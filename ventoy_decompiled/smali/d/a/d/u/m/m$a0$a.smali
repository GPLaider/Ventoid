.class Ld/a/d/u/m/m$a0$a;
.super Ld/a/d/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/d/u/m/m$a0;->b(Ld/a/d/e;Ld/a/d/v/a;)Ld/a/d/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/d/r<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Ld/a/d/u/m/m$a0;


# direct methods
.method constructor <init>(Ld/a/d/u/m/m$a0;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Ld/a/d/u/m/m$a0$a;->b:Ld/a/d/u/m/m$a0;

    iput-object p2, p0, Ld/a/d/u/m/m$a0$a;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ld/a/d/r;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ld/a/d/w/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/w/a;",
            "TT1;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/d/u/m/m$a0$a;->b:Ld/a/d/u/m/m$a0;

    iget-object v0, v0, Ld/a/d/u/m/m$a0;->n:Ld/a/d/r;

    invoke-virtual {v0, p1, p2}, Ld/a/d/r;->c(Ld/a/d/w/a;Ljava/lang/Object;)V

    return-void
.end method
