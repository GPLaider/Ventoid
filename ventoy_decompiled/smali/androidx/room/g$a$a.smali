.class Landroidx/room/g$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/g$a;->c2([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:[Ljava/lang/String;

.field final synthetic n:Landroidx/room/g$a;


# direct methods
.method constructor <init>(Landroidx/room/g$a;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/g$a$a;->n:Landroidx/room/g$a;

    iput-object p2, p0, Landroidx/room/g$a$a;->m:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/room/g$a$a;->n:Landroidx/room/g$a;

    iget-object v0, v0, Landroidx/room/g$a;->m:Landroidx/room/g;

    iget-object v0, v0, Landroidx/room/g;->d:Landroidx/room/f;

    iget-object v1, p0, Landroidx/room/g$a$a;->m:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/room/f;->e([Ljava/lang/String;)V

    return-void
.end method
