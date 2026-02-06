.class final Lcom/google/android/gms/internal/ads/f12;
.super Lcom/google/android/gms/internal/ads/t02;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/t02<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final o:Lcom/google/android/gms/internal/ads/f12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/f12<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient p:[Ljava/lang/Object;

.field final transient q:[Ljava/lang/Object;

.field private final transient r:I

.field private final transient s:I

.field private final transient t:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/f12;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/f12;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v6, Lcom/google/android/gms/internal/ads/f12;->o:Lcom/google/android/gms/internal/ads/f12;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t02;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f12;->p:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f12;->q:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/f12;->r:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/f12;->s:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/f12;->t:I

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/k12;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/k12<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m02;->l()Lcom/google/android/gms/internal/ads/p02;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p02;->x(I)Lcom/google/android/gms/internal/ads/m12;

    move-result-object v0

    return-object v0
.end method

.method final c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->p:[Ljava/lang/Object;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->q:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/i02;->a(I)I

    move-result v2

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/f12;->r:I

    and-int/2addr v2, v3

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final f()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/f12;->t:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/f12;->s:I

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m02;->l()Lcom/google/android/gms/internal/ads/p02;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p02;->x(I)Lcom/google/android/gms/internal/ads/m12;

    move-result-object v0

    return-object v0
.end method

.method final n([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->p:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/f12;->t:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/f12;->t:I

    add-int/2addr p2, p1

    return p2
.end method

.method final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final s()Lcom/google/android/gms/internal/ads/p02;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/p02<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->p:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/f12;->t:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p02;->w([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/p02;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/f12;->t:I

    return v0
.end method
