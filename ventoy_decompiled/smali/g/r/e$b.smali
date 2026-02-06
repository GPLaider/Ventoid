.class public final Lg/r/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/r/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/r/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/r/g$c<",
        "Lg/r/e;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic m:Lg/r/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/r/e$b;

    invoke-direct {v0}, Lg/r/e$b;-><init>()V

    sput-object v0, Lg/r/e$b;->m:Lg/r/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
