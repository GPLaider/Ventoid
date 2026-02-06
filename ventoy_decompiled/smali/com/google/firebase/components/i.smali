.class public final synthetic Lcom/google/firebase/components/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/o/b;


# static fields
.field public static final synthetic a:Lcom/google/firebase/components/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/components/i;

    invoke-direct {v0}, Lcom/google/firebase/components/i;-><init>()V

    sput-object v0, Lcom/google/firebase/components/i;->a:Lcom/google/firebase/components/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
