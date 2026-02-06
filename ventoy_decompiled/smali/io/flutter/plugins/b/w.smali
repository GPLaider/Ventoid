.class public Lio/flutter/plugins/b/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/q;


# instance fields
.field private final a:Lio/flutter/plugins/b/a;

.field private final b:Lio/flutter/plugins/b/d;


# direct methods
.method constructor <init>(Lio/flutter/plugins/b/a;Lio/flutter/plugins/b/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/b/w;->a:Lio/flutter/plugins/b/a;

    iput-object p2, p0, Lio/flutter/plugins/b/w;->b:Lio/flutter/plugins/b/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/h;)V
    .locals 5

    new-instance v0, Lio/flutter/plugins/b/m;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/h;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/h;->c()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lio/flutter/plugins/b/m;-><init>(ILjava/lang/String;J)V

    iget-object p1, p0, Lio/flutter/plugins/b/w;->a:Lio/flutter/plugins/b/a;

    iget-object v1, p0, Lio/flutter/plugins/b/w;->b:Lio/flutter/plugins/b/d;

    invoke-virtual {p1, v1, v0}, Lio/flutter/plugins/b/a;->r(Lio/flutter/plugins/b/d;Lio/flutter/plugins/b/m;)V

    return-void
.end method
