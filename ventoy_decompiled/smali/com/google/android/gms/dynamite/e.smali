.class final Lcom/google/android/gms/dynamite/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/m;)Lcom/google/android/gms/dynamite/n;
    .locals 2

    new-instance v0, Lcom/google/android/gms/dynamite/n;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/n;-><init>()V

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/m;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/dynamite/n;->a:I

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    iput p1, v0, Lcom/google/android/gms/dynamite/n;->c:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/m;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/dynamite/n;->b:I

    if-eqz p1, :cond_1

    iput v1, v0, Lcom/google/android/gms/dynamite/n;->c:I

    :cond_1
    :goto_0
    return-object v0
.end method
