.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic m:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->m:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a()V

    return-void
.end method
