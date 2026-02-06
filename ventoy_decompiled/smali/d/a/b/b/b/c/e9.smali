.class public abstract Ld/a/b/b/b/c/e9;
.super Ld/a/b/b/b/c/g9;
.source ""

# interfaces
.implements Ld/a/b/b/b/c/ma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/a/b/b/b/c/e9<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/b/b/b/c/g9<",
        "TMessageType;TBuilderType;>;",
        "Ld/a/b/b/b/c/ma;"
    }
.end annotation


# instance fields
.field protected final zza:Ld/a/b/b/b/c/x8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/a/b/b/b/c/g9;-><init>()V

    invoke-static {}, Ld/a/b/b/b/c/x8;->a()Ld/a/b/b/b/c/x8;

    move-result-object v0

    iput-object v0, p0, Ld/a/b/b/b/c/e9;->zza:Ld/a/b/b/b/c/x8;

    return-void
.end method
