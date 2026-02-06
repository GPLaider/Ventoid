.class public interface abstract Lkotlinx/coroutines/CoroutineExceptionHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/r/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineExceptionHandler$a;
    }
.end annotation


# static fields
.field public static final k:Lkotlinx/coroutines/CoroutineExceptionHandler$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$a;->m:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    sput-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->k:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    return-void
.end method


# virtual methods
.method public abstract handleException(Lg/r/g;Ljava/lang/Throwable;)V
.end method
