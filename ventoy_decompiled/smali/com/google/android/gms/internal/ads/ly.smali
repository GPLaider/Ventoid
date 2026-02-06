.class public final Lcom/google/android/gms/internal/ads/ly;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/tw;

.field private b:Lcom/google/android/gms/internal/ads/fz;

.field private c:Lcom/google/android/gms/internal/ads/ks1;

.field private d:Lcom/google/android/gms/internal/ads/oz;

.field private e:Lcom/google/android/gms/internal/ads/bp1;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tw;)Lcom/google/android/gms/internal/ads/ly;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ly;->a:Lcom/google/android/gms/internal/ads/tw;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fz;)Lcom/google/android/gms/internal/ads/ly;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ly;->b:Lcom/google/android/gms/internal/ads/fz;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/qw;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->a:Lcom/google/android/gms/internal/ads/tw;

    const-class v1, Lcom/google/android/gms/internal/ads/tw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fn2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->b:Lcom/google/android/gms/internal/ads/fz;

    const-class v1, Lcom/google/android/gms/internal/ads/fz;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fn2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->c:Lcom/google/android/gms/internal/ads/ks1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ks1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ks1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->c:Lcom/google/android/gms/internal/ads/ks1;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/oz;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/oz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/oz;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->e:Lcom/google/android/gms/internal/ads/bp1;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/bp1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bp1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ly;->e:Lcom/google/android/gms/internal/ads/bp1;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/dz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ly;->a:Lcom/google/android/gms/internal/ads/tw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ly;->b:Lcom/google/android/gms/internal/ads/fz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ly;->c:Lcom/google/android/gms/internal/ads/ks1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ly;->d:Lcom/google/android/gms/internal/ads/oz;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ly;->e:Lcom/google/android/gms/internal/ads/bp1;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/dz;-><init>(Lcom/google/android/gms/internal/ads/tw;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/ks1;Lcom/google/android/gms/internal/ads/oz;Lcom/google/android/gms/internal/ads/bp1;Lcom/google/android/gms/internal/ads/rx;)V

    return-object v0
.end method
