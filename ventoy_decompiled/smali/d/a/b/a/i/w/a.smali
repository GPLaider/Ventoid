.class public final synthetic Ld/a/b/a/i/w/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ld/a/b/a/i/w/c;

.field public final synthetic n:Ld/a/b/a/i/m;

.field public final synthetic o:Ld/a/b/a/h;

.field public final synthetic p:Ld/a/b/a/i/h;


# direct methods
.method public synthetic constructor <init>(Ld/a/b/a/i/w/c;Ld/a/b/a/i/m;Ld/a/b/a/h;Ld/a/b/a/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/b/a/i/w/a;->m:Ld/a/b/a/i/w/c;

    iput-object p2, p0, Ld/a/b/a/i/w/a;->n:Ld/a/b/a/i/m;

    iput-object p3, p0, Ld/a/b/a/i/w/a;->o:Ld/a/b/a/h;

    iput-object p4, p0, Ld/a/b/a/i/w/a;->p:Ld/a/b/a/i/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/a/b/a/i/w/a;->m:Ld/a/b/a/i/w/c;

    iget-object v1, p0, Ld/a/b/a/i/w/a;->n:Ld/a/b/a/i/m;

    iget-object v2, p0, Ld/a/b/a/i/w/a;->o:Ld/a/b/a/h;

    iget-object v3, p0, Ld/a/b/a/i/w/a;->p:Ld/a/b/a/i/h;

    invoke-virtual {v0, v1, v2, v3}, Ld/a/b/a/i/w/c;->e(Ld/a/b/a/i/m;Ld/a/b/a/h;Ld/a/b/a/i/h;)V

    return-void
.end method
