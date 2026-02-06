.class final synthetic Lcom/google/android/gms/internal/ads/x21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/z21;

.field private final n:Lcom/google/android/gms/internal/ads/su;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z21;Lcom/google/android/gms/internal/ads/su;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x21;->m:Lcom/google/android/gms/internal/ads/z21;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x21;->n:Lcom/google/android/gms/internal/ads/su;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x21;->m:Lcom/google/android/gms/internal/ads/z21;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x21;->n:Lcom/google/android/gms/internal/ads/su;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z21;->c(Lcom/google/android/gms/internal/ads/su;)V

    return-void
.end method
