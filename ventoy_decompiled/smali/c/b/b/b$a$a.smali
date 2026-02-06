.class Lc/b/b/b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/b$a;->C2(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:I

.field final synthetic n:Landroid/os/Bundle;

.field final synthetic o:Lc/b/b/b$a;


# direct methods
.method constructor <init>(Lc/b/b/b$a;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b$a$a;->o:Lc/b/b/b$a;

    iput p2, p0, Lc/b/b/b$a$a;->m:I

    iput-object p3, p0, Lc/b/b/b$a$a;->n:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/b/b/b$a$a;->o:Lc/b/b/b$a;

    iget-object v0, v0, Lc/b/b/b$a;->n:Lc/b/b/a;

    const/4 v0, 0x0

    throw v0
.end method
