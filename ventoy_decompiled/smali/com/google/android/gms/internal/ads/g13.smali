.class final Lcom/google/android/gms/internal/ads/g13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/h13;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/h13;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g13;->a:Lcom/google/android/gms/internal/ads/h13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g13;->a:Lcom/google/android/gms/internal/ads/h13;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h13;->q:Lcom/google/android/gms/internal/ads/j13;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h13;->n:Lcom/google/android/gms/internal/ads/y03;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h13;->o:Landroid/webkit/WebView;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/h13;->p:Z

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/j13;->d(Lcom/google/android/gms/internal/ads/y03;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/g13;->a(Ljava/lang/String;)V

    return-void
.end method
