.class public final Lcom/google/android/gms/internal/ads/yw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/tw2;


# instance fields
.field private final m:[Lcom/google/android/gms/internal/ads/tw2;

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/tw2;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/google/android/gms/internal/ads/wr2;

.field private p:Lcom/google/android/gms/internal/ads/sw2;

.field private q:Lcom/google/android/gms/internal/ads/xr2;

.field private r:I

.field private s:Lcom/google/android/gms/internal/ads/ww2;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/tw2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yw2;->m:[Lcom/google/android/gms/internal/ads/tw2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw2;->n:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/gms/internal/ads/wr2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wr2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yw2;->o:Lcom/google/android/gms/internal/ads/wr2;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/yw2;->r:I

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/yw2;ILcom/google/android/gms/internal/ads/xr2;Ljava/lang/Object;)V
    .locals 3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yw2;->s:Lcom/google/android/gms/internal/ads/ww2;

    const/4 v0, 0x0

    if-nez p3, :cond_3

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    if-gtz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yw2;->o:Lcom/google/android/gms/internal/ads/wr2;

    invoke-virtual {p2, v1, v2, p3}, Lcom/google/android/gms/internal/ads/xr2;->g(ILcom/google/android/gms/internal/ads/wr2;Z)Lcom/google/android/gms/internal/ads/wr2;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/yw2;->r:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p3, v1, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/ads/yw2;->r:I

    :cond_1
    move-object p3, v0

    goto :goto_1

    :cond_2
    if-eq p3, v2, :cond_1

    new-instance p3, Lcom/google/android/gms/internal/ads/ww2;

    invoke-direct {p3, v2}, Lcom/google/android/gms/internal/ads/ww2;-><init>(I)V

    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yw2;->s:Lcom/google/android/gms/internal/ads/ww2;

    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yw2;->s:Lcom/google/android/gms/internal/ads/ww2;

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yw2;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yw2;->m:[Lcom/google/android/gms/internal/ads/tw2;

    aget-object v1, v1, p1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yw2;->q:Lcom/google/android/gms/internal/ads/xr2;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yw2;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yw2;->p:Lcom/google/android/gms/internal/ads/sw2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yw2;->q:Lcom/google/android/gms/internal/ads/xr2;

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/ads/sw2;->d(Lcom/google/android/gms/internal/ads/xr2;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw2;->s:Lcom/google/android/gms/internal/ads/ww2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw2;->m:[Lcom/google/android/gms/internal/ads/tw2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/tw2;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rw2;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/uw2;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yw2;->m:[Lcom/google/android/gms/internal/ads/tw2;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/uw2;->m:[Lcom/google/android/gms/internal/ads/rw2;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/tw2;->b(Lcom/google/android/gms/internal/ads/rw2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/gy2;)Lcom/google/android/gms/internal/ads/rw2;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw2;->m:[Lcom/google/android/gms/internal/ads/tw2;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/rw2;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yw2;->m:[Lcom/google/android/gms/internal/ads/tw2;

    aget-object v3, v3, v2

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/tw2;->c(ILcom/google/android/gms/internal/ads/gy2;)Lcom/google/android/gms/internal/ads/rw2;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/uw2;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/uw2;-><init>([Lcom/google/android/gms/internal/ads/rw2;)V

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/br2;ZLcom/google/android/gms/internal/ads/sw2;)V
    .locals 2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yw2;->p:Lcom/google/android/gms/internal/ads/sw2;

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw2;->m:[Lcom/google/android/gms/internal/ads/tw2;

    array-length v1, v0

    if-ge p3, v1, :cond_0

    aget-object v0, v0, p3

    new-instance v1, Lcom/google/android/gms/internal/ads/vw2;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/internal/ads/vw2;-><init>(Lcom/google/android/gms/internal/ads/yw2;I)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/tw2;->e(Lcom/google/android/gms/internal/ads/br2;ZLcom/google/android/gms/internal/ads/sw2;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yw2;->m:[Lcom/google/android/gms/internal/ads/tw2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/tw2;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
