.class final Lcom/google/android/gms/internal/ads/wu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Landroid/webkit/WebView;

.field final synthetic n:Lcom/google/android/gms/internal/ads/xu1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xu1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wu1;->n:Lcom/google/android/gms/internal/ads/xu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xu1;->l(Lcom/google/android/gms/internal/ads/xu1;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wu1;->m:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wu1;->m:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
