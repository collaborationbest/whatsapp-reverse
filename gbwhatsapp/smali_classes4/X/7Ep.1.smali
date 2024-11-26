.class public final LX/7Ep;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.bridge.wfs.nativeauth.WfsNativeAuthManager"
    f = "WfsNativeAuthManager.kt"
    i = {}
    l = {
        0xb2
    }
    m = "prefetchSsoAuthData"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/7Ep;->this$0:Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/7Ep;->result:Ljava/lang/Object;

    iget v1, p0, LX/7Ep;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7Ep;->label:I

    iget-object v1, p0, LX/7Ep;->this$0:Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0, v0}, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;->A01(Landroid/content/Context;LX/9me;LX/0A7;LX/03o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
