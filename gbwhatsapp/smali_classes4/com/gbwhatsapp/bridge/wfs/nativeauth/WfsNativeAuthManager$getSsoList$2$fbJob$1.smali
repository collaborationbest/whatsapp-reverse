.class public final Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$fbJob$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.bridge.wfs.nativeauth.WfsNativeAuthManager$getSsoList$2$fbJob$1"
    f = "WfsNativeAuthManager.kt"
    i = {}
    l = {
        0xc6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $resultChannel:LX/0t8;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;LX/0A7;LX/0t8;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$fbJob$1;->this$0:Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;

    iput-object p1, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$fbJob$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$fbJob$1;->$resultChannel:LX/0t8;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$fbJob$1;->this$0:Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;

    iget-object v2, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$fbJob$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$fbJob$1;->$resultChannel:LX/0t8;

    new-instance v0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$fbJob$1;

    invoke-direct {v0, v2, v3, p2, v1}, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$fbJob$1;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;LX/0A7;LX/0t8;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$fbJob$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$fbJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v7, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$fbJob$1;->label:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_5

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$fbJob$1;->this$0:Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;

    iget-object v4, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$fbJob$1;->$context:Landroid/content/Context;

    iget-object v2, v0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager;->A00:LX/64H;

    new-instance v1, LX/7Cy;

    invoke-direct {v1}, LX/7Cy;-><init>()V

    const-string v0, "wa_android_wfs_native_auth"

    invoke-virtual {v2, v0, v1, v8}, LX/64H;->A00(Ljava/lang/String;LX/7oH;Z)LX/6Rp;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/5cd;

    invoke-direct {v1, v0}, LX/5cd;-><init>(I)V

    invoke-static {}, LX/15R;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/6Rp;->A01(Landroid/content/Context;Ljava/util/Set;Z)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/4fg;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/6An;

    iget-object v0, v0, LX/6An;->A01:LX/6Xm;

    iget-object v2, v0, LX/6Xm;->A03:LX/5uv;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5uv;->A01:Ljava/lang/Integer;

    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v0, v1, :cond_3

    iget-object v0, v2, LX/5uv;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_2

    :cond_3
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$fbJob$1;->$resultChannel:LX/0t8;

    iput v8, p0, Lcom/gbwhatsapp/bridge/wfs/nativeauth/WfsNativeAuthManager$getSsoList$2$fbJob$1;->label:I

    invoke-interface {v0, v6, p0}, LX/0rk;->Bow(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_5
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
