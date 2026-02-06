.class final synthetic Lcom/google/android/gms/internal/ads/fr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/d33;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/o33;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/l63;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o33;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l63;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fr0;->a:Lcom/google/android/gms/internal/ads/o33;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fr0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fr0;->c:Lcom/google/android/gms/internal/ads/l63;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fr0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/y43;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr0;->a:Lcom/google/android/gms/internal/ads/o33;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fr0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fr0;->c:Lcom/google/android/gms/internal/ads/l63;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fr0;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y43;->B()Lcom/google/android/gms/internal/ads/q33;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sh2;->z()Lcom/google/android/gms/internal/ads/ph2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/p33;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/p33;->u(Lcom/google/android/gms/internal/ads/o33;)Lcom/google/android/gms/internal/ads/p33;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/y43;->C(Lcom/google/android/gms/internal/ads/p33;)Lcom/google/android/gms/internal/ads/y43;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y43;->y()Lcom/google/android/gms/internal/ads/p43;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh2;->z()Lcom/google/android/gms/internal/ads/ph2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/o43;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o43;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o43;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o43;->v(Lcom/google/android/gms/internal/ads/l63;)Lcom/google/android/gms/internal/ads/o43;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/y43;->z(Lcom/google/android/gms/internal/ads/o43;)Lcom/google/android/gms/internal/ads/y43;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/y43;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y43;

    return-void
.end method
