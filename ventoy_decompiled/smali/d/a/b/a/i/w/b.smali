.class public final synthetic Ld/a/b/a/i/w/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/a/i/x/b$a;


# instance fields
.field public final synthetic a:Ld/a/b/a/i/w/c;

.field public final synthetic b:Ld/a/b/a/i/m;

.field public final synthetic c:Ld/a/b/a/i/h;


# direct methods
.method public synthetic constructor <init>(Ld/a/b/a/i/w/c;Ld/a/b/a/i/m;Ld/a/b/a/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/b/a/i/w/b;->a:Ld/a/b/a/i/w/c;

    iput-object p2, p0, Ld/a/b/a/i/w/b;->b:Ld/a/b/a/i/m;

    iput-object p3, p0, Ld/a/b/a/i/w/b;->c:Ld/a/b/a/i/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/a/b/a/i/w/b;->a:Ld/a/b/a/i/w/c;

    iget-object v1, p0, Ld/a/b/a/i/w/b;->b:Ld/a/b/a/i/m;

    iget-object v2, p0, Ld/a/b/a/i/w/b;->c:Ld/a/b/a/i/h;

    invoke-virtual {v0, v1, v2}, Ld/a/b/a/i/w/c;->c(Ld/a/b/a/i/m;Ld/a/b/a/i/h;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
