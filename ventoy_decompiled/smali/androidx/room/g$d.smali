.class Landroidx/room/g$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/room/g;


# direct methods
.method constructor <init>(Landroidx/room/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/g$d;->m:Landroidx/room/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/room/g$d;->m:Landroidx/room/g;

    iget-object v1, v0, Landroidx/room/g;->d:Landroidx/room/f;

    iget-object v0, v0, Landroidx/room/g;->e:Landroidx/room/f$c;

    invoke-virtual {v1, v0}, Landroidx/room/f;->g(Landroidx/room/f$c;)V

    return-void
.end method
