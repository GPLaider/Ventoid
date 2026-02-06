.class public final Ld/a/d/u/m/a;
.super Ld/a/d/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/d/r<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/a/d/s;


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:Ld/a/d/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/r<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/d/u/m/a$a;

    invoke-direct {v0}, Ld/a/d/u/m/a$a;-><init>()V

    sput-object v0, Ld/a/d/u/m/a;->a:Ld/a/d/s;

    return-void
.end method

.method public constructor <init>(Ld/a/d/e;Ld/a/d/r;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/e;",
            "Ld/a/d/r<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/d/r;-><init>()V

    new-instance v0, Ld/a/d/u/m/l;

    invoke-direct {v0, p1, p2, p3}, Ld/a/d/u/m/l;-><init>(Ld/a/d/e;Ld/a/d/r;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Ld/a/d/u/m/a;->c:Ld/a/d/r;

    iput-object p3, p0, Ld/a/d/u/m/a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public c(Ld/a/d/w/a;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ld/a/d/w/a;->Y()Ld/a/d/w/a;

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/a/d/w/a;->m()Ld/a/d/w/a;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ld/a/d/u/m/a;->c:Ld/a/d/r;

    invoke-virtual {v3, p1, v2}, Ld/a/d/r;->c(Ld/a/d/w/a;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/a/d/w/a;->D()Ld/a/d/w/a;

    return-void
.end method
