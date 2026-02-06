.class public abstract Lkotlinx/coroutines/a2/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public m:J

.field public n:Lkotlinx/coroutines/a2/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lkotlinx/coroutines/a2/g;->m:Lkotlinx/coroutines/a2/g;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/a2/i;-><init>(JLkotlinx/coroutines/a2/j;)V

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/a2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/a2/i;->m:J

    iput-object p3, p0, Lkotlinx/coroutines/a2/i;->n:Lkotlinx/coroutines/a2/j;

    return-void
.end method
