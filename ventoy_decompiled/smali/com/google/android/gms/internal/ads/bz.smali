.class final Lcom/google/android/gms/internal/ads/bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/e0/a/b;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/p80;

.field private b:Lcom/google/android/gms/ads/e0/a/x;

.field final synthetic c:Lcom/google/android/gms/internal/ads/dz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dz;Lcom/google/android/gms/internal/ads/rx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bz;->c:Lcom/google/android/gms/internal/ads/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/p80;)Lcom/google/android/gms/ads/e0/a/b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bz;->a:Lcom/google/android/gms/internal/ads/p80;

    return-object p0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/ads/e0/a/x;)Lcom/google/android/gms/ads/e0/a/b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bz;->b:Lcom/google/android/gms/ads/e0/a/x;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/ads/e0/a/f;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz;->a:Lcom/google/android/gms/internal/ads/p80;

    const-class v1, Lcom/google/android/gms/internal/ads/p80;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fn2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz;->b:Lcom/google/android/gms/ads/e0/a/x;

    const-class v1, Lcom/google/android/gms/ads/e0/a/x;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fn2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/cz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bz;->c:Lcom/google/android/gms/internal/ads/dz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bz;->b:Lcom/google/android/gms/ads/e0/a/x;

    new-instance v5, Lcom/google/android/gms/internal/ads/m60;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/m60;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/ot0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/ot0;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bz;->a:Lcom/google/android/gms/internal/ads/p80;

    new-instance v8, Lcom/google/android/gms/internal/ads/hp1;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/hp1;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/cz;-><init>(Lcom/google/android/gms/internal/ads/dz;Lcom/google/android/gms/ads/e0/a/x;Lcom/google/android/gms/internal/ads/m60;Lcom/google/android/gms/internal/ads/ot0;Lcom/google/android/gms/internal/ads/p80;Lcom/google/android/gms/internal/ads/hp1;Lcom/google/android/gms/internal/ads/gl1;Lcom/google/android/gms/internal/ads/hk1;Lcom/google/android/gms/internal/ads/rx;)V

    return-object v0
.end method
