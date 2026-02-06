.class public abstract Lcom/google/android/gms/internal/ads/d4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/d4;

.field public static final b:Lcom/google/android/gms/internal/ads/d4;

.field public static final c:Lcom/google/android/gms/internal/ads/d4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/z3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/d4;->a:Lcom/google/android/gms/internal/ads/d4;

    new-instance v0, Lcom/google/android/gms/internal/ads/a4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/d4;->b:Lcom/google/android/gms/internal/ads/d4;

    new-instance v0, Lcom/google/android/gms/internal/ads/c4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/d4;->c:Lcom/google/android/gms/internal/ads/d4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
