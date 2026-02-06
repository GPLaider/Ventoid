.class public final Lkotlinx/coroutines/f;
.super Lkotlinx/coroutines/t0;
.source ""


# instance fields
.field private final s:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/t0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/f;->s:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected q0()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/f;->s:Ljava/lang/Thread;

    return-object v0
.end method
