.class final synthetic Lcom/google/android/gms/ads/e0/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/s22;


# instance fields
.field private final a:Lcom/google/android/gms/ads/e0/a/t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/e0/a/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/e0/a/j;->a:Lcom/google/android/gms/ads/e0/a/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/j;->a:Lcom/google/android/gms/ads/e0/a/t;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/e0/a/t;->b5(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/u32;

    move-result-object p1

    return-object p1
.end method
