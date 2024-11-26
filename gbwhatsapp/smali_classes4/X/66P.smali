.class public final LX/66P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1VJ;

.field public final synthetic A01:LX/5qZ;


# direct methods
.method public constructor <init>(LX/1VJ;LX/5qZ;)V
    .locals 0

    iput-object p1, p0, LX/66P;->A00:LX/1VJ;

    iput-object p2, p0, LX/66P;->A01:LX/5qZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaffleClientCacheImpl/fetchDataFromServerWithHandler:onFailure Error code: "

    invoke-static {v0, v1, p1}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/66P;->A01:LX/5qZ;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/5qZ;->A00:LX/6wu;

    iget-object v0, v0, LX/6wu;->A00:LX/6R9;

    invoke-virtual {v0}, LX/6R9;->A01()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "WaffleClientCacheRefreshExecutor/fetchDataFromServerWithHandler/onFailure cache update failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
