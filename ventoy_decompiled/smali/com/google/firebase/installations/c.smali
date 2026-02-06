.class public final synthetic Lcom/google/firebase/installations/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/q;


# static fields
.field public static final synthetic a:Lcom/google/firebase/installations/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/installations/c;

    invoke-direct {v0}, Lcom/google/firebase/installations/c;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/c;->a:Lcom/google/firebase/installations/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/o;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/o;)Lcom/google/firebase/installations/f;

    move-result-object p1

    return-object p1
.end method
