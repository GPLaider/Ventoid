.class public Lcom/mixapplications/filesystems/Manager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixapplications/filesystems/Manager$Transactor;
    }
.end annotation


# static fields
.field private static final instance:Lcom/mixapplications/filesystems/Manager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mixapplications/filesystems/Manager;

    invoke-direct {v0}, Lcom/mixapplications/filesystems/Manager;-><init>()V

    sput-object v0, Lcom/mixapplications/filesystems/Manager;->instance:Lcom/mixapplications/filesystems/Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FileSystem"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/mixapplications/filesystems/Manager;
    .locals 1

    sget-object v0, Lcom/mixapplications/filesystems/Manager;->instance:Lcom/mixapplications/filesystems/Manager;

    return-object v0
.end method

.method private native nativeExfatCreateDir(Lcom/mixapplications/filesystems/Manager$Transactor;Ljava/lang/String;)I
.end method

.method private native nativeExfatCreateFile(Lcom/mixapplications/filesystems/Manager$Transactor;Ljava/lang/String;)I
.end method


# virtual methods
.method public native cleanVentoy(Lcom/mixapplications/filesystems/Manager$Transactor;I)I
.end method

.method public native exfatAvailableSpace(Lcom/mixapplications/filesystems/Manager$Transactor;)J
.end method

.method public exfatCreateDir(Lcom/mixapplications/filesystems/Manager$Transactor;Ljava/lang/String;)I
    .locals 8

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    const-string v3, ""

    move-object v4, v3

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v5, p2, v2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/mixapplications/filesystems/Manager;->nativeExfatCreateDir(Lcom/mixapplications/filesystems/Manager$Transactor;Ljava/lang/String;)I

    move-result v4

    move v7, v4

    move-object v4, v3

    move v3, v7

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_1
    const-string v0, "TAG"

    const-string v1, "exfatCreateFile: root dir"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/mixapplications/filesystems/Manager;->nativeExfatCreateDir(Lcom/mixapplications/filesystems/Manager$Transactor;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public exfatCreateFile(Lcom/mixapplications/filesystems/Manager$Transactor;Ljava/lang/String;)I
    .locals 5

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    :goto_0
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_3

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v1, v2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/mixapplications/filesystems/Manager;->nativeExfatCreateDir(Lcom/mixapplications/filesystems/Manager$Transactor;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/mixapplications/filesystems/Manager;->nativeExfatCreateFile(Lcom/mixapplications/filesystems/Manager$Transactor;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_4
    :goto_1
    const-string v0, "TAG"

    const-string v1, "exfatCreateFile: root dir"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/mixapplications/filesystems/Manager;->nativeExfatCreateFile(Lcom/mixapplications/filesystems/Manager$Transactor;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public native exfatDelete(Lcom/mixapplications/filesystems/Manager$Transactor;Ljava/lang/String;)I
.end method

.method public native exfatFlushFile(Lcom/mixapplications/filesystems/Manager$Transactor;Ljava/lang/String;)I
.end method

.method public native exfatListFiles(Lcom/mixapplications/filesystems/Manager$Transactor;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public native exfatMount(Lcom/mixapplications/filesystems/Manager$Transactor;I)I
.end method

.method public native exfatReleaseFile(Lcom/mixapplications/filesystems/Manager$Transactor;Ljava/lang/String;)I
.end method

.method public native exfatUnmount(Lcom/mixapplications/filesystems/Manager$Transactor;)I
.end method

.method public native exfatVolumeSize(Lcom/mixapplications/filesystems/Manager$Transactor;)J
.end method

.method public native exfatWriteFile(Lcom/mixapplications/filesystems/Manager$Transactor;Ljava/lang/String;[BIJ)I
.end method

.method public native getVentoyVersion(Lcom/mixapplications/filesystems/Manager$Transactor;)Ljava/lang/String;
.end method

.method public native installVentoy(Lcom/mixapplications/filesystems/Manager$Transactor;Ljava/lang/String;ILjava/lang/String;ZZZJ)I
.end method

.method public native isSecureBoot(Lcom/mixapplications/filesystems/Manager$Transactor;)Z
.end method

.method public native updateVentoy(Lcom/mixapplications/filesystems/Manager$Transactor;Ljava/lang/String;IJZ)I
.end method
