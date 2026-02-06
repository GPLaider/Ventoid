.class public abstract Lkotlinx/coroutines/x0;
.super Lkotlinx/coroutines/a0;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/x0$a;
    }
.end annotation


# static fields
.field public static final n:Lkotlinx/coroutines/x0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/x0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/x0$a;-><init>(Lg/u/c/g;)V

    sput-object v0, Lkotlinx/coroutines/x0;->n:Lkotlinx/coroutines/x0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/a0;-><init>()V

    return-void
.end method
