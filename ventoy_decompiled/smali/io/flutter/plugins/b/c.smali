.class public Lio/flutter/plugins/b/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/b/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/x/b;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/x/b;

    iget-object v1, p0, Lio/flutter/plugins/b/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/x/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b()Lcom/google/android/gms/ads/i;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/i;

    iget-object v1, p0, Lio/flutter/plugins/b/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
