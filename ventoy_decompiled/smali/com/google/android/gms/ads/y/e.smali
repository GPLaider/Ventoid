.class public final Lcom/google/android/gms/ads/y/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/y/e$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:Lcom/google/android/gms/ads/w;

.field private final g:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/y/e$a;Lcom/google/android/gms/ads/y/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/y/e$a;->i(Lcom/google/android/gms/ads/y/e$a;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/y/e;->a:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/y/e$a;->j(Lcom/google/android/gms/ads/y/e$a;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/y/e;->b:I

    invoke-static {p1}, Lcom/google/android/gms/ads/y/e$a;->k(Lcom/google/android/gms/ads/y/e$a;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/y/e;->c:I

    invoke-static {p1}, Lcom/google/android/gms/ads/y/e$a;->l(Lcom/google/android/gms/ads/y/e$a;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/y/e;->d:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/y/e$a;->m(Lcom/google/android/gms/ads/y/e$a;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/y/e;->e:I

    invoke-static {p1}, Lcom/google/android/gms/ads/y/e$a;->n(Lcom/google/android/gms/ads/y/e$a;)Lcom/google/android/gms/ads/w;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/y/e;->f:Lcom/google/android/gms/ads/w;

    invoke-static {p1}, Lcom/google/android/gms/ads/y/e$a;->o(Lcom/google/android/gms/ads/y/e$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/y/e;->g:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/y/e;->e:I

    return v0
.end method

.method public b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/ads/y/e;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/y/e;->c:I

    return v0
.end method

.method public d()Lcom/google/android/gms/ads/w;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/y/e;->f:Lcom/google/android/gms/ads/w;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/y/e;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/y/e;->a:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/y/e;->g:Z

    return v0
.end method
