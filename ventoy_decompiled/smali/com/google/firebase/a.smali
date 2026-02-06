.class public final synthetic Lcom/google/firebase/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/o/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/g;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/g;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/a;->a:Lcom/google/firebase/g;

    iput-object p2, p0, Lcom/google/firebase/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/a;->a:Lcom/google/firebase/g;

    iget-object v1, p0, Lcom/google/firebase/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/firebase/g;->w(Landroid/content/Context;)Lcom/google/firebase/p/a;

    move-result-object v0

    return-object v0
.end method
