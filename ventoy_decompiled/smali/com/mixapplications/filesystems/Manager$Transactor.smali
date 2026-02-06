.class public interface abstract Lcom/mixapplications/filesystems/Manager$Transactor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixapplications/filesystems/Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Transactor"
.end annotation


# virtual methods
.method public abstract close()I
.end method

.method public abstract getSemaphore()Ljava/util/concurrent/Semaphore;
.end method

.method public abstract open()I
.end method

.method public abstract pread([BJJ)J
.end method

.method public abstract pwrite([BJJ)J
.end method

.method public abstract read([BJ)J
.end method

.method public abstract seek(JI)J
.end method

.method public abstract subString(Ljava/lang/String;II)Ljava/lang/String;
.end method

.method public abstract sync()I
.end method

.method public abstract write([BJ)J
.end method
