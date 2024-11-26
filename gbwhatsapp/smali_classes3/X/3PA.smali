.class public LX/3PA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final synthetic A01:LX/3Br;

.field public final synthetic A02:LX/3g0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/3PA;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/3Br;LX/3g0;)V
    .locals 0

    iput-object p2, p0, LX/3PA;->A02:LX/3g0;

    iput-object p1, p0, LX/3PA;->A01:LX/3Br;

    invoke-direct {p0}, LX/3PA;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/3vD;
    .locals 24

    move-object/from16 v7, p0

    iget-object v2, v7, LX/3PA;->A00:Ljava/util/Map;

    move-object/from16 v1, p1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3vD;

    if-nez v10, :cond_0

    iget-object v0, v7, LX/3PA;->A02:LX/3g0;

    iget-object v3, v0, LX/3g0;->A47:LX/123;

    invoke-static {v3}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v20

    const-class v3, LX/2GS;

    if-ne v1, v3, :cond_1

    invoke-static {v0}, LX/3g0;->A0H(LX/3g0;)LX/3Bo;

    move-result-object v3

    iget-object v3, v3, LX/3Bo;->A05:LX/2zy;

    iget-object v12, v0, LX/3g0;->A2n:LX/4aC;

    iget-object v14, v0, LX/3g0;->A3Z:LX/14p;

    iget-object v11, v0, LX/3g0;->A1U:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v0, v3, LX/2zy;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v15

    iget-object v0, v3, LX/2zy;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v13

    invoke-virtual {v0}, LX/0uU;->Ay6()LX/1ZZ;

    move-result-object v16

    new-instance v10, LX/2GS;

    invoke-direct/range {v10 .. v16}, LX/2GS;-><init>(Landroid/view/ViewGroup;LX/4aE;LX/13e;LX/14p;LX/1Bb;LX/1ZZ;)V

    :goto_0
    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v10

    :cond_1
    const-class v3, LX/2GW;

    if-ne v1, v3, :cond_2

    iget-object v14, v0, LX/3g0;->A2n:LX/4aC;

    iget-object v11, v0, LX/3g0;->A1U:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v15, v0, LX/3g0;->A3Z:LX/14p;

    invoke-interface {v14}, LX/4aC;->getWaWorkers()LX/0xJ;

    move-result-object v16

    iget-object v3, v0, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v3}, LX/4aC;->getActivityUtils()LX/1F2;

    move-result-object v12

    iget-object v3, v0, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v3}, LX/4aC;->getContactManager()LX/16Z;

    move-result-object v13

    iget-object v0, v0, LX/3g0;->A3n:LX/0z0;

    invoke-static {v0}, LX/1R1;->A00(LX/0z0;)Z

    move-result v17

    new-instance v10, LX/2GW;

    invoke-direct/range {v10 .. v17}, LX/2GW;-><init>(Landroid/view/ViewGroup;LX/1F2;LX/16Z;LX/4aE;LX/14p;LX/0xJ;Z)V

    goto :goto_0

    :cond_2
    const-class v3, LX/2GQ;

    if-ne v1, v3, :cond_3

    iget-object v3, v0, LX/3g0;->A3Z:LX/14p;

    if-eqz v3, :cond_e

    iget-object v4, v0, LX/3g0;->A3P:LX/13e;

    invoke-static {v3}, LX/1kj;->A0W(LX/14p;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v3

    if-nez v3, :cond_e

    iget-object v4, v0, LX/3g0;->A3n:LX/0z0;

    const/16 v3, 0x11e3

    invoke-virtual {v4, v3}, LX/0yz;->A0E(I)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_3
    const-class v3, LX/2GP;

    if-ne v1, v3, :cond_4

    iget-object v12, v0, LX/3g0;->A2n:LX/4aC;

    iget-object v14, v0, LX/3g0;->A3n:LX/0z0;

    iget-object v3, v0, LX/3g0;->A5v:LX/006;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/37k;

    iget-object v6, v3, LX/37k;->A01:LX/1Kx;

    iget-object v3, v0, LX/3g0;->A5v:LX/006;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/37k;

    iget-object v5, v3, LX/37k;->A02:LX/1Kz;

    iget-object v3, v0, LX/3g0;->A5v:LX/006;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/37k;

    iget-object v13, v3, LX/37k;->A00:LX/2J9;

    invoke-static {v0}, LX/3g0;->A09(LX/3g0;)LX/04a;

    move-result-object v4

    const-class v3, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;

    invoke-virtual {v4, v3}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v15

    check-cast v15, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;

    iget-object v11, v0, LX/3g0;->A0P:Landroid/view/ViewGroup;

    new-instance v10, LX/2GP;

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v17}, LX/2GP;-><init>(Landroid/view/ViewGroup;LX/4aE;LX/2J9;LX/0z0;Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;LX/1Kx;LX/1Kz;)V

    goto/16 :goto_0

    :cond_4
    const-class v3, LX/2GX;

    if-ne v1, v3, :cond_5

    if-eqz v20, :cond_5

    iget-object v6, v0, LX/3g0;->A13:LX/2zT;

    iget-object v15, v0, LX/3g0;->A2n:LX/4aC;

    iget-object v4, v0, LX/3g0;->A3Z:LX/14p;

    iget-object v11, v0, LX/3g0;->A1U:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-boolean v3, v0, LX/3g0;->A6P:Z

    iget-boolean v5, v0, LX/3g0;->A6Q:Z

    iget-object v0, v6, LX/2zT;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v18

    iget-object v0, v6, LX/2zT;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v12

    invoke-static {v0}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v19

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v21

    invoke-static {v0}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v13

    invoke-static {v0}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v14

    iget-object v0, v0, LX/0uf;->A1R:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1E3;

    new-instance v10, LX/2GX;

    move/from16 v22, v3

    move/from16 v23, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v23}, LX/2GX;-><init>(Landroid/view/ViewGroup;LX/0xF;LX/16Z;LX/17Z;LX/4aE;LX/1E3;LX/14p;LX/0z0;LX/1Bb;Lcom/whatsapp/jid/UserJid;LX/0xJ;ZZ)V

    goto/16 :goto_0

    :cond_5
    const-class v3, LX/59m;

    if-ne v1, v3, :cond_6

    if-eqz v20, :cond_6

    iget-object v3, v0, LX/3g0;->A3Z:LX/14p;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/14p;->A0C()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v9, v0, LX/3g0;->A2n:LX/4aC;

    iget-object v8, v0, LX/3g0;->A1U:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v7, v0, LX/3g0;->A5e:LX/1c4;

    iget-object v6, v0, LX/3g0;->A43:LX/671;

    iget-object v5, v0, LX/3g0;->A5S:LX/0xJ;

    iget-object v4, v0, LX/3g0;->A44:LX/6Zd;

    iget-object v3, v0, LX/3g0;->A3n:LX/0z0;

    iget-object v0, v0, LX/3g0;->A45:LX/5L6;

    new-instance v10, LX/59m;

    move-object v11, v8

    move-object v12, v9

    move-object v13, v3

    move-object v14, v6

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v20

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    invoke-direct/range {v10 .. v19}, LX/59m;-><init>(Landroid/view/ViewGroup;LX/4aE;LX/0z0;LX/671;LX/6Zd;LX/5L6;Lcom/whatsapp/jid/UserJid;LX/0xJ;LX/1c4;)V

    goto/16 :goto_0

    :cond_6
    const-class v3, LX/2GY;

    if-ne v1, v3, :cond_9

    iget-boolean v3, v0, LX/3g0;->A6P:Z

    if-eqz v3, :cond_9

    iget-object v4, v0, LX/3g0;->A3n:LX/0z0;

    iget-object v3, v0, LX/3g0;->A1V:LX/0xF;

    invoke-static {v3, v4}, LX/1hr;->A0A(LX/0xF;LX/0z0;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v4, v0, LX/3g0;->A3n:LX/0z0;

    iget-object v3, v0, LX/3g0;->A1V:LX/0xF;

    invoke-static {v3, v4}, LX/1hr;->A0B(LX/0xF;LX/0z0;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_7
    iget-object v5, v0, LX/3g0;->A1J:LX/2zn;

    iget-object v4, v0, LX/3g0;->A2n:LX/4aC;

    iget-object v3, v0, LX/3g0;->A3Z:LX/14p;

    iget-object v11, v0, LX/3g0;->A1U:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v0, v7, LX/3PA;->A01:LX/3Br;

    iget-boolean v0, v0, LX/3Br;->A0X:Z

    const/16 v22, 0x9

    if-eqz v0, :cond_8

    const/16 v22, 0x1

    :cond_8
    iget-object v0, v5, LX/2zn;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v19

    iget-object v0, v5, LX/2zn;->A00:LX/1RJ;

    iget-object v5, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v5}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v12

    invoke-static {v5}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v20

    invoke-static {v5}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v15

    invoke-static {v5}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v16

    invoke-static {v5}, LX/1kk;->A0N(LX/0uf;)LX/1RW;

    move-result-object v14

    iget-object v0, v5, LX/0uf;->A71:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1Qa;

    iget-object v0, v5, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A0u:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SL;

    new-instance v10, LX/2GY;

    move-object/from16 v21, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v22}, LX/2GY;-><init>(Landroid/view/ViewGroup;LX/0xF;LX/1Qa;LX/1RW;LX/16Z;LX/17Z;LX/4aE;LX/14p;LX/0z0;LX/0xJ;LX/1SL;I)V

    goto/16 :goto_0

    :cond_9
    const-class v3, LX/2GO;

    if-ne v1, v3, :cond_a

    invoke-static {v0}, LX/3g0;->A1n(LX/3g0;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v0}, LX/3g0;->A0I(LX/3g0;)LX/0z0;

    move-result-object v4

    const/16 v3, 0x1618

    invoke-virtual {v4, v3}, LX/0yz;->A0E(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v0}, LX/3g0;->A0I(LX/3g0;)LX/0z0;

    move-result-object v5

    sget-object v4, LX/0zG;->A01:LX/0zG;

    const/16 v3, 0x1277

    invoke-static {v4, v5, v3}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v6, v0, LX/3g0;->A1H:LX/2zm;

    iget-object v5, v0, LX/3g0;->A2n:LX/4aC;

    iget-object v4, v0, LX/3g0;->A0P:Landroid/view/ViewGroup;

    iget-object v0, v6, LX/2zm;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v3

    iget-object v0, v6, LX/2zm;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    new-instance v10, LX/2GO;

    invoke-direct {v10, v4, v5, v0, v3}, LX/2GO;-><init>(Landroid/view/ViewGroup;LX/4aE;LX/0vo;LX/0z0;)V

    goto/16 :goto_0

    :cond_a
    const-class v3, LX/2GV;

    if-ne v1, v3, :cond_b

    invoke-static {v0}, LX/3g0;->A0I(LX/3g0;)LX/0z0;

    move-result-object v4

    const/16 v3, 0x1058

    invoke-virtual {v4, v3}, LX/0yz;->A0E(I)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v4, v0, LX/3g0;->A47:LX/123;

    instance-of v3, v4, LX/14v;

    if-eqz v3, :cond_b

    iget-object v3, v0, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v3}, LX/4aC;->getCommunityChatManager()LX/1Lg;

    move-result-object v3

    check-cast v4, LX/14v;

    invoke-virtual {v3, v4}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v15

    if-eqz v15, :cond_f

    iget-object v3, v0, LX/3g0;->A1K:LX/2zo;

    iget-object v14, v0, LX/3g0;->A2n:LX/4aC;

    iget-object v11, v0, LX/3g0;->A1U:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v0, v3, LX/2zo;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v13

    iget-object v0, v3, LX/2zo;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0S(LX/0uf;)LX/1Om;

    move-result-object v12

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v16

    new-instance v10, LX/2GV;

    invoke-direct/range {v10 .. v16}, LX/2GV;-><init>(Landroid/view/ViewGroup;LX/1Om;LX/16Z;LX/4aE;LX/14v;LX/0xJ;)V

    goto/16 :goto_0

    :cond_b
    const-class v3, LX/2GT;

    if-ne v1, v3, :cond_c

    iget-boolean v3, v0, LX/3g0;->A6P:Z

    if-eqz v3, :cond_c

    iget-object v4, v0, LX/3g0;->A3n:LX/0z0;

    iget-object v3, v0, LX/3g0;->A3Z:LX/14p;

    invoke-static {v3, v4}, LX/3Ri;->A01(LX/14p;LX/0z0;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, LX/3g0;->A3Z:LX/14p;

    if-eqz v3, :cond_d

    iget-object v4, v0, LX/3g0;->A3P:LX/13e;

    invoke-static {v3}, LX/1kj;->A0W(LX/14p;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v3

    if-nez v3, :cond_d

    iget-object v4, v0, LX/3g0;->A3n:LX/0z0;

    const/16 v3, 0x11e3

    invoke-virtual {v4, v3}, LX/0yz;->A0E(I)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    const-class v3, LX/2GR;

    if-ne v1, v3, :cond_f

    iget-object v3, v0, LX/3g0;->A2v:LX/1ts;

    invoke-virtual {v3}, LX/1ts;->A0S()LX/2qf;

    move-result-object v4

    sget-object v3, LX/2qf;->A05:LX/2qf;

    if-ne v4, v3, :cond_f

    iget-object v4, v0, LX/3g0;->A3n:LX/0z0;

    const/16 v3, 0x1d30

    invoke-virtual {v4, v3}, LX/0yz;->A0E(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v0}, LX/3g0;->A0H(LX/3g0;)LX/3Bo;

    move-result-object v3

    iget-object v4, v3, LX/3Bo;->A03:LX/2zw;

    iget-object v15, v0, LX/3g0;->A2n:LX/4aC;

    iget-object v11, v0, LX/3g0;->A0P:Landroid/view/ViewGroup;

    iget-object v6, v0, LX/3g0;->A4I:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    invoke-interface {v15}, LX/4aC;->getConversationRowInflater()LX/3Sl;

    move-result-object v3

    invoke-interface {v15}, LX/4aC;->getActivityNullable()LX/16D;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3Sl;->A03(Landroid/content/Context;)LX/1Ts;

    move-result-object v14

    new-instance v5, LX/3oW;

    invoke-direct {v5, v7}, LX/3oW;-><init>(LX/3PA;)V

    iget-object v0, v4, LX/2zw;->A00:LX/1RJ;

    iget-object v3, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v3}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v16

    invoke-static {v3}, LX/1kl;->A0U(LX/0uf;)LX/16o;

    move-result-object v13

    iget-object v7, v3, LX/0uf;->A00:LX/0ug;

    iget-object v0, v7, LX/0ug;->A2w:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3hR;

    iget-object v0, v3, LX/0uf;->A5d:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1dO;

    iget-object v0, v7, LX/0ug;->A1g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3Ck;

    new-instance v10, LX/2GR;

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v10 .. v20}, LX/2GR;-><init>(Landroid/view/ViewGroup;LX/3Ck;LX/16o;LX/1Ts;LX/4aE;LX/0z0;LX/3hR;LX/1dO;LX/1dC;Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;)V

    goto/16 :goto_0

    :cond_d
    iget-object v13, v0, LX/3g0;->A2n:LX/4aC;

    iget-object v14, v0, LX/3g0;->A35:LX/0xd;

    iget-object v5, v0, LX/3g0;->A3n:LX/0z0;

    iget-object v4, v0, LX/3g0;->A5S:LX/0xJ;

    invoke-interface {v13}, LX/4aC;->getContactManager()LX/16Z;

    move-result-object v12

    invoke-interface {v13}, LX/4aC;->getGroupParticipantsManager()LX/18H;

    move-result-object v15

    iget-object v3, v0, LX/3g0;->A47:LX/123;

    iget-object v11, v0, LX/3g0;->A1U:Lcom/gbwhatsapp/KeyboardPopupLayout;

    new-instance v10, LX/2GT;

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v18}, LX/2GT;-><init>(Landroid/view/ViewGroup;LX/16Z;LX/4aE;LX/0xd;LX/18H;LX/0z0;LX/123;LX/0xJ;)V

    goto/16 :goto_0

    :cond_e
    iget-object v13, v0, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v13}, LX/4aC;->getLinkifier()LX/1eE;

    move-result-object v20

    iget-object v5, v0, LX/3g0;->A3P:LX/13e;

    iget-object v15, v0, LX/3g0;->A3L:LX/13g;

    invoke-interface {v13}, LX/4aC;->getEmojiLoader()LX/1IW;

    move-result-object v18

    iget-object v3, v0, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v3}, LX/4aC;->getServerProps()LX/0zT;

    move-result-object v12

    iget-object v3, v0, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v3}, LX/4aC;->getSystemServices()LX/0zP;

    move-result-object v14

    iget-object v4, v0, LX/3g0;->A4f:LX/0xV;

    iget-object v3, v0, LX/3g0;->A3Z:LX/14p;

    iget-object v11, v0, LX/3g0;->A0P:Landroid/view/ViewGroup;

    iget-boolean v0, v0, LX/3g0;->A6P:Z

    new-instance v10, LX/2GQ;

    move/from16 v21, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v10 .. v21}, LX/2GQ;-><init>(Landroid/view/ViewGroup;LX/0zT;LX/4aE;LX/0zP;LX/13g;LX/13e;LX/14p;LX/1IW;LX/0xV;LX/1eE;Z)V

    goto/16 :goto_0

    :cond_f
    const/4 v10, 0x0

    return-object v10
.end method
