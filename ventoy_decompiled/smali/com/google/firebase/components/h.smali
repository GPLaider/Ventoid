.class public final synthetic Lcom/google/firebase/components/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/util/Map$Entry;

.field public final synthetic n:Lcom/google/firebase/m/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lcom/google/firebase/m/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/h;->m:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/google/firebase/components/h;->n:Lcom/google/firebase/m/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/h;->m:Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/firebase/components/h;->n:Lcom/google/firebase/m/a;

    invoke-static {v0, v1}, Lcom/google/firebase/components/x;->e(Ljava/util/Map$Entry;Lcom/google/firebase/m/a;)V

    return-void
.end method
