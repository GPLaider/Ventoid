.class Lc/b/b/b$a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/b$a;->L3(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Landroid/os/Bundle;

.field final synthetic o:Lc/b/b/b$a;


# direct methods
.method constructor <init>(Lc/b/b/b$a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b$a$d;->o:Lc/b/b/b$a;

    iput-object p2, p0, Lc/b/b/b$a$d;->m:Ljava/lang/String;

    iput-object p3, p0, Lc/b/b/b$a$d;->n:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/b/b/b$a$d;->o:Lc/b/b/b$a;

    iget-object v0, v0, Lc/b/b/b$a;->n:Lc/b/b/a;

    const/4 v0, 0x0

    throw v0
.end method
