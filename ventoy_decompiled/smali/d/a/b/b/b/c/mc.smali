.class public final Ld/a/b/b/b/c/mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/b/b/c/lc;


# static fields
.field public static final a:Ld/a/b/b/b/c/u6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/b/b/c/u6<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld/a/b/b/b/c/u6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/b/b/c/u6<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/a/b/b/b/c/u6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/b/b/b/c/u6<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld/a/b/b/b/c/s6;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Ld/a/b/b/b/c/l6;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/a/b/b/b/c/s6;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.frontend.directly_maybe_log_error_events"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/a/b/b/b/c/s6;->b(Ljava/lang/String;Z)Ld/a/b/b/b/c/u6;

    move-result-object v1

    sput-object v1, Ld/a/b/b/b/c/mc;->a:Ld/a/b/b/b/c/u6;

    const-string v1, "measurement.upload.directly_maybe_log_error_events"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ld/a/b/b/b/c/s6;->b(Ljava/lang/String;Z)Ld/a/b/b/b/c/u6;

    move-result-object v1

    sput-object v1, Ld/a/b/b/b/c/mc;->b:Ld/a/b/b/b/c/u6;

    const-string v1, "measurement.id.frontend.directly_maybe_log_error_events"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ld/a/b/b/b/c/s6;->a(Ljava/lang/String;J)Ld/a/b/b/b/c/u6;

    move-result-object v0

    sput-object v0, Ld/a/b/b/b/c/mc;->c:Ld/a/b/b/b/c/u6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Ld/a/b/b/b/c/mc;->b:Ld/a/b/b/b/c/u6;

    invoke-virtual {v0}, Ld/a/b/b/b/c/u6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zza()Z
    .locals 1

    sget-object v0, Ld/a/b/b/b/c/mc;->a:Ld/a/b/b/b/c/u6;

    invoke-virtual {v0}, Ld/a/b/b/b/c/u6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
