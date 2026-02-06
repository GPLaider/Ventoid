.class Ld/a/d/u/c$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/d/u/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/d/u/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/a/d/u/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/d/u/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/a/d/u/c;


# direct methods
.method constructor <init>(Ld/a/d/u/c;)V
    .locals 0

    iput-object p1, p0, Ld/a/d/u/c$n;->a:Ld/a/d/u/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    return-object v0
.end method
