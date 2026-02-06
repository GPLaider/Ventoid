.class public Lcom/google/android/gms/ads/y/b;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private m:Lcom/google/android/gms/ads/n;

.field private n:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/ads/y/b;->n:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public setMediaContent(Lcom/google/android/gms/ads/n;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/n;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/ads/y/b;->m:Lcom/google/android/gms/ads/n;

    return-void
.end method
