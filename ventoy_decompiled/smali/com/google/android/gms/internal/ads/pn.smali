.class final synthetic Lcom/google/android/gms/internal/ads/pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/wn;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/wn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/pn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/pn;->a:Lcom/google/android/gms/internal/ads/wn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lw;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lw;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lw;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    return-object v0
.end method
