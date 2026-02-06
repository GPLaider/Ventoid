.class public final Lcom/google/android/gms/internal/ads/ap0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/c90;

.field private final b:Lcom/google/android/gms/internal/ads/ka0;

.field private final c:Lcom/google/android/gms/internal/ads/xa0;

.field private final d:Lcom/google/android/gms/internal/ads/jb0;

.field private final e:Lcom/google/android/gms/internal/ads/sd0;

.field private final f:Lcom/google/android/gms/internal/ads/ln1;

.field private final g:Lcom/google/android/gms/internal/ads/on1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c90;Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/xa0;Lcom/google/android/gms/internal/ads/jb0;Lcom/google/android/gms/internal/ads/sd0;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/on1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ap0;->a:Lcom/google/android/gms/internal/ads/c90;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ap0;->b:Lcom/google/android/gms/internal/ads/ka0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ap0;->c:Lcom/google/android/gms/internal/ads/xa0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ap0;->d:Lcom/google/android/gms/internal/ads/jb0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ap0;->e:Lcom/google/android/gms/internal/ads/sd0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ap0;->f:Lcom/google/android/gms/internal/ads/ln1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ap0;->g:Lcom/google/android/gms/internal/ads/on1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dp0;)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dp0;->k(Lcom/google/android/gms/internal/ads/dp0;)Lcom/google/android/gms/internal/ads/yo0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ap0;->a:Lcom/google/android/gms/internal/ads/c90;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ap0;->c:Lcom/google/android/gms/internal/ads/xa0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ap0;->d:Lcom/google/android/gms/internal/ads/jb0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ap0;->e:Lcom/google/android/gms/internal/ads/sd0;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ap0;->b:Lcom/google/android/gms/internal/ads/ka0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zo0;->a(Lcom/google/android/gms/internal/ads/ka0;)Lcom/google/android/gms/ads/internal/overlay/z;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yo0;->c(Lcom/google/android/gms/internal/ads/yo0;Lcom/google/android/gms/internal/ads/k73;Lcom/google/android/gms/internal/ads/p8;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/internal/ads/r8;Lcom/google/android/gms/ads/internal/overlay/z;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ap0;->f:Lcom/google/android/gms/internal/ads/ln1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ap0;->g:Lcom/google/android/gms/internal/ads/on1;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/dp0;->g(Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/on1;)V

    return-void
.end method
