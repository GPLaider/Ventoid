.class public Lio/flutter/embedding/engine/i/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/i/b$b;
    }
.end annotation


# instance fields
.field public final a:Le/a/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/c/a/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/flutter/embedding/engine/FlutterJNI;

.field private c:Lio/flutter/embedding/engine/i/b$b;

.field private final d:Le/a/c/a/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/c/a/a$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/e/a;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/embedding/engine/i/b$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/i/b$a;-><init>(Lio/flutter/embedding/engine/i/b;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/i/b;->d:Le/a/c/a/a$d;

    new-instance v1, Le/a/c/a/a;

    sget-object v2, Le/a/c/a/p;->a:Le/a/c/a/p;

    const-string v3, "flutter/accessibility"

    invoke-direct {v1, p1, v3, v2}, Le/a/c/a/a;-><init>(Le/a/c/a/b;Ljava/lang/String;Le/a/c/a/h;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/i/b;->a:Le/a/c/a/a;

    invoke-virtual {v1, v0}, Le/a/c/a/a;->e(Le/a/c/a/a$d;)V

    iput-object p2, p0, Lio/flutter/embedding/engine/i/b;->b:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/i/b;)Lio/flutter/embedding/engine/i/b$b;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/engine/i/b;->c:Lio/flutter/embedding/engine/i/b$b;

    return-object p0
.end method


# virtual methods
.method public b(ILio/flutter/view/c$f;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/i/b;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/c$f;)V

    return-void
.end method

.method public c(ILio/flutter/view/c$f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/i/b;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/c$f;Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/i/b;->b:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/engine/i/b;->b:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/i/b;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    return-void
.end method

.method public g(Lio/flutter/embedding/engine/i/b$b;)V
    .locals 1

    iput-object p1, p0, Lio/flutter/embedding/engine/i/b;->c:Lio/flutter/embedding/engine/i/b$b;

    iget-object v0, p0, Lio/flutter/embedding/engine/i/b;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lio/flutter/embedding/engine/FlutterJNI$a;)V

    return-void
.end method
