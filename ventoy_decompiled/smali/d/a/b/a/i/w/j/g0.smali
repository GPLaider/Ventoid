.class public final Ld/a/b/a/i/w/j/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/a/i/t/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/b/a/i/t/a/b<",
        "Ld/a/b/a/i/w/j/f0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Ld/a/b/a/i/y/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Ld/a/b/a/i/y/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Ld/a/b/a/i/w/j/z;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lf/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a<",
            "Ld/a/b/a/i/w/j/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Ld/a/b/a/i/y/a;",
            ">;",
            "Lf/a/a<",
            "Ld/a/b/a/i/y/a;",
            ">;",
            "Lf/a/a<",
            "Ld/a/b/a/i/w/j/z;",
            ">;",
            "Lf/a/a<",
            "Ld/a/b/a/i/w/j/h0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/b/a/i/w/j/g0;->a:Lf/a/a;

    iput-object p2, p0, Ld/a/b/a/i/w/j/g0;->b:Lf/a/a;

    iput-object p3, p0, Ld/a/b/a/i/w/j/g0;->c:Lf/a/a;

    iput-object p4, p0, Ld/a/b/a/i/w/j/g0;->d:Lf/a/a;

    return-void
.end method

.method public static a(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)Ld/a/b/a/i/w/j/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a<",
            "Ld/a/b/a/i/y/a;",
            ">;",
            "Lf/a/a<",
            "Ld/a/b/a/i/y/a;",
            ">;",
            "Lf/a/a<",
            "Ld/a/b/a/i/w/j/z;",
            ">;",
            "Lf/a/a<",
            "Ld/a/b/a/i/w/j/h0;",
            ">;)",
            "Ld/a/b/a/i/w/j/g0;"
        }
    .end annotation

    new-instance v0, Ld/a/b/a/i/w/j/g0;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/b/a/i/w/j/g0;-><init>(Lf/a/a;Lf/a/a;Lf/a/a;Lf/a/a;)V

    return-object v0
.end method

.method public static c(Ld/a/b/a/i/y/a;Ld/a/b/a/i/y/a;Ljava/lang/Object;Ljava/lang/Object;)Ld/a/b/a/i/w/j/f0;
    .locals 1

    new-instance v0, Ld/a/b/a/i/w/j/f0;

    check-cast p2, Ld/a/b/a/i/w/j/z;

    check-cast p3, Ld/a/b/a/i/w/j/h0;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/b/a/i/w/j/f0;-><init>(Ld/a/b/a/i/y/a;Ld/a/b/a/i/y/a;Ld/a/b/a/i/w/j/z;Ld/a/b/a/i/w/j/h0;)V

    return-object v0
.end method


# virtual methods
.method public b()Ld/a/b/a/i/w/j/f0;
    .locals 4

    iget-object v0, p0, Ld/a/b/a/i/w/j/g0;->a:Lf/a/a;

    invoke-interface {v0}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/a/i/y/a;

    iget-object v1, p0, Ld/a/b/a/i/w/j/g0;->b:Lf/a/a;

    invoke-interface {v1}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/b/a/i/y/a;

    iget-object v2, p0, Ld/a/b/a/i/w/j/g0;->c:Lf/a/a;

    invoke-interface {v2}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ld/a/b/a/i/w/j/g0;->d:Lf/a/a;

    invoke-interface {v3}, Lf/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ld/a/b/a/i/w/j/g0;->c(Ld/a/b/a/i/y/a;Ld/a/b/a/i/y/a;Ljava/lang/Object;Ljava/lang/Object;)Ld/a/b/a/i/w/j/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/a/b/a/i/w/j/g0;->b()Ld/a/b/a/i/w/j/f0;

    move-result-object v0

    return-object v0
.end method
