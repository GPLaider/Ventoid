.class final Lcom/google/android/gms/dynamite/h;
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
    .locals 4

    new-instance v0, Lcom/google/android/gms/dynamite/n;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/n;-><init>()V

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/m;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/dynamite/n;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p3, p1, p2, v3}, Lcom/google/android/gms/dynamite/m;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1, p2, v2}, Lcom/google/android/gms/dynamite/m;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    :goto_0
    iput p1, v0, Lcom/google/android/gms/dynamite/n;->b:I

    iget p2, v0, Lcom/google/android/gms/dynamite/n;->a:I

    if-nez p2, :cond_1

    if-nez p1, :cond_2

    iput v3, v0, Lcom/google/android/gms/dynamite/n;->c:I

    goto :goto_1

    :cond_1
    move v3, p2

    :cond_2
    if-lt v3, p1, :cond_3

    const/4 p1, -0x1

    iput p1, v0, Lcom/google/android/gms/dynamite/n;->c:I

    goto :goto_1

    :cond_3
    iput v2, v0, Lcom/google/android/gms/dynamite/n;->c:I

    :goto_1
    return-object v0
.end method
