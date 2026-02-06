.class public final synthetic Lcom/google/firebase/components/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/o/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/e;->a:Lcom/google/firebase/components/r;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/e;->a:Lcom/google/firebase/components/r;

    invoke-static {v0}, Lcom/google/firebase/components/s$b;->e(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/r;

    return-object v0
.end method
