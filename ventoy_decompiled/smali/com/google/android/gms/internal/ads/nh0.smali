.class public final Lcom/google/android/gms/internal/ads/nh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/an2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/an2<",
        "Lcom/google/android/gms/internal/ads/gn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dh0;

.field private final b:Lcom/google/android/gms/internal/ads/kn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/kn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/eo1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dh0;Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/kn2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dh0;",
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/eo1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nh0;->a:Lcom/google/android/gms/internal/ads/dh0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nh0;->b:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nh0;->c:Lcom/google/android/gms/internal/ads/kn2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh0;->b()Lcom/google/android/gms/internal/ads/gn;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/gn;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh0;->b:Lcom/google/android/gms/internal/ads/kn2;

    check-cast v0, Lcom/google/android/gms/internal/ads/jp1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jp1;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nh0;->c:Lcom/google/android/gms/internal/ads/kn2;

    check-cast v1, Lcom/google/android/gms/internal/ads/u80;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u80;->b()Lcom/google/android/gms/internal/ads/eo1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/gn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/eo1;->f:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/gn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2
.end method
