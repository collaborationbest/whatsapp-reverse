.class public final synthetic LX/3Cx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2Ha;


# direct methods
.method public synthetic constructor <init>(LX/2Ha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Cx;->A00:LX/2Ha;

    return-void
.end method


# virtual methods
.method public final A00(LX/3KZ;I)V
    .locals 5

    iget-object v4, p0, LX/3Cx;->A00:LX/2Ha;

    invoke-static {v4}, LX/3T2;->A02(Landroid/view/View;)LX/4aE;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "ConversationRow/dynamicReplyOnClickCallback/error: not click in Conversation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, LX/2Ha;->A1R()V

    return-void

    :cond_0
    iget-object v3, p1, LX/3KZ;->A02:LX/3Xv;

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v0, v4, LX/2Ha;->A23:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1bK;

    invoke-interface {v1}, LX/4aE;->Bng()LX/16D;

    move-result-object v1

    invoke-virtual {v4}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3, p2}, LX/1bK;->A04(Landroid/app/Activity;LX/3Sq;LX/3Xv;I)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "[PAY] : ConversationRow exception processing NFM message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/4aE;->Bp0(LX/3Sq;LX/3KZ;)V

    goto :goto_0
.end method
