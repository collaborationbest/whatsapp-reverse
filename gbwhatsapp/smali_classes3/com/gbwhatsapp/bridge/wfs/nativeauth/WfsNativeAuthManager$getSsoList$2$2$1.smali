.class public final Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$2$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.bridge.wfs.nativeauth.WfsNativeAuthManager$getSsoList$2$2$1"
    f = "WfsNativeAuthManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $results:LX/0fo;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0A7;LX/0fo;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$2$1;->$results:LX/0fo;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$2$1;->$results:LX/0fo;

    new-instance v0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$2$1;

    invoke-direct {v0, p2, v1}, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$2$1;-><init>(LX/0A7;LX/0fo;)V

    iput-object p1, v0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$2$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$2$1;->L$0:Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$2$1;->$results:LX/0fo;

    iput-object v1, v0, LX/0fo;->element:Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
