.class public final Lcom/google/android/gms/internal/ads/pv1;
.super Lcom/google/android/gms/internal/ads/nv1;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fv1;[B)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/nv1;-><init>(Lcom/google/android/gms/internal/ads/fv1;[B)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nv1;->b:Lcom/google/android/gms/internal/ads/fv1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fv1;->e(Lorg/json/JSONObject;)V

    return-object v0
.end method
