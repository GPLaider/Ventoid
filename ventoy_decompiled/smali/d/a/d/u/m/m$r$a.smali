.class Ld/a/d/u/m/m$r$a;
.super Ld/a/d/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/d/u/m/m$r;->b(Ld/a/d/e;Ld/a/d/v/a;)Ld/a/d/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/d/r<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/a/d/r;

.field final synthetic b:Ld/a/d/u/m/m$r;


# direct methods
.method constructor <init>(Ld/a/d/u/m/m$r;Ld/a/d/r;)V
    .locals 0

    iput-object p1, p0, Ld/a/d/u/m/m$r$a;->b:Ld/a/d/u/m/m$r;

    iput-object p2, p0, Ld/a/d/u/m/m$r$a;->a:Ld/a/d/r;

    invoke-direct {p0}, Ld/a/d/r;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ld/a/d/w/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Ld/a/d/u/m/m$r$a;->d(Ld/a/d/w/a;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public d(Ld/a/d/w/a;Ljava/sql/Timestamp;)V
    .locals 1

    iget-object v0, p0, Ld/a/d/u/m/m$r$a;->a:Ld/a/d/r;

    invoke-virtual {v0, p1, p2}, Ld/a/d/r;->c(Ld/a/d/w/a;Ljava/lang/Object;)V

    return-void
.end method
