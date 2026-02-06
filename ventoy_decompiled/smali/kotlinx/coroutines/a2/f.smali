.class public final Lkotlinx/coroutines/a2/f;
.super Lkotlinx/coroutines/a2/h;
.source ""


# static fields
.field public static final a:Lkotlinx/coroutines/a2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/a2/f;

    invoke-direct {v0}, Lkotlinx/coroutines/a2/f;-><init>()V

    sput-object v0, Lkotlinx/coroutines/a2/f;->a:Lkotlinx/coroutines/a2/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/a2/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
