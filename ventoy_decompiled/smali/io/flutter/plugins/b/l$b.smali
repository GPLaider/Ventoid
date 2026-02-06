.class Lio/flutter/plugins/b/l$b;
.super Lio/flutter/plugins/b/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/flutter/plugins/b/l$a;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lio/flutter/plugins/b/l$b;->b(Landroid/content/Context;Lio/flutter/plugins/b/l$a;Ljava/lang/String;I)Lcom/google/android/gms/ads/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/b/l;-><init>(Lcom/google/android/gms/ads/g;)V

    iput-object p3, p0, Lio/flutter/plugins/b/l$b;->d:Ljava/lang/String;

    return-void
.end method

.method private static b(Landroid/content/Context;Lio/flutter/plugins/b/l$a;Ljava/lang/String;I)Lcom/google/android/gms/ads/g;
    .locals 1

    const-string v0, "portrait"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0, p3}, Lio/flutter/plugins/b/l$a;->b(Landroid/content/Context;I)Lcom/google/android/gms/ads/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "landscape"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0, p3}, Lio/flutter/plugins/b/l$a;->a(Landroid/content/Context;I)Lcom/google/android/gms/ads/g;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Orientation should be \'portrait\' or \'landscape\': "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
