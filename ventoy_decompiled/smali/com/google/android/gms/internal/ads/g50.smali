.class public Lcom/google/android/gms/internal/ads/g50;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/yn1;

.field protected final b:Lcom/google/android/gms/internal/ads/ln1;

.field private final c:Lcom/google/android/gms/internal/ads/ca0;

.field private final d:Lcom/google/android/gms/internal/ads/pa0;

.field private final e:Lcom/google/android/gms/internal/ads/xk1;

.field private final f:Lcom/google/android/gms/internal/ads/w80;

.field private final g:Lcom/google/android/gms/internal/ads/fd0;

.field private final h:Lcom/google/android/gms/internal/ads/ta0;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/f50;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f50;->a(Lcom/google/android/gms/internal/ads/f50;)Lcom/google/android/gms/internal/ads/yn1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->a:Lcom/google/android/gms/internal/ads/yn1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f50;->b(Lcom/google/android/gms/internal/ads/f50;)Lcom/google/android/gms/internal/ads/ln1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->b:Lcom/google/android/gms/internal/ads/ln1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f50;->c(Lcom/google/android/gms/internal/ads/f50;)Lcom/google/android/gms/internal/ads/ca0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->c:Lcom/google/android/gms/internal/ads/ca0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f50;->d(Lcom/google/android/gms/internal/ads/f50;)Lcom/google/android/gms/internal/ads/pa0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->d:Lcom/google/android/gms/internal/ads/pa0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f50;->e(Lcom/google/android/gms/internal/ads/f50;)Lcom/google/android/gms/internal/ads/xk1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->e:Lcom/google/android/gms/internal/ads/xk1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f50;->f(Lcom/google/android/gms/internal/ads/f50;)Lcom/google/android/gms/internal/ads/w80;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->f:Lcom/google/android/gms/internal/ads/w80;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f50;->g(Lcom/google/android/gms/internal/ads/f50;)Lcom/google/android/gms/internal/ads/fd0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->g:Lcom/google/android/gms/internal/ads/fd0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f50;->h(Lcom/google/android/gms/internal/ads/f50;)Lcom/google/android/gms/internal/ads/ta0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g50;->h:Lcom/google/android/gms/internal/ads/ta0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->d:Lcom/google/android/gms/internal/ads/pa0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa0;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->h:Lcom/google/android/gms/internal/ads/ta0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ta0;->S(Lcom/google/android/gms/internal/ads/g50;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->c:Lcom/google/android/gms/internal/ads/ca0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ca0;->a1(Landroid/content/Context;)V

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ca0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->c:Lcom/google/android/gms/internal/ads/ca0;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/w80;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->f:Lcom/google/android/gms/internal/ads/w80;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/xk1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->e:Lcom/google/android/gms/internal/ads/xk1;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/dd0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->g:Lcom/google/android/gms/internal/ads/fd0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fd0;->q()Lcom/google/android/gms/internal/ads/dd0;

    move-result-object v0

    return-object v0
.end method
