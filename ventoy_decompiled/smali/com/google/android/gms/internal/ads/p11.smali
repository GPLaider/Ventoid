.class final synthetic Lcom/google/android/gms/internal/ads/p11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/l11;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/bt0;

.field private final d:Landroid/app/Activity;

.field private final e:Lcom/google/android/gms/internal/ads/qs1;

.field private final f:Lcom/google/android/gms/ads/internal/overlay/p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/l11;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bt0;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/ads/internal/overlay/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p11;->a:Lcom/google/android/gms/internal/ads/l11;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p11;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p11;->c:Lcom/google/android/gms/internal/ads/bt0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p11;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/p11;->e:Lcom/google/android/gms/internal/ads/qs1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/p11;->f:Lcom/google/android/gms/ads/internal/overlay/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p11;->a:Lcom/google/android/gms/internal/ads/l11;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p11;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p11;->c:Lcom/google/android/gms/internal/ads/bt0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p11;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p11;->e:Lcom/google/android/gms/internal/ads/qs1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p11;->f:Lcom/google/android/gms/ads/internal/overlay/p;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/l11;->n(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string p2, "dialog_action"

    const-string v5, "dismiss"

    invoke-interface {v6, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "dialog_click"

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/t11;->a5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bt0;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/l11;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/p;->a()V

    :cond_1
    return-void
.end method
