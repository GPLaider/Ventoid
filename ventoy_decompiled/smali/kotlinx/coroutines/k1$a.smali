.class final Lkotlinx/coroutines/k1$a;
.super Lkotlinx/coroutines/j1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final q:Lkotlinx/coroutines/k1;

.field private final r:Lkotlinx/coroutines/k1$b;

.field private final s:Lkotlinx/coroutines/o;

.field private final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k1;Lkotlinx/coroutines/k1$b;Lkotlinx/coroutines/o;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/j1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/k1$a;->q:Lkotlinx/coroutines/k1;

    iput-object p2, p0, Lkotlinx/coroutines/k1$a;->r:Lkotlinx/coroutines/k1$b;

    iput-object p3, p0, Lkotlinx/coroutines/k1$a;->s:Lkotlinx/coroutines/o;

    iput-object p4, p0, Lkotlinx/coroutines/k1$a;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k1$a;->u(Ljava/lang/Throwable;)V

    sget-object p1, Lg/o;->a:Lg/o;

    return-object p1
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lkotlinx/coroutines/k1$a;->q:Lkotlinx/coroutines/k1;

    iget-object v0, p0, Lkotlinx/coroutines/k1$a;->r:Lkotlinx/coroutines/k1$b;

    iget-object v1, p0, Lkotlinx/coroutines/k1$a;->s:Lkotlinx/coroutines/o;

    iget-object v2, p0, Lkotlinx/coroutines/k1$a;->t:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/k1;->h(Lkotlinx/coroutines/k1;Lkotlinx/coroutines/k1$b;Lkotlinx/coroutines/o;Ljava/lang/Object;)V

    return-void
.end method
