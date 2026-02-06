.class final synthetic Lcom/google/android/gms/internal/ads/mi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/ri1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ri1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mi1;->m:Lcom/google/android/gms/internal/ads/ri1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi1;->m:Lcom/google/android/gms/internal/ads/ri1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ri1;->e()V

    return-void
.end method
