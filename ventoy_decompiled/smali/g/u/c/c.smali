.class public abstract Lg/u/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/x/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/u/c/c$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field private transient n:Lg/x/a;

.field protected final o:Ljava/lang/Object;

.field private final p:Ljava/lang/Class;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lg/u/c/c$a;->a()Lg/u/c/c$a;

    move-result-object v0

    sput-object v0, Lg/u/c/c;->m:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/u/c/c;->o:Ljava/lang/Object;

    iput-object p2, p0, Lg/u/c/c;->p:Ljava/lang/Class;

    iput-object p3, p0, Lg/u/c/c;->q:Ljava/lang/String;

    iput-object p4, p0, Lg/u/c/c;->r:Ljava/lang/String;

    iput-boolean p5, p0, Lg/u/c/c;->s:Z

    return-void
.end method


# virtual methods
.method public b()Lg/x/a;
    .locals 1

    iget-object v0, p0, Lg/u/c/c;->n:Lg/x/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg/u/c/c;->c()Lg/x/a;

    move-result-object v0

    iput-object v0, p0, Lg/u/c/c;->n:Lg/x/a;

    :cond_0
    return-object v0
.end method

.method protected abstract c()Lg/x/a;
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/u/c/c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/u/c/c;->q:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lg/x/c;
    .locals 2

    iget-object v0, p0, Lg/u/c/c;->p:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lg/u/c/c;->s:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lg/u/c/o;->c(Ljava/lang/Class;)Lg/x/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lg/u/c/o;->b(Ljava/lang/Class;)Lg/x/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/u/c/c;->r:Ljava/lang/String;

    return-object v0
.end method
