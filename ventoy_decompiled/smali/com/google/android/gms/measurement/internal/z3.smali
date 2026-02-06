.class final Lcom/google/android/gms/measurement/internal/z3;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/gms/measurement/internal/w9;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/measurement/internal/z3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/z3;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/w9;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z3;->b:Lcom/google/android/gms/measurement/internal/w9;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/measurement/internal/z3;)Lcom/google/android/gms/measurement/internal/w9;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/z3;->b:Lcom/google/android/gms/measurement/internal/w9;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z3;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w9;->d0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z3;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w9;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/z3;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z3;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w9;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z3;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w9;->U()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/z3;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z3;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/z3;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/z3;->c:Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z3;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w9;->d0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z3;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w9;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z3;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w9;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->f()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/z3;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z3;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/z3;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/z3;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z3;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w9;->b()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z3;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r3;->m()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/z3;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w9;->d0()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/z3;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r3;->w()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received action"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/z3;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w9;->U()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x3;->k()Z

    move-result p1

    iget-boolean p2, p0, Lcom/google/android/gms/measurement/internal/z3;->d:Z

    if-eq p2, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/z3;->d:Z

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/z3;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w9;->c()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/y3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/y3;-><init>(Lcom/google/android/gms/measurement/internal/z3;Z)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/x4;->p(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/z3;->b:Lcom/google/android/gms/measurement/internal/w9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w9;->t()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r3;->p()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
