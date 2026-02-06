.class final synthetic Lcom/google/android/gms/internal/ads/v3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/w3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v3;->m:Lcom/google/android/gms/internal/ads/w3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->m:Lcom/google/android/gms/internal/ads/w3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w3;->f()V

    return-void
.end method
