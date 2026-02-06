.class public final Lcom/google/android/gms/ads/internal/util/q0;
.super Lcom/google/android/gms/ads/internal/util/b0;
.source ""


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/xp;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/q1;->J(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/b0;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/xp;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/xp;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/q0;->c:Lcom/google/android/gms/internal/ads/xp;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/q0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/q0;->c:Lcom/google/android/gms/internal/ads/xp;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/q0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xp;->g(Ljava/lang/String;)V

    return-void
.end method
