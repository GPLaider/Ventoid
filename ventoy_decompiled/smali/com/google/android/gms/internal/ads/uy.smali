.class final Lcom/google/android/gms/internal/ads/uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ql1;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/internal/ads/z73;

.field final synthetic d:Lcom/google/android/gms/internal/ads/dz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dz;Lcom/google/android/gms/internal/ads/rx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uy;->d:Lcom/google/android/gms/internal/ads/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ql1;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uy;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/z73;)Lcom/google/android/gms/internal/ads/ql1;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uy;->c:Lcom/google/android/gms/internal/ads/z73;

    return-object p0
.end method

.method public final bridge synthetic x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ql1;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uy;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/rl1;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fn2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy;->b:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fn2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy;->c:Lcom/google/android/gms/internal/ads/z73;

    const-class v1, Lcom/google/android/gms/internal/ads/z73;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fn2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/vy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uy;->d:Lcom/google/android/gms/internal/ads/dz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uy;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/uy;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/uy;->c:Lcom/google/android/gms/internal/ads/z73;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/vy;-><init>(Lcom/google/android/gms/internal/ads/dz;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z73;Lcom/google/android/gms/internal/ads/rx;)V

    return-object v0
.end method
