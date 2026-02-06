.class public final Lcom/google/android/gms/internal/ads/fl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/an2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/an2<",
        "Lcom/google/android/gms/internal/ads/al1<",
        "Lcom/google/android/gms/internal/ads/rp0;",
        "Lcom/google/android/gms/internal/ads/lp0;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/kn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/mp1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/kn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/fq1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/kn2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/mp1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/fq1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fl1;->a:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fl1;->b:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fl1;->c:Lcom/google/android/gms/internal/ads/kn2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl1;->b()Lcom/google/android/gms/internal/ads/al1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/al1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/al1<",
            "Lcom/google/android/gms/internal/ads/rp0;",
            "Lcom/google/android/gms/internal/ads/lp0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl1;->a:Lcom/google/android/gms/internal/ads/kn2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kn2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fl1;->b:Lcom/google/android/gms/internal/ads/kn2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kn2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mp1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fl1;->c:Lcom/google/android/gms/internal/ads/kn2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kn2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/fq1;

    sget-object v3, Lcom/google/android/gms/internal/ads/r3;->v4:Lcom/google/android/gms/internal/ads/j3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/p3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p3;->b(Lcom/google/android/gms/internal/ads/j3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/ak1;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/ak1;-><init>()V

    sget-object v4, Lcom/google/android/gms/internal/ads/up1;->m:Lcom/google/android/gms/internal/ads/up1;

    new-instance v5, Lcom/google/android/gms/internal/ads/ek1;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/ek1;-><init>(Lcom/google/android/gms/internal/ads/al1;)V

    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/google/android/gms/internal/ads/fq1;->a(Lcom/google/android/gms/internal/ads/up1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/mp1;Lcom/google/android/gms/internal/ads/mq1;)Lcom/google/android/gms/internal/ads/eq1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/gk1;

    new-instance v2, Lcom/google/android/gms/internal/ads/qk1;

    new-instance v3, Lcom/google/android/gms/internal/ads/pk1;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/pk1;-><init>()V

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/qk1;-><init>(Lcom/google/android/gms/internal/ads/al1;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/mk1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/eq1;->a:Lcom/google/android/gms/internal/ads/qp1;

    sget-object v5, Lcom/google/android/gms/internal/ads/eq;->a:Lcom/google/android/gms/internal/ads/v32;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/mk1;-><init>(Lcom/google/android/gms/internal/ads/qp1;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eq1;->b:Lcom/google/android/gms/internal/ads/oq1;

    invoke-direct {v1, v2, v3, v0, v5}, Lcom/google/android/gms/internal/ads/gk1;-><init>(Lcom/google/android/gms/internal/ads/al1;Lcom/google/android/gms/internal/ads/al1;Lcom/google/android/gms/internal/ads/oq1;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/pk1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/pk1;-><init>()V

    :goto_0
    return-object v1
.end method
