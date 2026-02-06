.class public abstract Lg/v/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/v/c$a;
    }
.end annotation


# static fields
.field private static final m:Lg/v/c;

.field public static final n:Lg/v/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/v/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/v/c$a;-><init>(Lg/u/c/g;)V

    sput-object v0, Lg/v/c;->n:Lg/v/c$a;

    sget-object v0, Lg/s/b;->a:Lg/s/a;

    invoke-virtual {v0}, Lg/s/a;->b()Lg/v/c;

    move-result-object v0

    sput-object v0, Lg/v/c;->m:Lg/v/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lg/v/c;
    .locals 1

    sget-object v0, Lg/v/c;->m:Lg/v/c;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method
