.class public final Lcom/google/android/gms/internal/ads/r90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/an2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/an2<",
        "Lcom/google/android/gms/internal/ads/p90;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/o90;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/kn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/bg0<",
            "Lcom/google/android/gms/internal/ads/i90;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/kn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Ljava/util/concurrent/Executor;",
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
            "Lcom/google/android/gms/internal/ads/o90;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/bg0<",
            "Lcom/google/android/gms/internal/ads/i90;",
            ">;>;>;",
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r90;->a:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r90;->b:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r90;->c:Lcom/google/android/gms/internal/ads/kn2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->a:Lcom/google/android/gms/internal/ads/kn2;

    check-cast v0, Lcom/google/android/gms/internal/ads/q90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q90;->b()Lcom/google/android/gms/internal/ads/o90;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r90;->b:Lcom/google/android/gms/internal/ads/kn2;

    check-cast v1, Lcom/google/android/gms/internal/ads/in2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/in2;->c()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/eq;->a:Lcom/google/android/gms/internal/ads/v32;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fn2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/p90;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/p90;-><init>(Lcom/google/android/gms/internal/ads/o90;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
