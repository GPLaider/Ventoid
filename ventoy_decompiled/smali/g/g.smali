.class final Lg/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/g;

    invoke-direct {v0}, Lg/g;-><init>()V

    sput-object v0, Lg/g;->a:Lg/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lg/f;
    .locals 4

    new-instance v0, Lg/f;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lg/f;-><init>(III)V

    return-object v0
.end method
