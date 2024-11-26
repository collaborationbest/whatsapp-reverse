.class public final LX/3Qx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1RZ;

.field public final A02:LX/0x2;

.field public final A03:LX/0xd;

.field public final A04:LX/18H;

.field public final A05:LX/13C;

.field public final A06:LX/1U0;

.field public final A07:LX/0z0;

.field public final A08:LX/18I;

.field public final A09:LX/1Mp;

.field public final A0A:LX/16Z;

.field public final A0B:LX/0vo;

.field public final A0C:LX/3GL;

.field public final A0D:LX/3Lc;

.field public final A0E:LX/0yF;

.field public final A0F:LX/1Fq;

.field public final A0G:LX/0xJ;


# direct methods
.method public constructor <init>(LX/18I;LX/0xF;LX/1RZ;LX/1Mp;LX/0x2;LX/16Z;LX/0xd;LX/0vo;LX/18H;LX/13C;LX/1U0;LX/3GL;LX/0z0;LX/3Lc;LX/0yF;LX/1Fq;LX/0xJ;)V
    .locals 12

    move-object/from16 v1, p17

    move-object/from16 v4, p13

    move-object/from16 v9, p7

    invoke-static {v9, v4, p1, p2, v1}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p15

    move-object/from16 v2, p16

    move-object/from16 v6, p10

    move-object/from16 v10, p6

    invoke-static {v10, v2, v6, p3, v3}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v8, p8

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v5, p12

    move-object/from16 v7, p9

    invoke-static {v5, v7}, LX/1kp;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p14

    move-object/from16 v11, p5

    invoke-static {v11, v0}, LX/1kp;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, p0, LX/3Qx;->A03:LX/0xd;

    iput-object v4, p0, LX/3Qx;->A07:LX/0z0;

    iput-object p1, p0, LX/3Qx;->A08:LX/18I;

    iput-object p2, p0, LX/3Qx;->A00:LX/0xF;

    iput-object v1, p0, LX/3Qx;->A0G:LX/0xJ;

    iput-object v10, p0, LX/3Qx;->A0A:LX/16Z;

    iput-object v2, p0, LX/3Qx;->A0F:LX/1Fq;

    iput-object v6, p0, LX/3Qx;->A05:LX/13C;

    iput-object p3, p0, LX/3Qx;->A01:LX/1RZ;

    iput-object v3, p0, LX/3Qx;->A0E:LX/0yF;

    move-object/from16 v1, p11

    iput-object v1, p0, LX/3Qx;->A06:LX/1U0;

    move-object/from16 v1, p4

    iput-object v1, p0, LX/3Qx;->A09:LX/1Mp;

    iput-object v8, p0, LX/3Qx;->A0B:LX/0vo;

    iput-object v5, p0, LX/3Qx;->A0C:LX/3GL;

    iput-object v7, p0, LX/3Qx;->A04:LX/18H;

    iput-object v11, p0, LX/3Qx;->A02:LX/0x2;

    iput-object v0, p0, LX/3Qx;->A0D:LX/3Lc;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/view/View;LX/1YB;LX/4VH;LX/3Qx;LX/3Sq;IZ)V
    .locals 18

    const/16 v10, 0x8

    const/4 v6, 0x5

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v8, 0x1

    move-object/from16 v5, p0

    move-object/from16 p0, p2

    move-object/from16 v2, p3

    move-object/from16 v11, p4

    move-object/from16 v4, p5

    move/from16 v9, p6

    if-eqz p7, :cond_d

    iget-object v7, v4, LX/3Sq;->A0h:Ljava/lang/Long;

    sget-object v0, Lcom/whatsapp/jid/GroupJid;->Companion:LX/3SM;

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/3SM;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v15

    invoke-static/range {v16 .. v16}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    iget-object v13, v11, LX/3Qx;->A00:LX/0xF;

    invoke-static {v13, v4}, LX/3V8;->A07(LX/0xF;LX/3Sq;)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    iget-object v0, v11, LX/3Qx;->A02:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v12, 0x1

    :cond_0
    :goto_0
    iget-object v7, v11, LX/3Qx;->A0G:LX/0xJ;

    new-instance v0, LX/7AG;

    invoke-direct {v0, v11, v4, v12}, LX/7AG;-><init>(LX/3Qx;LX/3Sq;I)V

    invoke-interface {v7, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    if-eqz v12, :cond_4

    if-eq v12, v8, :cond_1e

    if-eq v12, v1, :cond_16

    if-eq v12, v3, :cond_3

    if-eq v12, v6, :cond_15

    if-ne v12, v10, :cond_2

    const/16 v1, 0x25f

    :goto_1
    const-class v0, LX/164;

    invoke-static {v5, v0}, LX/0uj;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/3St;->A01(Landroid/app/Activity;I)V

    :cond_1
    :goto_2
    invoke-interface {v2}, LX/4VH;->B1M()V

    :cond_2
    return-void

    :cond_3
    const v1, 0x7f121201

    move-object/from16 v0, p1

    invoke-static {v5, v0, v1}, LX/3TE;->A01(Landroid/app/Activity;Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    new-instance v1, LX/7AG;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v4, v9}, LX/7AG;-><init>(LX/1YB;LX/3Sq;I)V

    goto/16 :goto_4

    :cond_5
    if-eqz v15, :cond_6

    invoke-static/range {v16 .. v16}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v11, LX/3Qx;->A04:LX/18H;

    invoke-virtual {v0, v15, v14}, LX/18H;->A0E(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v12, 0x3

    goto :goto_0

    :cond_6
    iget-object v0, v11, LX/3Qx;->A01:LX/1RZ;

    invoke-virtual {v0, v12}, LX/1RZ;->A0O(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v12, 0x8

    goto :goto_0

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    cmp-long v0, v16, v14

    if-gtz v0, :cond_8

    const/4 v12, 0x4

    goto :goto_0

    :cond_8
    iget-object v7, v11, LX/3Qx;->A05:LX/13C;

    const/4 v14, 0x0

    iget-object v0, v4, LX/3Sq;->A1W:LX/2bu;

    if-eqz v0, :cond_c

    invoke-static {v13, v0}, LX/3V8;->A07(LX/0xF;LX/3Sq;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    invoke-static {v13, v4}, LX/3V8;->A07(LX/0xF;LX/3Sq;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v12, :cond_9

    invoke-virtual {v7, v0, v12}, LX/13C;->A0I(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v7, 0x0

    :cond_a
    invoke-virtual {v4}, LX/3Sq;->A0G()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v14, 0x1

    :cond_b
    invoke-virtual {v13, v12}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v7, :cond_c

    if-eqz v14, :cond_c

    const/4 v12, 0x5

    if-eqz v0, :cond_0

    :cond_c
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_d
    iget-object v13, v4, LX/3Sq;->A0h:Ljava/lang/Long;

    sget-object v0, Lcom/whatsapp/jid/GroupJid;->Companion:LX/3SM;

    iget-object v7, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v7, LX/3Qz;->A00:LX/123;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/3SM;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v15

    invoke-static/range {v16 .. v16}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    iget-object v0, v11, LX/3Qx;->A00:LX/0xF;

    invoke-static {v0, v4}, LX/3V8;->A07(LX/0xF;LX/3Sq;)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    iget-object v0, v11, LX/3Qx;->A02:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v12, 0x1

    :cond_e
    :goto_3
    iget-object v7, v11, LX/3Qx;->A0G:LX/0xJ;

    new-instance v0, LX/7AL;

    invoke-direct {v0, v11, v4, v12}, LX/7AL;-><init>(LX/3Qx;LX/3Sq;I)V

    invoke-interface {v7, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    if-eqz v12, :cond_14

    if-eq v12, v8, :cond_1e

    if-eq v12, v1, :cond_1d

    if-eq v12, v3, :cond_1c

    if-eq v12, v6, :cond_17

    const/4 v0, 0x6

    if-eq v12, v0, :cond_18

    if-ne v12, v10, :cond_2

    const/16 v1, 0x260

    goto/16 :goto_1

    :cond_f
    if-eqz v15, :cond_10

    invoke-static/range {v16 .. v16}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v11, LX/3Qx;->A04:LX/18H;

    invoke-virtual {v0, v15, v14}, LX/18H;->A0E(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v12, 0x3

    goto :goto_3

    :cond_10
    iget-object v0, v11, LX/3Qx;->A01:LX/1RZ;

    invoke-virtual {v0, v12}, LX/1RZ;->A0O(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v12, 0x8

    goto :goto_3

    :cond_11
    iget-object v12, v11, LX/3Qx;->A07:LX/0z0;

    iget-object v0, v11, LX/3Qx;->A03:LX/0xd;

    invoke-static {v0, v12, v4}, LX/3TE;->A02(LX/0xd;LX/0z0;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v12, 0x6

    goto :goto_3

    :cond_12
    if-eqz v13, :cond_13

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v0, v14, v12

    if-gtz v0, :cond_13

    const/4 v12, 0x4

    goto :goto_3

    :cond_13
    iget-boolean v0, v7, LX/3Qz;->A02:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_e

    const/4 v12, 0x5

    goto :goto_3

    :cond_14
    new-instance v1, LX/7AL;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v4, v9}, LX/7AL;-><init>(LX/1YB;LX/3Sq;I)V

    :goto_4
    invoke-interface {v7, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_15
    iget-object v6, v11, LX/3Qx;->A08:LX/18I;

    goto :goto_5

    :cond_16
    const v1, 0x7f121218

    goto/16 :goto_7

    :cond_17
    iget-object v6, v11, LX/3Qx;->A08:LX/18I;

    const/4 v3, 0x3

    goto :goto_5

    :cond_18
    iget-object v6, v11, LX/3Qx;->A08:LX/18I;

    const/4 v3, 0x2

    :goto_5
    iget-object v9, v11, LX/3Qx;->A0C:LX/3GL;

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1a

    if-eq v3, v1, :cond_1b

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e058b

    invoke-static {v1, v0}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b19ef

    invoke-static {v7, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b19ee

    invoke-static {v7, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b0ee9

    invoke-static {v7, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f12121b

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f12121a

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080936

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b1347

    invoke-static {v7, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0f23

    invoke-static {v7, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v5}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/1r2;->A0a(Landroid/view/View;)V

    invoke-virtual {v0, v8}, LX/1r2;->A0i(Z)V

    invoke-static {v0}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v3

    new-instance v0, LX/4dc;

    invoke-direct {v0, v2, v8}, LX/4dc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, 0x7f060ad6

    invoke-static {v5, v1, v0}, LX/1kp;->A0s(Landroid/content/Context;Landroid/view/Window;I)V

    :cond_19
    const/16 v0, 0x17

    invoke-static {v6, v3, v0}, LX/3Yd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    invoke-static {v4, v5, v9, v3, v0}, LX/3ZN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1a
    new-instance v1, LX/3Va;

    move-object v8, v1

    move-object v9, v5

    move-object v10, v6

    move-object/from16 v11, p0

    move-object v12, v4

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/3Va;-><init>(Landroid/app/Activity;LX/18I;LX/1YB;LX/3Sq;LX/0xJ;)V

    invoke-static {v5}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f120afd

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v0, 0x7f121e45

    invoke-virtual {v3, v1, v0}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1216a4

    const/16 v0, 0x8

    goto :goto_6

    :cond_1b
    invoke-static {v5}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f12121d

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1216a4

    const/4 v13, 0x4

    new-instance v0, LX/4c4;

    move-object v8, v0

    move-object v9, v2

    move-object/from16 v10, p0

    move-object v11, v7

    move-object v12, v4

    invoke-direct/range {v8 .. v13}, LX/4c4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v1}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1228d6

    const/16 v0, 0x9

    :goto_6
    invoke-static {v3, v2, v0, v1}, LX/1r2;->A05(LX/1r2;Ljava/lang/Object;II)V

    invoke-static {v3}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_1c
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e066b

    invoke-static {v1, v0}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v5}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v1

    const v0, 0x7f1227ee

    invoke-virtual {v1, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f1227ec

    invoke-virtual {v1, v0}, LX/1r2;->A0T(I)V

    invoke-virtual {v1, v3}, LX/1r2;->A0a(Landroid/view/View;)V

    invoke-static {v1}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v8

    const v0, 0x7f0b0423

    invoke-static {v3, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b0424

    invoke-static {v3, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f1227ed

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f040997

    const v0, 0x7f060a6d

    invoke-static {v5, v6, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    const/16 v16, 0x3

    new-instance v0, LX/3Z6;

    move-object/from16 v14, p0

    move-object v15, v4

    move-object v9, v0

    move-object v10, v7

    move-object v11, v5

    move-object/from16 v12, p1

    move-object v13, v8

    invoke-direct/range {v9 .. v16}, LX/3Z6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1228d6

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0xb

    invoke-static {v3, v2, v8, v0}, LX/3Yq;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1d
    const v1, 0x7f121219

    :goto_7
    move-object/from16 v0, p1

    invoke-static {v5, v0, v1}, LX/3TE;->A01(Landroid/app/Activity;Landroid/view/View;I)V

    return-void

    :cond_1e
    iget-object v1, v11, LX/3Qx;->A08:LX/18I;

    const v0, 0x7f121202

    invoke-virtual {v1, v0, v8}, LX/18I;->A06(II)V

    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;LX/164;LX/1YB;LX/4VH;LX/3Sq;IZ)V
    .locals 14

    const/4 v0, 0x2

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-static {v7, v0, v8}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v10, p0

    iget-object v1, p0, LX/3Qx;->A0B:LX/0vo;

    invoke-static {v7}, LX/1ki;->A0J(LX/01I;)LX/026;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Ol;->A00(LX/026;LX/0vo;)Z

    move-result v0

    move-object v6, p1

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/3Qx;->A0C:LX/3GL;

    invoke-static {v7}, LX/1ki;->A0J(LX/01I;)LX/026;

    move-result-object v3

    iget-object v0, v11, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v0, LX/3Qz;->A00:LX/123;

    new-instance v5, LX/3lT;

    invoke-direct/range {v5 .. v13}, LX/3lT;-><init>(Landroid/view/View;LX/164;LX/1YB;LX/4VH;LX/3Qx;LX/3Sq;IZ)V

    const/4 v1, 0x7

    if-eqz p7, :cond_0

    const/4 v1, 0x6

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/3GL;->A00:LX/0vo;

    invoke-static {v3, v0}, LX/3Ol;->A00(LX/026;LX/0vo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3, v1}, LX/1ks;->A0C(Landroid/os/Parcelable;LX/026;I)V

    sput-object v5, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0N:LX/4Vn;

    :cond_1
    return-void

    :cond_2
    move-object v0, v7

    move-object v1, p1

    move-object v2, v8

    move-object v3, v9

    move-object v4, p0

    move-object v5, v11

    move v6, v12

    move v7, v13

    invoke-static/range {v0 .. v7}, LX/3Qx;->A00(Landroid/app/Activity;Landroid/view/View;LX/1YB;LX/4VH;LX/3Qx;LX/3Sq;IZ)V

    return-void
.end method

.method public A02(LX/3Sq;)Z
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Qx;->A0D:LX/3Lc;

    invoke-virtual {v0, p1}, LX/3Lc;->A01(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3TE;->A03(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/3SM;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/3Qx;->A0A:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v3

    invoke-static {v1}, LX/3TN;->A02(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v2

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/3Qx;->A0F:LX/1Fq;

    invoke-virtual {v0, v3, v1}, LX/1Fq;->A04(LX/14p;LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Qx;->A04:LX/18H;

    invoke-virtual {v0, v1}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LX/3Qx;->A09:LX/1Mp;

    iget-object v0, v0, LX/1Mp;->A00:LX/13e;

    invoke-virtual {v0, v2}, LX/13e;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/3Qx;->A07:LX/0z0;

    const/16 v0, 0xb1c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "KeepInChatManager/shouldEnableKeepOption CAG supports keep in chat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/3Qx;->A0E:LX/0yF;

    invoke-virtual {v0, v3, v2}, LX/0yF;->A0k(LX/14p;LX/14v;)Z

    move-result v0

    return v0

    :cond_3
    return v5
.end method

.method public A03(LX/3Sq;)Z
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Qx;->A0D:LX/3Lc;

    invoke-virtual {v0, p1}, LX/3Lc;->A01(LX/3Sq;)Z

    move-result v1

    invoke-static {p1}, LX/3TE;->A03(LX/3Sq;)Z

    move-result v0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_0

    iget-object v7, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v7, LX/3Qz;->A00:LX/123;

    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/3SM;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/3Qx;->A0A:LX/16Z;

    invoke-virtual {v0, v5}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v3

    invoke-static {v5}, LX/3TN;->A02(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v2

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/3Qx;->A09:LX/1Mp;

    iget-object v0, v0, LX/1Mp;->A00:LX/13e;

    invoke-virtual {v0, v2}, LX/13e;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3Qx;->A07:LX/0z0;

    const/16 v0, 0xb1c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v1, p0, LX/3Qx;->A04:LX/18H;

    invoke-virtual {v1, v5}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v5}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/3Sq;->A0G()I

    move-result v0

    if-ne v6, v0, :cond_2

    iget-boolean v0, v7, LX/3Qz;->A02:Z

    if-eqz v0, :cond_2

    return v6

    :cond_2
    iget-object v0, p0, LX/3Qx;->A0F:LX/1Fq;

    invoke-virtual {v0, v3, v5}, LX/1Fq;->A04(LX/14p;LX/123;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-object v0, p0, LX/3Qx;->A0E:LX/0yF;

    invoke-virtual {v0, v3, v2}, LX/0yF;->A0k(LX/14p;LX/14v;)Z

    move-result v0

    return v0

    :cond_4
    return v6

    :cond_5
    return v0
.end method
