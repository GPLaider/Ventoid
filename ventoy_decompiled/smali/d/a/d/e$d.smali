.class Ld/a/d/e$d;
.super Ld/a/d/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/d/e;->a(Ld/a/d/r;)Ld/a/d/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/d/r<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/a/d/r;


# direct methods
.method constructor <init>(Ld/a/d/r;)V
    .locals 0

    iput-object p1, p0, Ld/a/d/e$d;->a:Ld/a/d/r;

    invoke-direct {p0}, Ld/a/d/r;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ld/a/d/w/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Ld/a/d/e$d;->d(Ld/a/d/w/a;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void
.end method

.method public d(Ld/a/d/w/a;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 3

    iget-object v0, p0, Ld/a/d/e$d;->a:Ld/a/d/r;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ld/a/d/r;->c(Ld/a/d/w/a;Ljava/lang/Object;)V

    return-void
.end method
