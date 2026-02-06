.class public final Lcom/google/android/gms/measurement/internal/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/measurement/internal/g;


# instance fields
.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/measurement/internal/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/g;->a:Lcom/google/android/gms/measurement/internal/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v0, "ad_storage"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g;->o(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, "analytics_storage"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g;->o(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/g;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/measurement/internal/g;->a:Lcom/google/android/gms/measurement/internal/g;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/g;

    const-string v1, "ad_storage"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g;->o(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "analytics_storage"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g;->o(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/g;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g;->p(C)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g;->p(C)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    move-object p0, v0

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/g;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/measurement/internal/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method static j(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static m(II)Z
    .locals 0

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final n(Ljava/lang/Boolean;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static o(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "granted"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    const-string v1, "denied"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    return-object v0
.end method

.method private static p(C)Ljava/lang/Boolean;
    .locals 1

    const/16 v0, 0x30

    if-eq p0, v0, :cond_1

    const/16 v0, 0x31

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final q(Ljava/lang/Boolean;)C
    .locals 0

    if-nez p0, :cond_0

    const/16 p0, 0x2d

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x31

    return p0

    :cond_1
    const/16 p0, 0x30

    return p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "G1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g;->q(Ljava/lang/Boolean;)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g;->c:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g;->q(Ljava/lang/Boolean;)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g;->n(Ljava/lang/Boolean;)I

    move-result v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g;->n(Ljava/lang/Boolean;)I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->c:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g;->n(Ljava/lang/Boolean;)I

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g;->c:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/g;->n(Ljava/lang/Boolean;)I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g;->n(Ljava/lang/Boolean;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g;->c:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g;->n(Ljava/lang/Boolean;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Lcom/google/android/gms/measurement/internal/g;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->c:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g;->c:Ljava/lang/Boolean;

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    move v2, v3

    :cond_3
    :goto_0
    return v2
.end method

.method public final k(Lcom/google/android/gms/measurement/internal/g;)Lcom/google/android/gms/measurement/internal/g;
    .locals 3

    new-instance v0, Lcom/google/android/gms/measurement/internal/g;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/g;->j(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g;->c:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g;->c:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lcom/google/android/gms/measurement/internal/g;->j(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final l(Lcom/google/android/gms/measurement/internal/g;)Lcom/google/android/gms/measurement/internal/g;
    .locals 3

    new-instance v0, Lcom/google/android/gms/measurement/internal/g;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/Boolean;

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/g;->c:Ljava/lang/Boolean;

    :cond_1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConsentSettings: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "adStorage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/Boolean;

    const-string v2, "denied"

    const-string v3, "granted"

    const-string v4, "uninitialized"

    const/4 v5, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v5, v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, ", analyticsStorage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v5, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
