.class final Landroidx/work/impl/utils/j/a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Landroidx/work/impl/utils/j/a$c;

.field static final b:Landroidx/work/impl/utils/j/a$c;


# instance fields
.field final c:Z

.field final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Landroidx/work/impl/utils/j/a;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Landroidx/work/impl/utils/j/a$c;->b:Landroidx/work/impl/utils/j/a$c;

    sput-object v1, Landroidx/work/impl/utils/j/a$c;->a:Landroidx/work/impl/utils/j/a$c;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/work/impl/utils/j/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/utils/j/a$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Landroidx/work/impl/utils/j/a$c;->b:Landroidx/work/impl/utils/j/a$c;

    new-instance v0, Landroidx/work/impl/utils/j/a$c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/utils/j/a$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Landroidx/work/impl/utils/j/a$c;->a:Landroidx/work/impl/utils/j/a$c;

    :goto_0
    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/work/impl/utils/j/a$c;->c:Z

    iput-object p2, p0, Landroidx/work/impl/utils/j/a$c;->d:Ljava/lang/Throwable;

    return-void
.end method
