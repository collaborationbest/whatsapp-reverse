.class public final LX/8dM;
.super LX/2Ha;
.source ""


# instance fields
.field public A00:LX/1hU;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/3Sq;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, LX/2Ha;-><init>(Landroid/content/Context;LX/4aG;LX/3Sq;)V

    invoke-virtual {p0}, LX/8dM;->A0w()V

    const v0, 0x7f0b116d

    invoke-static {p0, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v4

    iget-object v0, p0, LX/2Hb;->A0G:LX/0z0;

    invoke-static {v0, v4}, LX/1kr;->A13(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, p0, LX/2Ha;->A0S:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v3

    iget-object v5, p3, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v2, v5, LX/3Qz;->A02:Z

    invoke-static {p3}, LX/3V8;->A0k(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p3, LX/2dG;

    if-eqz v0, :cond_5

    move-object v0, p3

    check-cast v0, LX/2dG;

    iget-object v0, v0, LX/2dG;->A00:LX/A3O;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/A3O;->A01:LX/A2z;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/A2z;->A00:Ljava/lang/String;

    const-string v0, "galaxy_message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v5, 0x1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/high16 v0, 0x200000

    :cond_2
    if-eqz v3, :cond_3

    const/high16 v1, 0x100000

    :cond_3
    or-int/2addr v0, v5

    or-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationRowFuture/unhandled future message type: fromMe: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; isCompanion: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; type: "

    invoke-static {v0, v1, v5}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :pswitch_0
    const v2, 0x7f120e98

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/2Ha;->A1e(Landroid/text/Spannable;)V

    iget-object v0, p0, LX/2Hb;->A0D:LX/0zP;

    invoke-static {v4, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/8dM;->A00:LX/1hU;

    invoke-virtual {v0}, LX/1hU;->A00()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3SV;->A00(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    const v2, 0x7f120820

    goto :goto_1

    :pswitch_2
    const v2, 0x7f120822

    goto :goto_1

    :pswitch_3
    const v2, 0x7f120e82

    goto :goto_1

    :pswitch_4
    const v2, 0x7f120e8e

    goto :goto_1

    :pswitch_5
    const v2, 0x7f120e92

    goto :goto_1

    :pswitch_6
    const v2, 0x7f120e8a

    goto :goto_1

    :pswitch_7
    const v2, 0x7f120e97

    goto :goto_1

    :pswitch_8
    const v2, 0x7f120e9c

    goto :goto_1

    :pswitch_9
    const v2, 0x7f121b99

    goto :goto_1

    :pswitch_a
    const v2, 0x7f120e87

    goto :goto_1

    :pswitch_b
    const v2, 0x7f120e83

    goto :goto_1

    :pswitch_c
    const v2, 0x7f120e8f

    goto :goto_1

    :pswitch_d
    const v2, 0x7f120e93

    goto :goto_1

    :pswitch_e
    const v2, 0x7f120e8b

    goto :goto_1

    :pswitch_f
    const v2, 0x7f12081f

    goto :goto_1

    :pswitch_10
    const v2, 0x7f120821

    goto :goto_1

    :pswitch_11
    const v2, 0x7f120e81

    goto :goto_1

    :pswitch_12
    const v2, 0x7f120e8d

    goto :goto_1

    :pswitch_13
    const v2, 0x7f120e91

    goto :goto_1

    :pswitch_14
    const v2, 0x7f120e89

    goto :goto_1

    :pswitch_15
    const v2, 0x7f12081e

    goto :goto_1

    :pswitch_16
    const v2, 0x7f120e9d

    goto :goto_1

    :pswitch_17
    const v2, 0x7f121b98

    goto/16 :goto_1

    :pswitch_18
    const v2, 0x7f120e88

    goto/16 :goto_1

    :pswitch_19
    const v2, 0x7f120e84

    goto/16 :goto_1

    :pswitch_1a
    const v2, 0x7f120e90

    goto/16 :goto_1

    :pswitch_1b
    const v2, 0x7f120e94

    goto/16 :goto_1

    :pswitch_1c
    const v2, 0x7f120e8c

    goto/16 :goto_1

    :cond_5
    iget-object v0, v5, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-eqz v0, :cond_6

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_6
    instance-of v0, p3, LX/5Le;

    if-nez v0, :cond_8

    iget v1, p3, LX/3Sq;->A1J:I

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_9

    iget-object v1, p0, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0x15bb

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_8
    check-cast p3, LX/5Le;

    iget v1, p3, LX/5Le;->A00:I

    const/16 v0, 0x4a

    if-eq v1, v0, :cond_d

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_c

    const/16 v0, 0x51

    if-eq v1, v0, :cond_b

    const/16 v0, 0x53

    if-eq v1, v0, :cond_7

    const/16 v0, 0x55

    if-eq v1, v0, :cond_a

    const/16 v0, 0x2711

    const/16 v5, 0x8

    if-eq v1, v0, :cond_1

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_a
    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_b
    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_c
    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_d
    const/4 v5, 0x4

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x100000
        :pswitch_f
        :pswitch_15
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x200000
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x300000
        :pswitch_1
        :pswitch_15
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public A0w()V
    .locals 6

    iget-boolean v0, p0, LX/8dM;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8dM;->A01:Z

    invoke-static {p0}, LX/7vF;->A0I(LX/1nJ;)LX/1Sx;

    move-result-object v5

    iget-object v4, v5, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v4, v5, p0}, LX/7vK;->A0F(LX/0uf;LX/1Sx;LX/2Hb;)LX/1RI;

    move-result-object v3

    iget-object v2, v4, LX/0uf;->A00:LX/0ug;

    invoke-static {v4, v2, v2, p0}, LX/7vK;->A0e(LX/0uf;LX/0ug;LX/0ug;LX/2Ha;)V

    invoke-static {v4}, LX/7vE;->A0i(LX/0uf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, p0, v0}, LX/7vK;->A0m(LX/0uf;LX/2Ha;Ljava/lang/Object;)V

    invoke-static {v4}, LX/7vH;->A0Z(LX/0uf;)LX/1C5;

    move-result-object v0

    invoke-static {v4, v2, p0, v0}, LX/7vK;->A0g(LX/0uf;LX/0ug;LX/2Ha;LX/1C5;)V

    invoke-static {v4, p0}, LX/7vJ;->A0Y(LX/0uf;LX/2Ha;)LX/006;

    move-result-object v0

    invoke-static {v3, v4, p0, v0}, LX/7vK;->A0d(LX/1RI;LX/0uf;LX/2Ha;LX/006;)V

    sget-object v1, LX/0vv;->A00:LX/0vv;

    invoke-static {v1, v4, v2, p0}, LX/7vK;->A0Y(LX/0vu;LX/0uf;LX/0ug;LX/2Ha;)V

    invoke-static {v4}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    invoke-static {v1, v4, v2, p0, v0}, LX/7vK;->A0Z(LX/0vu;LX/0uf;LX/0ug;LX/2Ha;LX/0vo;)V

    invoke-static {v3, v4, v2, p0}, LX/7vK;->A0c(LX/1RI;LX/0uf;LX/0ug;LX/2Ha;)V

    invoke-static {v3, v4, v2, v5, p0}, LX/7vK;->A0b(LX/1RI;LX/0uf;LX/0ug;LX/1Sx;LX/2Ha;)V

    invoke-static {v5, p0}, LX/7vI;->A0y(LX/1Sx;LX/2Ha;)V

    invoke-static {v1, v4, v2, v5, p0}, LX/7vK;->A0X(LX/0vu;LX/0uf;LX/0ug;LX/1Sx;LX/2Ha;)V

    invoke-static {v4}, LX/1kn;->A0R(LX/0uf;)LX/1hU;

    move-result-object v0

    iput-object v0, p0, LX/8dM;->A00:LX/1hU;

    :cond_0
    return-void
.end method

.method public getBubbleAlpha()I
    .locals 1

    const/16 v0, 0xbf

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e031e

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e031e

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e031f

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
