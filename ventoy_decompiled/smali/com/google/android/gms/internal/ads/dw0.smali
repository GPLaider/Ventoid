.class final synthetic Lcom/google/android/gms/internal/ads/dw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/ew0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ew0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dw0;->m:Lcom/google/android/gms/internal/ads/ew0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw0;->m:Lcom/google/android/gms/internal/ads/ew0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ew0;->d()V

    return-void
.end method
