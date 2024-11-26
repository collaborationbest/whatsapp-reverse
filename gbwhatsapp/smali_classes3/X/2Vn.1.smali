.class public LX/2Vn;
.super LX/3DD;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:LX/3Tb;

.field public final A04:LX/1Tf;

.field public final A05:LX/1Tf;

.field public final A06:LX/1Tf;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:LX/33Y;

.field public final synthetic A09:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

.field public final gb:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/33Y;Lcom/gbwhatsapp/group/GroupChatInfoActivity;)V
    .locals 2

    iput-object p3, p0, LX/2Vn;->A09:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-direct {p0}, LX/3DD;-><init>()V

    const v0, 0x7f0b0d00

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Vn;->A01:Landroid/view/View;

    invoke-static {}, Lcom/abuarab/gold/c;->bh()I

    move-result v0

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2Vn;->gb:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0S:LX/1LR;

    const v0, 0x7f0b11fb

    invoke-static {p1, v1, v0}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v0

    iput-object v0, p0, LX/2Vn;->A03:LX/3Tb;

    const v0, 0x7f0b1b53

    invoke-static {p1, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2Vn;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1faf

    invoke-static {p1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2Vn;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0b139e

    invoke-static {p1, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/2Vn;->A04:LX/1Tf;

    const v0, 0x7f0b1937

    invoke-static {p1, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/2Vn;->A06:LX/1Tf;

    const v0, 0x7f0b1935

    invoke-static {p1, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/2Vn;->A05:LX/1Tf;

    const v0, 0x7f0b0cff

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Vn;->A00:Landroid/view/View;

    iput-object p2, p0, LX/2Vn;->A08:LX/33Y;

    return-void
.end method


# virtual methods
.method public A00(LX/4Vz;LX/3Ey;Ljava/util/ArrayList;)V
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v3, p0

    iput-object v1, v3, LX/3DD;->A00:LX/4Vz;

    iget-object v11, v3, LX/2Vn;->A04:LX/1Tf;

    const/16 v10, 0x8

    invoke-virtual {v11, v10}, LX/1Tf;->A03(I)V

    iget-object v2, v3, LX/2Vn;->A06:LX/1Tf;

    invoke-virtual {v2, v10}, LX/1Tf;->A03(I)V

    iget-object v0, v3, LX/2Vn;->A05:LX/1Tf;

    move-object/from16 v23, v0

    invoke-virtual {v0, v10}, LX/1Tf;->A03(I)V

    instance-of v0, v1, LX/3mm;

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    check-cast v1, LX/3mm;

    iget-object v14, v1, LX/3mm;->A00:LX/14p;

    invoke-static {v14}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    iget-object v9, v3, LX/2Vn;->A09:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-static {v13}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v3, LX/2Vn;->gb:Landroid/widget/TextView;

    invoke-static {v0, v9, v7, v13}, Lcom/abuarab/gold/c;->ab(Ljava/lang/String;Lcom/gbwhatsapp/group/GroupChatInfoActivity;Landroid/widget/TextView;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v9, v13}, LX/1kh;->A1Q(LX/16D;LX/123;)Z

    move-result v16

    iget-object v6, v3, LX/2Vn;->A03:LX/3Tb;

    const/4 v8, 0x0

    iget-object v0, v6, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f040630

    const v4, 0x7f0605d7

    invoke-static {v9, v0, v5, v4}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v7, v3, LX/2Vn;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f04062d

    const v4, 0x7f0605d5

    invoke-static {v9, v7, v5, v4}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v5, v9, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0j:LX/17Z;

    iget-object v4, v9, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    invoke-virtual {v5, v14, v4}, LX/17Z;->A07(LX/14p;LX/123;)I

    move-result v12

    sget-object v5, LX/2qB;->A0B:LX/2qB;

    if-eqz v16, :cond_b

    invoke-virtual {v6}, LX/3Tb;->A03()V

    iget-object v15, v9, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0l:LX/1Ts;

    iget-object v4, v9, LX/16D;->A02:LX/0xF;

    invoke-static {v4}, LX/1kl;->A0N(LX/0xF;)LX/14q;

    move-result-object v4

    iget-object v6, v3, LX/2Vn;->A07:Landroid/widget/ImageView;

    invoke-virtual {v15, v6, v4}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    :goto_0
    iget-object v4, v9, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0j:LX/17Z;

    invoke-virtual {v4, v5, v14, v12}, LX/17Z;->A0G(LX/2qB;LX/14p;I)Ljava/lang/String;

    move-result-object v5

    instance-of v15, v1, LX/2Vo;

    const/4 v4, 0x0

    move-object/from16 v12, p3

    if-eqz v15, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/view/View;->setClickable(Z)V

    if-eqz v16, :cond_c

    iget-object v0, v9, LX/164;->A0D:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1X(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A12:LX/1c0;

    invoke-virtual {v0}, LX/1c0;->A00()LX/3KI;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v12, v1, LX/3KI;->A02:Ljava/lang/String;

    if-eqz v12, :cond_4

    iget-object v5, v1, LX/3KI;->A03:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-wide v2, v1, LX/3KI;->A00:J

    const-wide/16 v14, 0x0

    cmp-long v0, v2, v14

    if-eqz v0, :cond_4

    iget-wide v0, v1, LX/3KI;->A01:J

    cmp-long v13, v0, v14

    if-eqz v13, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    cmp-long v2, v14, v0

    if-gtz v2, :cond_4

    invoke-static {v12}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v5, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {v9}, LX/22f;->A0o(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11, v4}, LX/1Tf;->A03(I)V

    iget-object v1, v9, LX/2Cw;->A0H:LX/13e;

    iget-object v0, v9, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    invoke-virtual {v1, v0}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v0, 0x3

    invoke-static {v11}, LX/1kh;->A0O(LX/1Tf;)Landroid/widget/TextView;

    move-result-object v1

    if-ne v2, v0, :cond_2

    const v0, 0x7f1207bf

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_3
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v12, p1

    instance-of v0, v12, LX/3mm;

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    check-cast v12, LX/3mm;

    iget-object v13, v12, LX/3mm;->A00:LX/14p;

    invoke-static {v13}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v6, v8, v0}, Lcom/abuarab/gold/Gold;->mm(Landroid/view/View;Landroid/view/View$OnClickListener;Lcom/whatsapp/jid/UserJid;)V

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/05I;->A06(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f120faf

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move-object v1, v8

    goto :goto_1

    :cond_5
    iget-object v0, v9, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0K:LX/1a4;

    invoke-virtual {v0}, LX/1a4;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/2Vp;

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    check-cast v1, LX/2Vp;

    iget-object v10, v9, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0q:LX/0ue;

    iget-wide v2, v1, LX/2Vp;->A00:J

    iget-boolean v8, v1, LX/2Vp;->A01:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/6c0;->A00(JJ)I

    move-result v0

    invoke-static {v10, v2, v3}, LX/3Ur;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x1

    if-nez v0, :cond_9

    const v13, 0x7f1217f9

    :goto_4
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v14, v0, v4

    :goto_5
    invoke-virtual {v9, v13, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v2, v3}, LX/3Ur;->A01(LX/0ue;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    if-eqz v16, :cond_8

    const v0, 0x7f1217fc

    if-eqz v8, :cond_7

    const v0, 0x7f1217fb

    :cond_7
    :goto_6
    invoke-static {v9, v1, v11, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_1

    move-object/from16 v0, v23

    invoke-static {v0, v4}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5, v12, v4, v4}, Lcom/gbwhatsapp/TextEmojiLabel;->A0I(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    return-void

    :cond_8
    const v0, 0x7f1217f7

    if-eqz v8, :cond_7

    const v0, 0x7f1217f6

    goto :goto_6

    :cond_9
    if-ne v0, v11, :cond_a

    const v13, 0x7f1217fa

    goto :goto_4

    :cond_a
    invoke-static {v10, v2, v3}, LX/0xk;->A09(LX/0ue;J)Ljava/lang/String;

    move-result-object v1

    const v13, 0x7f1217f8

    const/4 v0, 0x2

    invoke-static {v1, v14, v0, v4}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_b
    iget-object v4, v9, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0j:LX/17Z;

    invoke-virtual {v4, v14, v12}, LX/17Z;->A0C(LX/14p;I)LX/35a;

    move-result-object v4

    iget-object v5, v4, LX/35a;->A00:LX/2qB;

    invoke-virtual {v14}, LX/14p;->A0N()Z

    move-result v22

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v14

    move-object/from16 v20, v8

    move/from16 v21, v12

    invoke-virtual/range {v17 .. v22}, LX/3Tb;->A05(LX/35a;LX/14p;Ljava/util/List;IZ)V

    iget-object v4, v9, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0l:LX/1Ts;

    iget-object v6, v3, LX/2Vn;->A07:Landroid/widget/ImageView;

    invoke-virtual {v4, v6, v14}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    goto/16 :goto_0

    :cond_c
    sget-object v1, LX/0uX;->A03:Ljava/lang/Boolean;

    iget-object v8, v3, LX/2Vn;->A00:Landroid/view/View;

    const v1, 0x7f120050

    invoke-static {v8, v1}, LX/1fc;->A03(Landroid/view/View;I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    new-instance v1, LX/3Cl;

    invoke-direct {v1, v9}, LX/3Cl;-><init>(Landroid/content/Context;)V

    const v15, 0x7f122bc4

    iget-object v1, v1, LX/3Cl;->A00:Landroid/content/Context;

    invoke-static {v1, v15}, LX/1kk;->A0u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    const/16 v1, 0x9

    invoke-static {v6, v3, v13, v1}, LX/2jd;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v1, v6, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    move-object/from16 v8, p2

    if-eqz v1, :cond_d

    move-object v3, v6

    check-cast v3, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-nez p2, :cond_10

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v3, v1}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    :cond_d
    if-eqz p2, :cond_e

    invoke-virtual {v8}, LX/3Ey;->A00()Z

    move-result v1

    if-eqz v1, :cond_e

    iget v3, v8, LX/3Ey;->A01:I

    const v1, 0x7f120056

    if-gtz v3, :cond_f

    :cond_e
    const v1, 0x7f120055

    :cond_f
    invoke-static {v6, v1}, LX/1fc;->A03(Landroid/view/View;I)V

    iget-object v1, v9, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1B:LX/1tr;

    invoke-virtual {v1, v13}, LX/1tr;->A0U(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    if-eqz v1, :cond_12

    const v2, 0x7f040267

    const v1, 0x7f060255

    invoke-static {v9, v0, v2, v1}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-static {v9, v7, v2, v1}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    const v0, 0x7f1222f8

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_10
    iget v1, v8, LX/3Ey;->A01:I

    if-lez v1, :cond_11

    sget-object v1, LX/5XD;->A04:LX/5XD;

    :goto_8
    invoke-static {v3, v1}, LX/1kk;->A1U(Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;LX/5XD;)V

    iget-boolean v1, v9, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1z:Z

    invoke-static {v8, v1}, LX/3Tu;->A03(LX/3Ey;Z)Z

    move-result v1

    goto :goto_7

    :cond_11
    sget-object v1, LX/5XD;->A03:LX/5XD;

    goto :goto_8

    :cond_12
    iget-object v1, v9, LX/2Cw;->A0J:LX/18H;

    iget-object v0, v9, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    invoke-static {v13}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v13}, LX/18H;->A0J(LX/14v;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v11, v4}, LX/1Tf;->A03(I)V

    iget-object v1, v9, LX/2Cw;->A0H:LX/13e;

    iget-object v0, v9, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    invoke-virtual {v1, v0}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v6

    invoke-static {v11}, LX/1kh;->A0O(LX/1Tf;)Landroid/widget/TextView;

    move-result-object v3

    const/4 v1, 0x3

    const v0, 0x7f120faf

    if-ne v6, v1, :cond_13

    const v0, 0x7f1207bf

    :cond_13
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v2, v4}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5, v12, v4, v4}, Lcom/gbwhatsapp/TextEmojiLabel;->A0I(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    :cond_15
    iget-object v0, v9, LX/164;->A0D:LX/0z0;

    iget-object v2, v9, LX/16D;->A07:LX/0xd;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kh;->A1X(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1, v2, v14}, LX/3T7;->A01(Landroid/content/Context;LX/0xd;LX/14p;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_17
    iget-object v0, v14, LX/14p;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v1, v14, LX/14p;->A0Y:Ljava/lang/String;

    :cond_18
    if-eqz v1, :cond_16

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    return-void
.end method
