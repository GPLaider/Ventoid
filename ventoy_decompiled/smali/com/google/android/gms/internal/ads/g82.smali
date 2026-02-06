.class public final Lcom/google/android/gms/internal/ads/g82;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/pd2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/ads/pd2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/ads/pd2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/f82;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f82;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/pd2;->G()Lcom/google/android/gms/internal/ads/pd2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/g82;->a:Lcom/google/android/gms/internal/ads/pd2;

    sput-object v0, Lcom/google/android/gms/internal/ads/g82;->b:Lcom/google/android/gms/internal/ads/pd2;

    sput-object v0, Lcom/google/android/gms/internal/ads/g82;->c:Lcom/google/android/gms/internal/ads/pd2;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/g82;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/f82;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f82;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t52;->c(Lcom/google/android/gms/internal/ads/b52;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/b82;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b82;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t52;->c(Lcom/google/android/gms/internal/ads/b52;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/j82;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j82;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t52;->e(Lcom/google/android/gms/internal/ads/l52;)V

    return-void
.end method
