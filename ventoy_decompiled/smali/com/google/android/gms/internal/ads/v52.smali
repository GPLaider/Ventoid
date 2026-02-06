.class public final Lcom/google/android/gms/internal/ads/v52;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/google/android/gms/internal/ads/pd2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/internal/ads/pd2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/internal/ads/pd2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/c62;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c62;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/v52;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/l62;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l62;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/v52;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/o62;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o62;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/i62;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i62;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/u62;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u62;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/y62;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y62;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/r62;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r62;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/c72;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c72;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/pd2;->G()Lcom/google/android/gms/internal/ads/pd2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/v52;->c:Lcom/google/android/gms/internal/ads/pd2;

    sput-object v0, Lcom/google/android/gms/internal/ads/v52;->d:Lcom/google/android/gms/internal/ads/pd2;

    sput-object v0, Lcom/google/android/gms/internal/ads/v52;->e:Lcom/google/android/gms/internal/ads/pd2;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/v52;->a()V
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

    invoke-static {}, Lcom/google/android/gms/internal/ads/g82;->a()V

    new-instance v0, Lcom/google/android/gms/internal/ads/c62;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c62;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t52;->c(Lcom/google/android/gms/internal/ads/b52;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/i62;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i62;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t52;->c(Lcom/google/android/gms/internal/ads/b52;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/l62;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l62;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t52;->c(Lcom/google/android/gms/internal/ads/b52;Z)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/o62;->j(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/r62;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r62;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t52;->c(Lcom/google/android/gms/internal/ads/b52;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/u62;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u62;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t52;->c(Lcom/google/android/gms/internal/ads/b52;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/y62;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y62;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t52;->c(Lcom/google/android/gms/internal/ads/b52;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/c72;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c72;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t52;->c(Lcom/google/android/gms/internal/ads/b52;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/y52;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y52;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t52;->e(Lcom/google/android/gms/internal/ads/l52;)V

    return-void
.end method
