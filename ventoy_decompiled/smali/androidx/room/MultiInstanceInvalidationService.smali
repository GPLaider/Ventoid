.class public Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source ""


# instance fields
.field m:I

.field final n:Lc/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final o:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroidx/room/c;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroidx/room/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/room/MultiInstanceInvalidationService;->m:I

    new-instance v0, Lc/c/g;

    invoke-direct {v0}, Lc/c/g;-><init>()V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->n:Lc/c/g;

    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$a;

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$a;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->o:Landroid/os/RemoteCallbackList;

    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$b;

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$b;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->p:Landroidx/room/d$a;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService;->p:Landroidx/room/d$a;

    return-object p1
.end method
