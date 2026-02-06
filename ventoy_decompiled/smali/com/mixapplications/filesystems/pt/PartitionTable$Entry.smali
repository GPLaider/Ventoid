.class public interface abstract Lcom/mixapplications/filesystems/pt/PartitionTable$Entry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixapplications/filesystems/pt/PartitionTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixapplications/filesystems/pt/PartitionTable$Entry$Simple;
    }
.end annotation


# virtual methods
.method public abstract getBlocks()J
.end method

.method public abstract getLba()J
.end method
