.class final Lcom/google/android/gms/internal/ads/dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ki1;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/ads/dz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dz;Lcom/google/android/gms/internal/ads/rx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dy;->c:Lcom/google/android/gms/internal/ads/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ki1;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dy;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final bridge synthetic u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ki1;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dy;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/li1;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dy;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fn2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dy;->b:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fn2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ey;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dy;->c:Lcom/google/android/gms/internal/ads/dz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dy;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dy;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ey;-><init>(Lcom/google/android/gms/internal/ads/dz;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rx;)V

    return-object v0
.end method
