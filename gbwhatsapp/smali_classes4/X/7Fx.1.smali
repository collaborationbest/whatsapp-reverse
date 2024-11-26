.class public final LX/7Fx;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.bridge.wfs.nativeauth.WfsNativeAuthManager"
    f = "WfsNativeAuthManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x50
    }
    m = "getSsoCredentials"
    n = {
        "this",
        "wfsNonceFetcher",
        "wfsCallback",
        "ntaCallback",
        "errorCallback",
        "fetchSource"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/7Fx;->this$0:Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LX/7Fx;->result:Ljava/lang/Object;

    iget v1, p0, LX/7Fx;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7Fx;->label:I

    iget-object v0, p0, LX/7Fx;->this$0:Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object p1, v1

    invoke-virtual/range {v0 .. v8}, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;->A00(Landroid/content/Context;LX/5sq;LX/5sr;LX/5ss;LX/66q;LX/9me;LX/0A7;LX/03o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
