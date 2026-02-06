.class public final synthetic Lcom/google/firebase/n/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/o/b;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/n/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/n/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/n/d;->d(Landroid/content/Context;)Lcom/google/firebase/n/g;

    move-result-object v0

    return-object v0
.end method
