.class final synthetic Lcom/google/android/gms/internal/ads/h30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/i30;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h30;->m:Lcom/google/android/gms/internal/ads/i30;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->m:Lcom/google/android/gms/internal/ads/i30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i30;->n()V

    return-void
.end method
