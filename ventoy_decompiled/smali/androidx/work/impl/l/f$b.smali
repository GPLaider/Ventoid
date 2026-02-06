.class Landroidx/work/impl/l/f$b;
.super Landroidx/room/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/l/f;-><init>(Landroidx/room/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/l/f;


# direct methods
.method constructor <init>(Landroidx/work/impl/l/f;Landroidx/room/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/l/f$b;->d:Landroidx/work/impl/l/f;

    invoke-direct {p0, p2}, Landroidx/room/m;-><init>(Landroidx/room/i;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object v0
.end method
