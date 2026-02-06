.class public final Lcom/google/android/gms/ads/d0/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/d0/d$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:Lcom/google/android/gms/ads/w;

.field private final f:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/d0/d$a;Lcom/google/android/gms/ads/d0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/d0/d$a;->h(Lcom/google/android/gms/ads/d0/d$a;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/d0/d;->a:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/d0/d$a;->i(Lcom/google/android/gms/ads/d0/d$a;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/d0/d;->b:I

    invoke-static {p1}, Lcom/google/android/gms/ads/d0/d$a;->j(Lcom/google/android/gms/ads/d0/d$a;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/d0/d;->c:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/d0/d$a;->k(Lcom/google/android/gms/ads/d0/d$a;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/d0/d;->d:I

    invoke-static {p1}, Lcom/google/android/gms/ads/d0/d$a;->l(Lcom/google/android/gms/ads/d0/d$a;)Lcom/google/android/gms/ads/w;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/d0/d;->e:Lcom/google/android/gms/ads/w;

    invoke-static {p1}, Lcom/google/android/gms/ads/d0/d$a;->m(Lcom/google/android/gms/ads/d0/d$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/d0/d;->f:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/d0/d;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/d0/d;->b:I

    return v0
.end method

.method public c()Lcom/google/android/gms/ads/w;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/d0/d;->e:Lcom/google/android/gms/ads/w;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/d0/d;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/d0/d;->a:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/d0/d;->f:Z

    return v0
.end method
