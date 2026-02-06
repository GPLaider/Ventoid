.class public Lcom/google/android/gms/ads/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/f$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/t1;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/ads/f$a;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/f$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/t1;

    iget-object p1, p1, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/internal/ads/s1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/t1;-><init>(Lcom/google/android/gms/internal/ads/s1;Lcom/google/android/gms/ads/h0/a;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/internal/ads/t1;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/t1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/internal/ads/t1;

    return-object v0
.end method
