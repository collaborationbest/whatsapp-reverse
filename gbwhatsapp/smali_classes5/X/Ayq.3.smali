.class public final LX/Ayq;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $activityContext:Landroid/content/Context;

.field public final synthetic $message:LX/3Sq;

.field public final synthetic $messageContent:LX/A3U;

.field public final synthetic this$0:LX/AKc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AKc;LX/3Sq;LX/A3U;)V
    .locals 1

    iput-object p2, p0, LX/Ayq;->this$0:LX/AKc;

    iput-object p1, p0, LX/Ayq;->$activityContext:Landroid/content/Context;

    iput-object p3, p0, LX/Ayq;->$message:LX/3Sq;

    iput-object p4, p0, LX/Ayq;->$messageContent:LX/A3U;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p1

    check-cast v9, LX/9d0;

    move-object/from16 v0, p0

    iget-object v7, v0, LX/Ayq;->this$0:LX/AKc;

    iget-object v8, v0, LX/Ayq;->$activityContext:Landroid/content/Context;

    iget-object v6, v0, LX/Ayq;->$message:LX/3Sq;

    iget-object v1, v0, LX/Ayq;->$messageContent:LX/A3U;

    iget-object v3, v7, LX/AKc;->A01:LX/6JL;

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, LX/6JL;->A01(I)V

    iget-object v5, v1, LX/A3U;->A05:LX/A2n;

    if-eqz v5, :cond_0

    iget-object v0, v1, LX/A3U;->A03:LX/A2O;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/A2O;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.biz.catalog.view.activity.ProductListActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "message_content"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "message_title"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v10, v5, LX/A2n;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/A2n;->A01:LX/A2P;

    iget-object v13, v0, LX/A2P;->A01:Ljava/lang/String;

    iget-object v2, v7, LX/AKc;->A02:LX/9su;

    new-instance v0, LX/9Pr;

    invoke-direct {v0, v7, v6, v5}, LX/9Pr;-><init>(LX/AKc;LX/3Sq;LX/A2n;)V

    new-instance v1, LX/AJH;

    invoke-direct {v1, v2, v0, v13}, LX/AJH;-><init>(LX/9su;LX/9Pr;Ljava/lang/String;)V

    iget-object v0, v2, LX/9su;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v14, v3, LX/6JL;->A02:Ljava/lang/String;

    new-instance v8, LX/9Tc;

    move-object v12, v11

    invoke-direct/range {v8 .. v15}, LX/9Tc;-><init>(LX/9d0;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v8}, LX/9su;->A0A(LX/9Tc;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "Failed to send product request"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProductHeaderIntegrityChecker/AsyncCallback/Failed to get product status, reason - "

    invoke-static {v0, v2, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
