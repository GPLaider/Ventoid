.class abstract Ld/a/b/b/b/c/y9;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ld/a/b/b/b/c/y9;

.field private static final b:Ld/a/b/b/b/c/y9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/a/b/b/b/c/w9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/a/b/b/b/c/w9;-><init>(Ld/a/b/b/b/c/v9;)V

    sput-object v0, Ld/a/b/b/b/c/y9;->a:Ld/a/b/b/b/c/y9;

    new-instance v0, Ld/a/b/b/b/c/x9;

    invoke-direct {v0, v1}, Ld/a/b/b/b/c/x9;-><init>(Ld/a/b/b/b/c/v9;)V

    sput-object v0, Ld/a/b/b/b/c/y9;->b:Ld/a/b/b/b/c/y9;

    return-void
.end method

.method synthetic constructor <init>(Ld/a/b/b/b/c/v9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Ld/a/b/b/b/c/y9;
    .locals 1

    sget-object v0, Ld/a/b/b/b/c/y9;->a:Ld/a/b/b/b/c/y9;

    return-object v0
.end method

.method static d()Ld/a/b/b/b/c/y9;
    .locals 1

    sget-object v0, Ld/a/b/b/b/c/y9;->b:Ld/a/b/b/b/c/y9;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
