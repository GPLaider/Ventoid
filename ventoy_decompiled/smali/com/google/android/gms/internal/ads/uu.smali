.class final synthetic Lcom/google/android/gms/internal/ads/uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/internal/ads/zu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uu;->m:Lcom/google/android/gms/internal/ads/zu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu;->m:Lcom/google/android/gms/internal/ads/zu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zu;->d()V

    return-void
.end method
