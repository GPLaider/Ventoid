.class public final Lg/v/c$a;
.super Lg/v/c;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/v/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/v/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/u/c/g;)V
    .locals 0

    invoke-direct {p0}, Lg/v/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    invoke-static {}, Lg/v/c;->a()Lg/v/c;

    move-result-object v0

    invoke-virtual {v0}, Lg/v/c;->b()I

    move-result v0

    return v0
.end method
