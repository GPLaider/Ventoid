.class Lc/b/b/b$a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/b$a;->p4(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:I

.field final synthetic n:Landroid/net/Uri;

.field final synthetic o:Z

.field final synthetic p:Landroid/os/Bundle;

.field final synthetic q:Lc/b/b/b$a;


# direct methods
.method constructor <init>(Lc/b/b/b$a;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b$a$e;->q:Lc/b/b/b$a;

    iput p2, p0, Lc/b/b/b$a$e;->m:I

    iput-object p3, p0, Lc/b/b/b$a$e;->n:Landroid/net/Uri;

    iput-boolean p4, p0, Lc/b/b/b$a$e;->o:Z

    iput-object p5, p0, Lc/b/b/b$a$e;->p:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/b/b/b$a$e;->q:Lc/b/b/b$a;

    iget-object v0, v0, Lc/b/b/b$a;->n:Lc/b/b/a;

    const/4 v0, 0x0

    throw v0
.end method
