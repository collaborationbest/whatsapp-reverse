.class public final LX/7Qz;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $msg:Landroid/os/Message;

.field public final synthetic this$0:LX/6eu;


# direct methods
.method public constructor <init>(Landroid/os/Message;LX/6eu;)V
    .locals 1

    iput-object p1, p0, LX/7Qz;->$msg:Landroid/os/Message;

    iput-object p2, p0, LX/7Qz;->this$0:LX/6eu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/7Qz;->$msg:Landroid/os/Message;

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type android.webkit.WebMessage"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/webkit/WebMessage;

    invoke-virtual {v1}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x400

    if-gt v1, v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/7Qz;->this$0:LX/6eu;

    iget-object v2, v0, LX/6eu;->A03:Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;

    if-eqz v2, :cond_2

    invoke-static {v0}, LX/6eu;->A00(LX/6eu;)Landroid/webkit/WebMessagePort;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "sendPort"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/flows/webview/view/FlowsWebBottomSheetContainer;->A1q(Landroid/webkit/WebMessagePort;Lorg/json/JSONObject;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    const-string v0, "Key algorithm not supported"

    goto :goto_0

    :catch_1
    const-string v0, "Exception while parsing data from JS"

    goto :goto_0

    :cond_1
    const-string v0, "Payload size exceeds limit"

    goto :goto_0

    :catch_2
    const-string v0, "Invalid public key"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
