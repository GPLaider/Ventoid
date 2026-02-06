.class public final synthetic Lcom/google/firebase/components/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/o/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/s;

.field public final synthetic b:Lcom/google/firebase/components/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/s;Lcom/google/firebase/components/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/d;->a:Lcom/google/firebase/components/s;

    iput-object p2, p0, Lcom/google/firebase/components/d;->b:Lcom/google/firebase/components/n;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/d;->a:Lcom/google/firebase/components/s;

    iget-object v1, p0, Lcom/google/firebase/components/d;->b:Lcom/google/firebase/components/n;

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/s;->l(Lcom/google/firebase/components/n;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
