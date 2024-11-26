.class public final Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$fallbackJob$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.bridge.wfs.nativeauth.WfsNativeAuthManager$getSsoList$2$fallbackJob$1"
    f = "WfsNativeAuthManager.kt"
    i = {}
    l = {
        0xd9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $fbJob:LX/03S;

.field public final synthetic $igJob:LX/03S;

.field public final synthetic $resultChannel:LX/0t8;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0A7;LX/03S;LX/03S;LX/0t8;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$fallbackJob$1;->$fbJob:LX/03S;

    iput-object p3, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$fallbackJob$1;->$igJob:LX/03S;

    iput-object p4, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$fallbackJob$1;->$resultChannel:LX/0t8;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$fallbackJob$1;->$fbJob:LX/03S;

    iget-object v2, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$fallbackJob$1;->$igJob:LX/03S;

    iget-object v1, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$fallbackJob$1;->$resultChannel:LX/0t8;

    new-instance v0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$fallbackJob$1;

    invoke-direct {v0, p2, v3, v2, v1}, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$fallbackJob$1;-><init>(LX/0A7;LX/03S;LX/03S;LX/0t8;)V

    iput-object p1, v0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$fallbackJob$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$fallbackJob$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$fallbackJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$fallbackJob$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$fallbackJob$1;->L$0:Ljava/lang/Object;

    check-cast v1, LX/03o;

    :cond_2
    :goto_0
    invoke-static {v1}, LX/03n;->A04(LX/03o;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$fallbackJob$1;->$fbJob:LX/03S;

    invoke-interface {v0}, LX/03S;->BJs()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$fallbackJob$1;->$igJob:LX/03S;

    invoke-interface {v0}, LX/03S;->BJs()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$fallbackJob$1;->$resultChannel:LX/0t8;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    iput v2, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$fallbackJob$1;->label:I

    invoke-interface {v1, v0, p0}, LX/0rk;->Bow(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
