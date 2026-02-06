.class public final Lc/b/b/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lb/a/a/b;

.field private final c:Lb/a/a/a;

.field private final d:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lb/a/a/b;Lb/a/a/a;Landroid/content/ComponentName;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/b/b/e;->a:Ljava/lang/Object;

    iput-object p1, p0, Lc/b/b/e;->b:Lb/a/a/b;

    iput-object p2, p0, Lc/b/b/e;->c:Lb/a/a/a;

    iput-object p3, p0, Lc/b/b/e;->d:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method a()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lc/b/b/e;->c:Lb/a/a/a;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method b()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lc/b/b/e;->d:Landroid/content/ComponentName;

    return-object v0
.end method
