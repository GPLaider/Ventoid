.class public final Ld/a/b/a/i/t/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/a/i/t/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/b/a/i/t/a/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ld/a/b/a/i/t/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/a/i/t/a/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/a/b/a/i/t/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/a/b/a/i/t/a/c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ld/a/b/a/i/t/a/c;->a:Ld/a/b/a/i/t/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/b/a/i/t/a/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ld/a/b/a/i/t/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/a/b/a/i/t/a/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/b/a/i/t/a/c;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Ld/a/b/a/i/t/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/a/b/a/i/t/a/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/b/a/i/t/a/c;->b:Ljava/lang/Object;

    return-object v0
.end method
