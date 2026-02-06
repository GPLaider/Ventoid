.class final Ld/a/b/b/b/c/u1;
.super Ld/a/b/b/b/c/r2;
.source ""


# instance fields
.field final synthetic q:Landroid/app/Activity;

.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Ld/a/b/b/b/c/c3;


# direct methods
.method constructor <init>(Ld/a/b/b/b/c/c3;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/a/b/b/b/c/u1;->t:Ld/a/b/b/b/c/c3;

    iput-object p2, p0, Ld/a/b/b/b/c/u1;->q:Landroid/app/Activity;

    iput-object p3, p0, Ld/a/b/b/b/c/u1;->r:Ljava/lang/String;

    iput-object p4, p0, Ld/a/b/b/b/c/u1;->s:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ld/a/b/b/b/c/r2;-><init>(Ld/a/b/b/b/c/c3;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-object v0, p0, Ld/a/b/b/b/c/u1;->t:Ld/a/b/b/b/c/c3;

    invoke-static {v0}, Ld/a/b/b/b/c/c3;->m(Ld/a/b/b/b/c/c3;)Ld/a/b/b/b/c/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/a/b/b/b/c/f1;

    iget-object v0, p0, Ld/a/b/b/b/c/u1;->q:Landroid/app/Activity;

    invoke-static {v0}, Ld/a/b/b/a/b;->p2(Ljava/lang/Object;)Ld/a/b/b/a/a;

    move-result-object v2

    iget-object v3, p0, Ld/a/b/b/b/c/u1;->r:Ljava/lang/String;

    iget-object v4, p0, Ld/a/b/b/b/c/u1;->s:Ljava/lang/String;

    iget-wide v5, p0, Ld/a/b/b/b/c/r2;->m:J

    invoke-interface/range {v1 .. v6}, Ld/a/b/b/b/c/f1;->setCurrentScreen(Ld/a/b/b/a/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
