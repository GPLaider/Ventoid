.class public final Ld/b/a/e/c/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/e/c/d$a;
    }
.end annotation


# static fields
.field public static final a:Ld/b/a/e/c/d$a;


# instance fields
.field private b:B

.field private c:B

.field private d:Z

.field private e:B

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/a/e/c/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/a/e/c/d$a;-><init>(Lg/u/c/g;)V

    sput-object v0, Ld/b/a/e/c/d;->a:Ld/b/a/e/c/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/u/c/g;)V
    .locals 0

    invoke-direct {p0}, Ld/b/a/e/c/d;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ld/b/a/e/c/d;B)V
    .locals 0

    iput-byte p1, p0, Ld/b/a/e/c/d;->c:B

    return-void
.end method

.method public static final synthetic b(Ld/b/a/e/c/d;B)V
    .locals 0

    iput-byte p1, p0, Ld/b/a/e/c/d;->b:B

    return-void
.end method


# virtual methods
.method public final c()B
    .locals 1

    iget-byte v0, p0, Ld/b/a/e/c/d;->c:B

    return v0
.end method

.method public final d()B
    .locals 1

    iget-byte v0, p0, Ld/b/a/e/c/d;->b:B

    return v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/b/a/e/c/d;->d:Z

    return-void
.end method

.method public final f(B)V
    .locals 0

    iput-byte p1, p0, Ld/b/a/e/c/d;->f:B

    return-void
.end method

.method public final g(B)V
    .locals 0

    iput-byte p1, p0, Ld/b/a/e/c/d;->e:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScsiInquiryResponse [peripheralQualifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Ld/b/a/e/c/d;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", peripheralDeviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Ld/b/a/e/c/d;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", removableMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/b/a/e/c/d;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", spcVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Ld/b/a/e/c/d;->e:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", responseDataFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Ld/b/a/e/c/d;->f:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
