.class Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;


# direct methods
.method constructor <init>(Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity$1;->a:Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity$1;->a:Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->finishActivity(I)V

    iget-object p1, p0, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity$1;->a:Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;

    invoke-virtual {p1}, Landroidx/test/core/app/InstrumentationActivityInvoker$BootstrapActivity;->finish()V

    return-void
.end method
