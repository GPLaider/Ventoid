.class final Lio/flutter/plugins/b/b0;
.super Lio/flutter/plugin/platform/f;
.source ""


# instance fields
.field private final b:Lio/flutter/plugins/b/a;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/b/a;)V
    .locals 1

    sget-object v0, Le/a/c/a/p;->a:Le/a/c/a/p;

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/f;-><init>(Le/a/c/a/h;)V

    iput-object p1, p0, Lio/flutter/plugins/b/b0;->b:Lio/flutter/plugins/b/a;

    return-void
.end method

.method private static c(Landroid/content/Context;I)Lio/flutter/plugin/platform/e;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "This ad may have not been loaded or has been disposed. Ad with the following id could not be found: %d."

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lio/flutter/plugins/b/b0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Le/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/flutter/plugins/b/b0$a;

    invoke-direct {p1, p0}, Lio/flutter/plugins/b/b0$a;-><init>(Landroid/content/Context;)V

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/e;
    .locals 1

    check-cast p3, Ljava/lang/Integer;

    iget-object p2, p0, Lio/flutter/plugins/b/b0;->b:Lio/flutter/plugins/b/a;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lio/flutter/plugins/b/a;->b(I)Lio/flutter/plugins/b/d;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lio/flutter/plugins/b/d;->c()Lio/flutter/plugin/platform/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lio/flutter/plugins/b/d;->c()Lio/flutter/plugin/platform/e;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lio/flutter/plugins/b/b0;->c(Landroid/content/Context;I)Lio/flutter/plugin/platform/e;

    move-result-object p1

    return-object p1
.end method
