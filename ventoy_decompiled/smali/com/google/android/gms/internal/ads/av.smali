.class final synthetic Lcom/google/android/gms/internal/ads/av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/s22;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/wn2;

.field private final c:Lcom/google/android/gms/internal/ads/yp;

.field private final d:Lcom/google/android/gms/ads/internal/a;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wn2;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/ads/internal/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/av;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/av;->b:Lcom/google/android/gms/internal/ads/wn2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/av;->c:Lcom/google/android/gms/internal/ads/yp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/av;->d:Lcom/google/android/gms/ads/internal/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/av;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u32;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/av;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/av;->b:Lcom/google/android/gms/internal/ads/wn2;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/av;->c:Lcom/google/android/gms/internal/ads/yp;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/av;->d:Lcom/google/android/gms/ads/internal/a;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/av;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->e()Lcom/google/android/gms/internal/ads/ev;

    invoke-static {}, Lcom/google/android/gms/internal/ads/jw;->b()Lcom/google/android/gms/internal/ads/jw;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/e33;->a()Lcom/google/android/gms/internal/ads/e33;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/ev;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jw;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/wn2;Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/internal/ads/h4;Lcom/google/android/gms/ads/internal/l;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/e33;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/on1;)Lcom/google/android/gms/internal/ads/su;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jq;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jq;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->b1()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/cv;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/cv;-><init>(Lcom/google/android/gms/internal/ads/jq;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/hw;->k0(Lcom/google/android/gms/internal/ads/fw;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/su;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
