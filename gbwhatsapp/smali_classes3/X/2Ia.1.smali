.class public final LX/2Ia;
.super LX/3g1;
.source ""


# instance fields
.field public final A00:LX/164;

.field public final A01:LX/2Ir;


# direct methods
.method public constructor <init>(LX/0vu;LX/0vu;LX/0vu;LX/164;LX/2Ir;)V
    .locals 6

    const/4 v4, 0x1

    invoke-static {p1, p2, v4}, LX/1km;->A09(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v5

    const/4 v0, 0x3

    new-array v2, v0, [LX/4VJ;

    invoke-virtual {p1}, LX/0vu;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31H;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/31H;->A00:LX/0ww;

    iget-object v0, v0, LX/0ww;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->A2d(LX/0ug;)LX/2Io;

    move-result-object v0

    new-instance v1, LX/3g2;

    invoke-direct {v1, p4, v0}, LX/3g2;-><init>(LX/164;LX/2Io;)V

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p2}, LX/0vu;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31H;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/31H;->A00:LX/0ww;

    iget-object v0, v0, LX/0ww;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->A2d(LX/0ug;)LX/2Io;

    move-result-object v1

    new-instance v0, LX/3g2;

    invoke-direct {v0, p4, v1}, LX/3g2;-><init>(LX/164;LX/2Io;)V

    :goto_1
    aput-object v0, v2, v4

    invoke-virtual {p3}, LX/0vu;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31H;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/31H;->A00:LX/0ww;

    iget-object v0, v0, LX/0ww;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->A2d(LX/0ug;)LX/2Io;

    move-result-object v0

    new-instance v3, LX/3g2;

    invoke-direct {v3, p4, v0}, LX/3g2;-><init>(LX/164;LX/2Io;)V

    :cond_0
    aput-object v3, v2, v5

    invoke-direct {p0, v2}, LX/3g1;-><init>([LX/4VJ;)V

    iput-object p4, p0, LX/2Ia;->A00:LX/164;

    iput-object p5, p0, LX/2Ia;->A01:LX/2Ir;

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method


# virtual methods
.method public B5d(LX/4VI;Ljava/util/Collection;I)Z
    .locals 20

    const/4 v0, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move/from16 v2, p3

    invoke-static {v1, v2}, Lcom/abuarab/gold/Gold;->ji(Ljava/util/Collection;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/16 v0, 0xa

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v2, p3

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->zs(I)I

    move-result v2

    if-eq v2, v0, :cond_24

    const/16 v0, 0xb

    if-eq v2, v0, :cond_20

    const/16 v0, 0x10

    if-eq v2, v0, :cond_1f

    const/16 v0, 0x1e

    if-eq v2, v0, :cond_1a

    const/16 v0, 0x18

    if-eq v2, v0, :cond_19

    const/16 v0, 0x19

    if-eq v2, v0, :cond_18

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    invoke-super {v7, v8, v1, v2}, LX/3g1;->B5d(LX/4VI;Ljava/util/Collection;I)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, v7, LX/2Ia;->A01:LX/2Ir;

    iget-object v2, v0, LX/2Ir;->A07:LX/2Im;

    invoke-static {v1}, LX/1kh;->A0p(Ljava/lang/Iterable;)LX/3Sq;

    move-result-object v1

    iget-object v0, v7, LX/2Ia;->A00:LX/164;

    invoke-virtual {v2, v0, v1}, LX/2IX;->A03(LX/164;LX/3Sq;)Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, v7, LX/2Ia;->A01:LX/2Ir;

    iget-object v2, v0, LX/2Ir;->A0D:LX/2JD;

    invoke-static {v1}, LX/1kh;->A0p(Ljava/lang/Iterable;)LX/3Sq;

    move-result-object v1

    iget-object v0, v7, LX/2Ia;->A00:LX/164;

    invoke-virtual {v2, v0, v1}, LX/2IY;->A03(LX/164;LX/3Sq;)Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v0, v7, LX/2Ia;->A01:LX/2Ir;

    iget-object v2, v0, LX/2Ir;->A03:LX/2IW;

    iget-object v0, v7, LX/2Ia;->A00:LX/164;

    invoke-virtual {v2, v0, v1}, LX/3fw;->A00(LX/164;Ljava/util/Collection;)Z

    move-result v0

    return v0

    :pswitch_3
    iget-object v0, v7, LX/2Ia;->A01:LX/2Ir;

    iget-object v7, v0, LX/2Ir;->A0C:LX/2Ig;

    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v5

    new-instance v4, LX/2Px;

    invoke-direct {v4}, LX/2Px;-><init>()V

    iget-object v3, v7, LX/2Ig;->A03:LX/1Ee;

    iget-object v2, v7, LX/2Ig;->A05:LX/1B4;

    iget-object v0, v7, LX/2Ig;->A06:LX/1Fs;

    invoke-static {v3, v5, v2, v0}, LX/2wo;->A00(LX/1Ee;LX/3Sq;LX/1B4;LX/1Fs;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Px;->A00:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Px;->A01:Ljava/lang/Integer;

    iget-object v0, v7, LX/2Ig;->A04:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->BlA(LX/0z8;)V

    goto :goto_0

    :cond_1
    iget-object v4, v7, LX/2Ig;->A07:LX/0xJ;

    const/16 v0, 0x23

    new-instance v3, LX/3vQ;

    invoke-direct {v3, v7, v1, v0}, LX/3vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_4
    iget-object v0, v7, LX/2Ia;->A01:LX/2Ir;

    iget-object v2, v0, LX/2Ir;->A0F:LX/2If;

    iget-object v4, v2, LX/2If;->A04:LX/0xJ;

    const/16 v0, 0x25

    new-instance v3, LX/3vQ;

    invoke-direct {v3, v2, v1, v0}, LX/3vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-interface {v4, v3}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto/16 :goto_b

    :pswitch_5
    iget-object v0, v7, LX/2Ia;->A01:LX/2Ir;

    iget-object v2, v0, LX/2Ir;->A04:LX/2J0;

    invoke-static {v1}, LX/1kh;->A0p(Ljava/lang/Iterable;)LX/3Sq;

    move-result-object v6

    iget-object v5, v7, LX/2Ia;->A00:LX/164;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/2J0;->A00:LX/1F2;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.conversationrow.message.MessageDetailsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    instance-of v0, v6, LX/5Lg;

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v3, v0}, LX/3Un;->A00(Landroid/content/Intent;LX/3Qz;)Landroid/content/Intent;

    :goto_2
    invoke-virtual {v4, v5, v3}, LX/1F2;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_b

    :cond_2
    iget-object v2, v6, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v2, LX/3Qz;->A01:Ljava/lang/String;

    const-string v0, "key_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_remote_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :pswitch_6
    move/from16 v2, p3

    invoke-static {v2, v1}, Lcom/abuarab/gold/Gold;->v6(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v7, LX/2Ia;->A01:LX/2Ir;

    iget-object v4, v4, LX/2Ir;->A0B:LX/2J2;

    iget-object v4, v4, LX/2J2;->A01:LX/1YB;

    invoke-virtual {v4, v1, v2}, LX/1YB;->Gold(Ljava/util/Collection;I)V

    const/4 v4, 0x1

    return v4

    :cond_3
    iget-object v0, v7, LX/2Ia;->A01:LX/2Ir;

    iget-object v4, v0, LX/2Ir;->A0B:LX/2J2;

    invoke-static {v1}, LX/1kh;->A0p(Ljava/lang/Iterable;)LX/3Sq;

    move-result-object v3

    iget-object v2, v7, LX/2Ia;->A00:LX/164;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/2J2;->A01:LX/1YB;

    iget-object v0, v4, LX/2J2;->A00:LX/1F2;

    invoke-virtual {v1, v2, v0, v3}, LX/1YB;->A0G(Landroid/app/Activity;LX/1F2;LX/3Sq;)V

    goto/16 :goto_b

    :pswitch_7
    iget-object v0, v7, LX/2Ia;->A01:LX/2Ir;

    iget-object v4, v0, LX/2Ir;->A06:LX/3fu;

    iget-object v3, v7, LX/2Ia;->A00:LX/164;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v5

    instance-of v0, v5, LX/2cL;

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, LX/2cL;

    iget-object v0, v0, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/3R9;->A0V:Z

    if-nez v0, :cond_5

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Integer;

    invoke-static {v6, v0, v9}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v0, 0x5

    invoke-static {v6, v0, v10}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v2, 0x2

    const/16 v0, 0xe

    invoke-static {v6, v0, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v2, 0x3

    const/16 v0, 0x1e

    invoke-static {v6, v0, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v6, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/01R;->A0E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget v0, v5, LX/3Sq;->A1J:I

    invoke-static {v2, v0}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/3fu;->A01:LX/0zT;

    sget-object v0, LX/0zT;->A0a:LX/0zW;

    invoke-virtual {v2, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ForwardSelectionAction/execute unfinished-upload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v4, LX/3fu;->A00:LX/18I;

    const v0, 0x7f121387

    :goto_3
    invoke-virtual {v1, v0, v9}, LX/18I;->A06(II)V

    const/4 v0, 0x0

    return v0

    :cond_5
    iget v2, v5, LX/3Sq;->A1J:I

    const/16 v0, 0x8

    if-eq v2, v0, :cond_6

    const/16 v0, 0xa

    if-ne v2, v0, :cond_4

    :cond_6
    const-string v0, "ForwardSelectionAction/execute failed call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v4, LX/3fu;->A00:LX/18I;

    const v0, 0x7f121386

    goto :goto_3

    :cond_7
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v7, 0x0

    const-wide/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x1

    :cond_8
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v19 .. v19}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v2

    iget v12, v2, LX/3Sq;->A1J:I

    invoke-static {v6, v12}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    iget-object v11, v2, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v11}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_9

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_9
    move-object v7, v0

    :cond_a
    const/4 v0, 0x3

    if-ne v12, v0, :cond_11

    move-object v0, v2

    check-cast v0, LX/2cL;

    iget v0, v0, LX/2cL;->A0B:I

    invoke-static {v0}, LX/1kj;->A07(I)J

    move-result-wide v11

    cmp-long v0, v11, v17

    if-lez v0, :cond_b

    move-wide/from16 v17, v11

    :cond_b
    :goto_5
    if-nez v16, :cond_c

    invoke-static {v2}, LX/3V8;->A0u(LX/3Sq;)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_d

    :cond_c
    const/16 v16, 0x1

    :cond_d
    if-nez v14, :cond_e

    invoke-static {v2}, LX/3V8;->A0l(LX/3Sq;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v14, 0x1

    :cond_f
    if-nez v15, :cond_10

    iget v0, v2, LX/3Sq;->A0A:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v10}, LX/000;->A1S(II)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_8

    :cond_10
    const/4 v15, 0x1

    goto :goto_4

    :cond_11
    const/4 v0, 0x2

    if-ne v12, v0, :cond_13

    iget v0, v2, LX/3Sq;->A09:I

    if-ne v0, v10, :cond_12

    iget-boolean v0, v11, LX/3Qz;->A02:Z

    if-eqz v0, :cond_12

    goto :goto_5

    :cond_12
    const/4 v13, 0x0

    goto :goto_5

    :cond_13
    if-nez v12, :cond_b

    invoke-virtual {v2}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_b

    invoke-virtual {v2}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_5

    :cond_14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/3Sq;->A06(Ljava/util/Iterator;)LX/3Qz;

    move-result-object v0

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/3fu;->A02:LX/1Pd;

    invoke-virtual {v0, v1}, LX/1Pd;->A05(Ljava/util/Collection;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_16

    :cond_15
    const/4 v4, 0x0

    :cond_16
    new-instance v2, LX/3Pl;

    invoke-direct {v2, v3}, LX/3Pl;-><init>(Landroid/content/Context;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3Pl;->A09:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3Pl;->A0J:Ljava/lang/Boolean;

    iput-object v7, v2, LX/3Pl;->A0U:Ljava/lang/String;

    iput-object v8, v2, LX/3Pl;->A0b:Ljava/util/List;

    if-eqz v16, :cond_17

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3Pl;->A0N:Ljava/lang/Integer;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3Pl;->A0C:Ljava/lang/Boolean;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3Pl;->A0B:Ljava/lang/Boolean;

    invoke-static {v6}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/3Pl;->A0a:Ljava/util/ArrayList;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3Pl;->A0T:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3Pl;->A0R:Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3Pl;->A0D:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3Pl;->A07:Ljava/lang/Boolean;

    invoke-static {v2}, LX/3Pl;->A00(LX/3Pl;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_b

    :cond_17
    const/4 v0, 0x0

    goto :goto_6

    :cond_18
    iget-object v0, v7, LX/2Ia;->A01:LX/2Ir;

    iget-object v3, v0, LX/2Ir;->A0E:LX/2J9;

    invoke-static {v1}, LX/1kh;->A0p(Ljava/lang/Iterable;)LX/3Sq;

    move-result-object v2

    iget-object v1, v7, LX/2Ia;->A00:LX/164;

    const/16 v0, 0x50

    invoke-virtual {v3, v1, v2, v0}, LX/2J9;->A02(LX/164;LX/3Sq;I)Z

    move-result v0

    return v0

    :cond_19
    iget-object v0, v7, LX/2Ia;->A01:LX/2Ir;

    iget-object v5, v0, LX/2Ir;->A09:LX/2JC;

    invoke-static {v1}, LX/03z;->A0H(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    iget-object v2, v7, LX/2Ia;->A00:LX/164;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/2JC;->A06:LX/0xJ;

    const/16 v0, 0x13

    new-instance v1, LX/3vZ;

    invoke-direct {v1, v5, v4, v2, v0}, LX/3vZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_a

    :cond_1a
    iget-object v0, v7, LX/2Ia;->A01:LX/2Ir;

    iget-object v8, v0, LX/2Ir;->A05:LX/3fx;

    iget-object v7, v7, LX/2Ia;->A00:LX/164;

    const/4 v6, 0x0

    iget-object v5, v8, LX/3fx;->A00:LX/3ES;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2cL;

    if-eqz v0, :cond_1b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1c
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2cL;

    iget-object v1, v0, LX/2cL;->A01:LX/3R9;

    if-eqz v1, :cond_1d

    iget-object v0, v8, LX/3fx;->A01:LX/1EA;

    invoke-virtual {v0, v1, v6}, LX/1EA;->A02(LX/3R9;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1e
    invoke-virtual {v5, v7, v4, v6}, LX/3ES;->A00(Landroid/content/Context;Ljava/util/List;Z)V

    goto/16 :goto_b

    :cond_1f
    iget-object v0, v7, LX/2Ia;->A01:LX/2Ir;

    iget-object v4, v0, LX/2Ir;->A0A:LX/2J6;

    invoke-static {v1}, LX/1kh;->A0p(Ljava/lang/Iterable;)LX/3Sq;

    move-result-object v3

    iget-object v2, v7, LX/2Ia;->A00:LX/164;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/2J6;->A05:LX/0xJ;

    const/16 v0, 0x22

    invoke-static {v1, v4, v3, v0}, LX/3vQ;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/BRa;->A00:LX/BRa;

    invoke-static {v0, v3}, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A03(LX/BWQ;LX/3Sq;)Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_b

    :cond_20
    iget-object v0, v7, LX/2Ia;->A01:LX/2Ir;

    iget-object v5, v0, LX/2Ir;->A08:LX/2J4;

    invoke-static {v1}, LX/1kh;->A0p(Ljava/lang/Iterable;)LX/3Sq;

    move-result-object v4

    iget-object v3, v7, LX/2Ia;->A00:LX/164;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0yF;->A02(LX/3Sq;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v0, v5, LX/2J4;->A01:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    iget-object v2, v5, LX/2J4;->A02:LX/18H;

    invoke-static {v4}, LX/3Qz;->A02(LX/3Sq;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-virtual {v2, v0, v1}, LX/18H;->A02(LX/123;Lcom/whatsapp/jid/GroupJid;)LX/00t;

    move-result-object v2

    new-instance v1, LX/4R7;

    invoke-direct {v1, v3, v5}, LX/4R7;-><init>(LX/01L;LX/2J4;)V

    const/16 v0, 0x30

    invoke-static {v3, v2, v1, v0}, LX/2K8;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_8
    iget-object v0, v7, LX/2Ia;->A01:LX/2Ir;

    iget-object v5, v0, LX/2Ir;->A01:LX/2Iz;

    invoke-static {v1}, LX/1kh;->A0p(Ljava/lang/Iterable;)LX/3Sq;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, v4, LX/2cL;

    if-eqz v0, :cond_21

    move-object v2, v4

    check-cast v2, LX/2cL;

    iget-object v0, v2, LX/2cL;->A01:LX/3R9;

    if-nez v0, :cond_22

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CancelTransferSelectionAction/execute mediaDataV2 is null media_wa_type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/3Sq;->A1J:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/3Sq;->A0I()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0, v1}, LX/1ko;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_21
    const/4 v0, 0x0

    return v0

    :cond_22
    invoke-static {v2}, LX/3V8;->A00(LX/2cL;)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_23

    if-ne v1, v0, :cond_28

    iget-object v0, v5, LX/2Iz;->A01:LX/1Lt;

    invoke-virtual {v0, v2}, LX/1Lt;->A0E(LX/2cL;)V

    goto/16 :goto_b

    :cond_23
    iget-object v0, v5, LX/2Iz;->A00:LX/1Yh;

    invoke-virtual {v0, v4, v3}, LX/1Yh;->A08(LX/3Sq;Z)V

    goto/16 :goto_b

    :cond_24
    iget-object v0, v7, LX/2Ia;->A01:LX/2Ir;

    iget-object v6, v0, LX/2Ir;->A00:LX/2J7;

    invoke-static {v1}, LX/1kh;->A0p(Ljava/lang/Iterable;)LX/3Sq;

    move-result-object v0

    iget-object v3, v7, LX/2Ia;->A00:LX/164;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v0}, LX/0yF;->A02(LX/3Sq;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-nez v5, :cond_25

    iget-object v1, v6, LX/2J7;->A00:LX/18I;

    const v0, 0x7f120fab

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    goto/16 :goto_b

    :cond_25
    iget-object v0, v6, LX/2J7;->A02:LX/16Z;

    invoke-virtual {v0, v5}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v7

    :try_start_0
    iget-object v2, v6, LX/2J7;->A07:LX/1eO;

    iget-object v1, v2, LX/1eO;->A00:LX/0z0;

    const/16 v0, 0x391

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v3}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-virtual {v2, v0, v7, v5}, LX/1eO;->A05(LX/026;LX/14p;LX/123;)V

    invoke-virtual {v3}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v2

    const-string v1, "request_bottom_sheet_fragment"

    new-instance v0, LX/3aq;

    invoke-direct {v0, v3, v8}, LX/3aq;-><init>(LX/01L;LX/4VI;)V

    invoke-virtual {v2, v0, v3, v1}, LX/026;->A0l(LX/05d;LX/012;Ljava/lang/String;)V

    :goto_9
    iget-object v2, v6, LX/2J7;->A03:LX/1Yy;

    iget-object v1, v2, LX/1Yy;->A03:LX/0z0;

    const/16 v0, 0xaf5

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v0, 0x15

    invoke-static {v2, v5, v0}, LX/1Yy;->A01(LX/1Yy;Lcom/whatsapp/jid/UserJid;I)V

    :cond_26
    iget-object v1, v6, LX/2J7;->A06:LX/1eC;

    const/4 v0, 0x5

    invoke-virtual {v1, v4, v0}, LX/1eC;->A03(ZI)V

    goto :goto_b

    :cond_27
    invoke-virtual {v2, v7, v5, v4}, LX/1eO;->A03(LX/14p;LX/123;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v3, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_9
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    goto :goto_b

    :pswitch_9
    iget-object v0, v7, LX/2Ia;->A01:LX/2Ir;

    iget-object v2, v0, LX/2Ir;->A02:LX/3fv;

    iget-object v3, v7, LX/2Ia;->A00:LX/164;

    invoke-static {v1}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    sget-object v0, LX/3xM;->A00:LX/3xM;

    invoke-static {v13, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v4, v2, LX/3fv;->A00:LX/18I;

    iget-object v10, v2, LX/3fv;->A07:LX/1Od;

    iget-object v5, v2, LX/3fv;->A01:LX/0xF;

    iget-object v6, v2, LX/3fv;->A03:LX/16Z;

    iget-object v9, v2, LX/3fv;->A06:LX/0ue;

    iget-object v8, v2, LX/3fv;->A05:LX/0zP;

    iget-object v7, v2, LX/3fv;->A04:LX/17Z;

    iget-object v11, v2, LX/3fv;->A08:LX/0xV;

    iget-object v12, v2, LX/3fv;->A09:LX/1B4;

    invoke-static/range {v3 .. v13}, LX/3UP;->A04(Landroid/content/Context;LX/18I;LX/0xF;LX/16Z;LX/17Z;LX/0zP;LX/0ue;LX/1Od;LX/0xV;LX/1B4;Ljava/util/Collection;)V

    iget-object v3, v2, LX/3fv;->A0A:LX/0xJ;

    const/16 v0, 0x20

    new-instance v1, LX/3vQ;

    invoke-direct {v1, v2, v13, v0}, LX/3vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_a
    invoke-interface {v3, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_28
    :goto_b
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x293
        :pswitch_6
    .end packed-switch
.end method
