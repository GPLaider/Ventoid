.class public final Lcom/mixapplications/ventoy_app/c;
.super Lcom/mixapplications/ventoy_app/b;
.source ""


# static fields
.field public static final p:Lcom/mixapplications/ventoy_app/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mixapplications/ventoy_app/c;

    invoke-direct {v0}, Lcom/mixapplications/ventoy_app/c;-><init>()V

    sput-object v0, Lcom/mixapplications/ventoy_app/c;->p:Lcom/mixapplications/ventoy_app/c;

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Usb class invoked."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mixapplications/ventoy_app/b;-><init>()V

    return-void
.end method
