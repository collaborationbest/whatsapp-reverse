.class public LX/2jf;
.super LX/1fi;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/2jf;->A02:I

    iput-object p3, p0, LX/2jf;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/2jf;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/1fi;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/2jf;->A02:I

    const-string v0, "invite-via-link-unavailable"

    iput-object p1, p0, LX/2jf;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/2jf;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/1fi;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/2jf;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/2jf;->A00:Ljava/lang/Object;

    check-cast v0, LX/2eV;

    iget-object v2, v0, LX/2eV;->A01:LX/1KR;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2jf;->A01:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/1kn;->A0w(Landroid/content/Context;LX/1KR;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/2jf;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2jf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;

    iget-object v1, v0, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;->A06:LX/6bH;

    if-eqz v1, :cond_1

    const-string v0, "not_now"

    invoke-virtual {v1, v2, v0}, LX/6bH;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/2jf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    invoke-static {v0}, LX/1ko;->A1H(LX/02L;)V

    return-void

    :cond_1
    const-string v0, "funnelLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v2, p0, LX/2jf;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "http://"

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, LX/2jf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/1ki;->A12(Landroid/content/Intent;Landroid/view/View;)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/2jf;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ha;

    iget-object v2, v0, LX/2Ha;->A0Q:LX/18I;

    const v1, 0x7f120120

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/2jf;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/ConversationAttachmentContentView;

    iget-object v3, v4, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0E:LX/3R1;

    iget-object v2, p0, LX/2jf;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/3R1;->A01:LX/2SG;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v10, 0x9

    const/16 v9, 0x8

    const/4 v8, 0x7

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_0
    iget-object v1, v4, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A0D:LX/286;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/286;->A0G(Ljava/lang/String;Z)V

    return-void

    :sswitch_0
    const-string v0, "camera"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :sswitch_1
    const-string v0, "quick reply"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/1ki;->A0e()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :sswitch_2
    const-string v0, "payment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/1ki;->A0b()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :sswitch_3
    const-string v0, "product"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/1ki;->A0d()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :sswitch_4
    const-string v0, "gallery"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :sswitch_5
    const-string v0, "poll"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/1ki;->A0a()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :sswitch_6
    const-string v0, "audio"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :sswitch_7
    const-string v0, "document"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :sswitch_8
    const-string v0, "contact"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :sswitch_9
    const-string v0, "location"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-static {v3}, LX/3R1;->A00(LX/3R1;)V

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2SG;->A01:Ljava/lang/Integer;

    iput-object v5, v1, LX/2SG;->A02:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/3R1;->A01()V

    goto/16 :goto_0

    :pswitch_3
    iget-object v3, p0, LX/2jf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    iget-object v2, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0T:LX/123;

    invoke-static {}, LX/1ki;->A0W()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/3Q6;

    invoke-direct {v1, p1, v2, v0}, LX/3Q6;-><init>(Landroid/view/View;LX/123;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/2jf;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/3Q6;->A04:Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/3Q6;->A02(Landroid/app/Activity;)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/2jf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;

    iget-object v1, v3, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0M:LX/1Gr;

    iget-object v0, v3, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0J:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Gr;->A0D(LX/123;)I

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0L:LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A02()LX/9sY;

    move-result-object v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    if-eqz v2, :cond_5

    sget-object v0, LX/9sY;->A0E:LX/9sY;

    const-string v1, "BR"

    iget-object v0, v2, LX/9sY;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/3M5;->A05(LX/02L;)LX/1r2;

    move-result-object v2

    const v0, 0x7f12174f

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f12174e

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1216a4

    sget-object v0, LX/3Vr;->A00:LX/3Vr;

    invoke-virtual {v2, v0, v1}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    iget-object v5, v3, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0Q:LX/6UE;

    iget-object v4, v3, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0J:Lcom/whatsapp/jid/UserJid;

    const-string v3, "received_cart"

    const-string v2, "from_cart"

    const/4 v0, 0x4

    new-instance v1, LX/2Sq;

    invoke-direct {v1}, LX/2Sq;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Sq;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/2Sq;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v2, v1, LX/2Sq;->A05:Ljava/lang/String;

    :cond_4
    iget-object v0, v5, LX/6UE;->A01:LX/3EU;

    invoke-virtual {v0, v1, v4}, LX/3EU;->A00(LX/2Sq;LX/123;)V

    iget-object v0, v5, LX/6UE;->A02:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_5
    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    iget-object v0, v3, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A01:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    invoke-virtual {v3}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/3Un;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/3Qz;

    const-string v0, "getCreateOrderActivity"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v2, p0, LX/2jf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A04:LX/1Pw;

    const-string v0, "invite-via-link-unavailable"

    invoke-virtual {v1, v2, v0}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x51863cdb -> :sswitch_0
        -0x4c0a9909 -> :sswitch_1
        -0x2ee3cdfa -> :sswitch_2
        -0x12723311 -> :sswitch_3
        -0xbb388ae -> :sswitch_4
        0x3497bf -> :sswitch_5
        0x58d9bd6 -> :sswitch_6
        0x335cd11b -> :sswitch_7
        0x38b72420 -> :sswitch_8
        0x714f9fb5 -> :sswitch_9
    .end sparse-switch
.end method
