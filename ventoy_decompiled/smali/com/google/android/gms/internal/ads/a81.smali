.class public final Lcom/google/android/gms/internal/ads/a81;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/xh0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a81;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a81;->b:Lcom/google/android/gms/internal/ads/xh0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;Landroid/view/View;Lcom/google/android/gms/internal/ads/w71;)Ljava/lang/Object;
    .locals 3

    new-instance p3, Lcom/google/android/gms/internal/ads/y71;

    sget-object v0, Lcom/google/android/gms/internal/ads/x71;->a:Lcom/google/android/gms/internal/ads/fi0;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/y71;-><init>(Lcom/google/android/gms/internal/ads/a81;Lcom/google/android/gms/internal/ads/fi0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a81;->b:Lcom/google/android/gms/internal/ads/xh0;

    new-instance v1, Lcom/google/android/gms/internal/ads/w50;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/w50;-><init>(Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/ln1;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/xh0;->c(Lcom/google/android/gms/internal/ads/w50;Lcom/google/android/gms/internal/ads/dh0;)Lcom/google/android/gms/internal/ads/ah0;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/z71;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/z71;-><init>(Lcom/google/android/gms/internal/ads/a81;Lcom/google/android/gms/internal/ads/ah0;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/w71;->d(Lcom/google/android/gms/ads/internal/f;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ah0;->h()Lcom/google/android/gms/internal/ads/zg0;

    move-result-object p1

    return-object p1
.end method
