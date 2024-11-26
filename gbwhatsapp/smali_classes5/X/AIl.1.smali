.class public final LX/AIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xD;


# instance fields
.field public final A00:LX/180;


# direct methods
.method public constructor <init>(LX/180;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AIl;->A00:LX/180;

    return-void
.end method


# virtual methods
.method public BH1()Ljava/lang/String;
    .locals 1

    const-string v0, "FMessagePlatform"

    return-object v0
.end method

.method public BQA()V
    .locals 2

    const-string v0, "SystemMessagePlatformInitializer: initializing..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/AIl;->A00:LX/180;

    iget-object v0, v1, LX/180;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9bK;

    invoke-virtual {v0}, LX/9bK;->A01()V

    iget-object v0, v1, LX/180;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jD;

    iget-object v0, v0, LX/9jD;->A02:LX/00e;

    invoke-static {v0}, LX/4fe;->A1H(LX/00e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    return-void
.end method

.method public synthetic BQB()V
    .locals 0

    return-void
.end method
