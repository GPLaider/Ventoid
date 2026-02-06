.class public final Lcom/google/android/gms/internal/ads/x5;
.super Lcom/google/android/gms/internal/ads/m6;
.source ""


# instance fields
.field private final m:Landroid/graphics/drawable/Drawable;

.field private final n:Landroid/net/Uri;

.field private final o:D

.field private final p:I

.field private final q:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m6;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x5;->m:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x5;->n:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/x5;->o:D

    iput p5, p0, Lcom/google/android/gms/internal/ads/x5;->p:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/x5;->q:I

    return-void
.end method


# virtual methods
.method public final a()Ld/a/b/b/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x5;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ld/a/b/b/a/b;->p2(Ljava/lang/Object;)Ld/a/b/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x5;->n:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/x5;->p:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/x5;->q:I

    return v0
.end method

.method public final f()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/x5;->o:D

    return-wide v0
.end method
