.class public final Lcom/google/android/gms/internal/ads/im;
.super Lcom/google/android/gms/internal/ads/nl;
.source ""


# instance fields
.field private final m:Ljava/lang/String;

.field private final n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/im;->m:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/im;->n:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/im;->n:I

    return v0
.end method
