.class public LX/70W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lq;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;)V
    .locals 0

    iput-object p1, p0, LX/70W;->A00:Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXu(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/70W;->A00:Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;

    iget-object v0, v0, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;->A04:LX/5J5;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Bei(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/70W;->A00:Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;

    iget-object v0, v0, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupCreatorP2pTransferService;->A04:LX/5J5;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
