.class public final Ld/a/d/u/m/g;
.super Ld/a/d/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/d/r<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/a/d/s;


# instance fields
.field private final b:Ld/a/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/d/u/m/g$a;

    invoke-direct {v0}, Ld/a/d/u/m/g$a;-><init>()V

    sput-object v0, Ld/a/d/u/m/g;->a:Ld/a/d/s;

    return-void
.end method

.method constructor <init>(Ld/a/d/e;)V
    .locals 0

    invoke-direct {p0}, Ld/a/d/r;-><init>()V

    iput-object p1, p0, Ld/a/d/u/m/g;->b:Ld/a/d/e;

    return-void
.end method


# virtual methods
.method public c(Ld/a/d/w/a;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ld/a/d/w/a;->Y()Ld/a/d/w/a;

    return-void

    :cond_0
    iget-object v0, p0, Ld/a/d/u/m/g;->b:Ld/a/d/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/d/e;->g(Ljava/lang/Class;)Ld/a/d/r;

    move-result-object v0

    instance-of v1, v0, Ld/a/d/u/m/g;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ld/a/d/w/a;->n()Ld/a/d/w/a;

    invoke-virtual {p1}, Ld/a/d/w/a;->H()Ld/a/d/w/a;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Ld/a/d/r;->c(Ld/a/d/w/a;Ljava/lang/Object;)V

    return-void
.end method
