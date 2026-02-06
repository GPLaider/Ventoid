.class final synthetic Lcom/google/android/gms/ads/e0/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/ads/e0/a/t;

.field private final b:Landroid/net/Uri;

.field private final c:Ld/a/b/b/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/e0/a/t;Landroid/net/Uri;Ld/a/b/b/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/e0/a/i;->a:Lcom/google/android/gms/ads/e0/a/t;

    iput-object p2, p0, Lcom/google/android/gms/ads/e0/a/i;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/ads/e0/a/i;->c:Ld/a/b/b/a/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/e0/a/i;->a:Lcom/google/android/gms/ads/e0/a/t;

    iget-object v1, p0, Lcom/google/android/gms/ads/e0/a/i;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/ads/e0/a/i;->c:Ld/a/b/b/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/e0/a/t;->c5(Landroid/net/Uri;Ld/a/b/b/a/a;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
