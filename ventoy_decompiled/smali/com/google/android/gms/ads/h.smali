.class public final Lcom/google/android/gms/ads/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method private constructor <init>(ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/h;->a:I

    iput-object p2, p0, Lcom/google/android/gms/ads/h;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/ads/h;->c:J

    return-void
.end method

.method public static d(ILjava/lang/String;J)Lcom/google/android/gms/ads/h;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/ads/h;-><init>(ILjava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/h;->a:I

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/ads/h;->c:J

    return-wide v0
.end method
