.class public final Ld/b/a/e/c/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/e/c/g$a;
    }
.end annotation


# static fields
.field public static final a:Ld/b/a/e/c/g$a;


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/a/e/c/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/a/e/c/g$a;-><init>(Lg/u/c/g;)V

    sput-object v0, Ld/b/a/e/c/g;->a:Ld/b/a/e/c/g$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/u/c/g;)V
    .locals 0

    invoke-direct {p0}, Ld/b/a/e/c/g;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ld/b/a/e/c/g;I)V
    .locals 0

    iput p1, p0, Ld/b/a/e/c/g;->c:I

    return-void
.end method

.method public static final synthetic b(Ld/b/a/e/c/g;I)V
    .locals 0

    iput p1, p0, Ld/b/a/e/c/g;->b:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Ld/b/a/e/c/g;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ld/b/a/e/c/g;->b:I

    return v0
.end method
