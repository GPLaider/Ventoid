.class final synthetic Lcom/google/android/gms/ads/internal/overlay/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/ads/internal/overlay/p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->m:Lcom/google/android/gms/ads/internal/overlay/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->m:Lcom/google/android/gms/ads/internal/overlay/p;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/p;->Y4()V

    return-void
.end method
