.class public final Lcom/google/android/gms/internal/ads/uz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/an2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/an2<",
        "Lcom/google/android/gms/internal/ads/tz0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/ps1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/kn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/qs1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/kn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/gp;",
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
            "Lcom/google/android/gms/internal/ads/ps1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/qs1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kn2<",
            "Lcom/google/android/gms/internal/ads/gp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uz0;->a:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uz0;->b:Lcom/google/android/gms/internal/ads/kn2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uz0;->c:Lcom/google/android/gms/internal/ads/kn2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz0;->a:Lcom/google/android/gms/internal/ads/kn2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kn2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ps1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uz0;->b:Lcom/google/android/gms/internal/ads/kn2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kn2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qs1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uz0;->c:Lcom/google/android/gms/internal/ads/kn2;

    check-cast v2, Lcom/google/android/gms/internal/ads/kp1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kp1;->b()Lcom/google/android/gms/internal/ads/gp;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/tz0;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/tz0;-><init>(Lcom/google/android/gms/internal/ads/ps1;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/gp;)V

    return-object v3
.end method
