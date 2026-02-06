.class public final Lcom/google/android/gms/internal/ads/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/c;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/k3;

.field private final c:Lcom/google/android/gms/internal/ads/l3;

.field private final d:Lcom/google/android/gms/internal/ads/p3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/c;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/c;->a:Lcom/google/android/gms/internal/ads/c;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/k3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k3;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/l3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/l3;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/p3;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/p3;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c;->b:Lcom/google/android/gms/internal/ads/k3;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/c;->c:Lcom/google/android/gms/internal/ads/l3;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/c;->d:Lcom/google/android/gms/internal/ads/p3;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/l3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/c;->a:Lcom/google/android/gms/internal/ads/c;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c;->c:Lcom/google/android/gms/internal/ads/l3;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/k3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/c;->a:Lcom/google/android/gms/internal/ads/c;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c;->b:Lcom/google/android/gms/internal/ads/k3;

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/p3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/c;->a:Lcom/google/android/gms/internal/ads/c;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c;->d:Lcom/google/android/gms/internal/ads/p3;

    return-object v0
.end method
