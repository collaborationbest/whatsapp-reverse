.class public final LX/3dD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xD;


# instance fields
.field public final A00:LX/17u;


# direct methods
.method public constructor <init>(LX/17u;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dD;->A00:LX/17u;

    return-void
.end method


# virtual methods
.method public BH1()Ljava/lang/String;
    .locals 1

    const-string v0, "FMessagePlatform"

    return-object v0
.end method

.method public BQA()V
    .locals 1

    const-string v0, "FMessagePlatformInitializer/onAsyncInit(): initializing FMessagePlatform."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic BQB()V
    .locals 0

    return-void
.end method
