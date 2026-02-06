.class public final Lcom/mixapplications/filesystems/Transactor$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixapplications/filesystems/Transactor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/u/c/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/mixapplications/filesystems/Transactor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentOffset()J
    .locals 2

    invoke-static {}, Lcom/mixapplications/filesystems/Transactor;->access$getCurrentOffset$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setCurrentOffset(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/mixapplications/filesystems/Transactor;->access$setCurrentOffset$cp(J)V

    return-void
.end method
