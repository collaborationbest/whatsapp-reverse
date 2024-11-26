.class public abstract LX/3Ss;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0vu;LX/4Xw;LX/4U6;LX/4U7;LX/18I;LX/1YB;LX/16Z;LX/18x;LX/17Z;LX/19j;LX/0xd;LX/0vo;LX/0ue;LX/13e;LX/18H;LX/1Ee;LX/1IW;LX/0z0;LX/0zK;LX/18F;LX/1Fp;LX/1DX;LX/3OO;LX/1B4;LX/1Fs;LX/0xJ;Ljava/lang/String;Ljava/util/Set;Z)LX/0FU;
    .locals 44

    move-object/from16 v40, p28

    invoke-interface/range {v40 .. v40}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dialog/delete no messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface/range {v40 .. v40}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/3Sq;->A06(Ljava/util/Iterator;)LX/3Qz;

    move-result-object v0

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/1Vs;

    invoke-static {v0}, LX/1km;->A1L(I)Z

    move-result v24

    if-eqz p29, :cond_2

    invoke-interface/range {v40 .. v40}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Sq;->A0M:LX/9t1;

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    const/16 v23, 0x0

    :goto_1
    move-object/from16 v12, p11

    invoke-static {v12}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v21

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v10

    invoke-interface/range {v40 .. v40}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-wide/from16 v2, v21

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v34, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v39, 0x0

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p18

    if-eqz v0, :cond_1a

    invoke-static/range {v20 .. v20}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v9

    iget-object v1, v9, LX/3Sq;->A1K:LX/3Qz;

    iget-object v5, v1, LX/3Qz;->A00:LX/123;

    if-nez v34, :cond_3

    move-object/from16 v34, v5

    :cond_3
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v19, :cond_5

    iget v4, v9, LX/3Sq;->A1J:I

    invoke-static {v4}, LX/3V8;->A0K(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, LX/3V8;->A0J(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object v0, v9

    check-cast v0, LX/2cL;

    invoke-static {v0}, LX/2cL;->A01(LX/2cL;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v19, 0x1

    :cond_5
    if-nez v18, :cond_6

    instance-of v0, v9, LX/2cL;

    if-eqz v0, :cond_6

    move-object v0, v9

    check-cast v0, LX/2cL;

    invoke-static {v0}, LX/3V8;->A0y(LX/2cL;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v18, 0x1

    :cond_6
    if-eqz v5, :cond_16

    move-object/from16 v0, p7

    invoke-virtual {v0, v5}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v4

    :goto_3
    iget-boolean v13, v1, LX/3Qz;->A02:Z

    if-nez v13, :cond_7

    add-int/lit8 v11, v11, 0x1

    :cond_7
    invoke-static {v5}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v15

    move-object/from16 v1, p15

    if-eqz v15, :cond_15

    invoke-static {v5}, LX/3TN;->A03(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    if-ne v11, v0, :cond_15

    const/16 v17, 0x1

    const/4 v11, 0x1

    new-array v14, v0, [Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    const/4 v0, 0x0

    aput-object v7, v14, v0

    invoke-static {v14}, LX/9v4;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v0, -0x1

    move-object/from16 v14, p9

    invoke-virtual {v14, v7, v0}, LX/17Z;->A0Y(Ljava/lang/Iterable;I)Ljava/lang/String;

    move-result-object v39

    const/4 v7, 0x1

    :goto_4
    if-eqz v13, :cond_14

    if-eqz v15, :cond_8

    invoke-static {v5}, LX/3TN;->A03(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_8
    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x1

    :goto_5
    instance-of v1, v5, LX/1Vs;

    if-nez v16, :cond_b

    if-eqz v1, :cond_b

    move-object/from16 v0, p14

    invoke-static {v0, v5}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v0

    check-cast v0, LX/2Kj;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/2Kj;->A0M()Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/16 v16, 0x0

    :cond_a
    add-int/lit8 v6, v6, 0x1

    :cond_b
    invoke-virtual/range {p1 .. p1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p1 .. p1}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F3;

    invoke-virtual {v0, v9}, LX/1F3;->A08(LX/3Sq;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/4 v15, 0x0

    :cond_d
    if-eqz v1, :cond_13

    invoke-static {v12, v9}, LX/3UU;->A05(LX/0xd;LX/3Sq;)Z

    move-result v13

    :goto_6
    iget-wide v0, v9, LX/3Sq;->A0I:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    if-eqz v23, :cond_10

    if-nez v16, :cond_e

    if-nez v17, :cond_e

    if-eqz v15, :cond_10

    :cond_e
    invoke-static {v9}, LX/3V8;->A0n(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lcom/abuarab/gold/Gold;->d()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v9}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    instance-of v0, v0, LX/8iA;

    if-nez v0, :cond_10

    if-eqz v4, :cond_f

    move-object/from16 v0, p21

    invoke-virtual {v0, v4}, LX/1Fp;->A01(LX/14p;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    move-object/from16 v0, p22

    invoke-virtual {v0, v5}, LX/1DX;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v5}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    move-object/from16 v5, p8

    invoke-virtual {v5, v4}, LX/18x;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v12}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v15

    iget v0, v9, LX/3Sq;->A05:I

    if-lez v0, :cond_11

    iget-object v0, v9, LX/3Sq;->A0h:Ljava/lang/Long;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v13, v15

    if-gez v0, :cond_11

    :cond_10
    :goto_7
    const/16 v23, 0x0

    goto/16 :goto_2

    :cond_11
    new-instance v1, LX/3UZ;

    move-object/from16 v0, p10

    invoke-direct {v1, v5, v0, v4}, LX/3UZ;-><init>(LX/18x;LX/19j;Lcom/whatsapp/jid/UserJid;)V

    const/16 v0, 0x1750

    invoke-virtual {v8, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, LX/3UZ;->A05()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, LX/3UZ;->A07()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_7

    :cond_12
    const/16 v23, 0x1

    goto/16 :goto_2

    :cond_13
    iget-wide v0, v9, LX/3Sq;->A0I:J

    const-wide/32 v13, 0xcdfe600

    add-long/2addr v0, v13

    cmp-long v13, v0, v21

    invoke-static {v13}, LX/000;->A1R(I)Z

    move-result v13

    goto/16 :goto_6

    :cond_14
    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_15
    const/16 v17, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_17
    invoke-interface/range {v40 .. v40}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_18

    iget v1, v0, LX/3Sq;->A1J:I

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_18

    goto/16 :goto_0

    :cond_19
    const/16 v23, 0x1

    goto/16 :goto_1

    :cond_1a
    const/16 v38, 0x0

    move-object/from16 v30, p12

    if-eqz v23, :cond_1c

    const/4 v4, 0x1

    if-lt v7, v4, :cond_24

    invoke-static/range {v30 .. v30}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_revoke_admin_nux"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-lt v6, v4, :cond_23

    if-eqz v0, :cond_1c

    const/16 v0, 0x18

    :cond_1b
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    :cond_1c
    :goto_9
    move-object/from16 v9, p0

    invoke-static {v9}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    if-eqz v19, :cond_22

    if-eqz v18, :cond_22

    invoke-static/range {v30 .. v30}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_delete_media"

    const/4 v11, 0x1

    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e036f

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b087c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const v1, 0x7f120a7f

    if-ne v2, v11, :cond_1d

    const v1, 0x7f120a80

    :cond_1d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_a
    move-object/from16 v1, p27

    move-object/from16 v2, p17

    invoke-static {v9, v2, v1}, LX/3Uk;->A05(Landroid/content/Context;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/16 v1, 0x6a7

    invoke-virtual {v8, v1}, LX/0yz;->A0E(I)Z

    move-result p18

    const/16 v43, 0x0

    new-instance v2, LX/3Vh;

    move-object/from16 v29, p6

    move-object/from16 v28, p4

    move-object/from16 v4, p2

    move-object/from16 p8, p13

    move-object/from16 p15, p26

    move-object/from16 v37, p25

    move-object/from16 v36, p24

    move-object/from16 v33, p20

    move-object/from16 v32, p19

    move-object/from16 v31, p16

    move-object/from16 p0, v2

    move-object/from16 p1, v0

    move-object/from16 p7, v30

    move-object/from16 p9, v31

    move-object/from16 p10, v8

    move-object/from16 p11, v32

    move-object/from16 p12, v33

    move-object/from16 p13, v36

    move-object/from16 p14, v37

    move-object/from16 p16, v40

    move/from16 p17, v5

    invoke-direct/range {p0 .. p18}, LX/3Vh;-><init>(Landroid/widget/CheckBox;LX/4Xw;LX/4U6;LX/4U7;LX/18I;LX/1YB;LX/0vo;LX/0ue;LX/1Ee;LX/0z0;LX/0zK;LX/18F;LX/1B4;LX/1Fs;LX/0xJ;Ljava/util/Set;ZZ)V

    const/4 v8, 0x1

    invoke-static {v4, v8}, LX/4cC;->A00(Ljava/lang/Object;I)LX/4cC;

    move-result-object v1

    if-eqz v23, :cond_21

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v43, 0x1

    :cond_1e
    new-instance v10, LX/3Vi;

    move-object/from16 v35, p23

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v4

    move/from16 v41, v7

    move/from16 v42, v6

    move/from16 p0, v5

    invoke-direct/range {v25 .. v44}, LX/3Vi;-><init>(Landroid/content/Context;LX/4Xw;LX/4U7;LX/1YB;LX/0vo;LX/1Ee;LX/0zK;LX/18F;LX/123;LX/3OO;LX/1B4;LX/1Fs;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IIZZ)V

    invoke-interface/range {v40 .. v40}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/3Sq;->A06(Ljava/util/Iterator;)LX/3Qz;

    move-result-object v0

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-nez v0, :cond_1f

    const v0, 0x7f121e44

    invoke-virtual {v3, v0, v10}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_1f
    if-eqz v24, :cond_20

    const v0, 0x7f121e45

    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_20
    const v0, 0x7f1228d6

    invoke-virtual {v3, v1, v0}, LX/1r2;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_b
    invoke-virtual {v3, v8}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    new-instance v0, LX/4cL;

    invoke-direct {v0, v4, v1}, LX/4cL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0

    :cond_21
    const v0, 0x7f121e45

    invoke-static {v2, v1, v3, v0}, LX/1km;->A0n(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroidx/appcompat/app/AlertDialog$Builder;I)V

    goto :goto_b

    :cond_22
    const/4 v0, 0x0

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_23
    if-eqz v0, :cond_1c

    const/16 v0, 0x17

    goto/16 :goto_8

    :cond_24
    invoke-static {v12}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v11

    sub-long/2addr v11, v2

    const-wide/32 v1, 0x3e8000

    cmp-long v0, v11, v1

    if-gtz v0, :cond_25

    invoke-static/range {v30 .. v30}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_revoke_sender_nux"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_9

    :cond_25
    invoke-static/range {v30 .. v30}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_revoke_sender_nux_v2"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x13

    if-ne v6, v4, :cond_1b

    const/16 v0, 0x19

    goto/16 :goto_8
.end method

.method public static A01(Landroid/content/Context;LX/16Z;LX/17Z;LX/123;Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    const/4 v4, 0x0

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v3

    :goto_0
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v5, :cond_a

    if-nez v1, :cond_4

    return-object v4

    :cond_3
    move-object v3, v4

    goto :goto_0

    :cond_4
    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p1, p2, v0}, LX/1kj;->A0q(LX/16Z;LX/17Z;LX/123;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const v0, 0x7f120a6c

    if-eqz v2, :cond_5

    const v0, 0x7f120a6d

    :cond_5
    invoke-static {p0, v1, v5, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {p2, v3}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, v3}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    const-string v1, ""

    goto :goto_1

    :cond_8
    const v0, 0x7f120a6e

    if-eqz v2, :cond_9

    const v0, 0x7f120a6f

    :cond_9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    const v4, 0x7f10003b

    if-eqz v2, :cond_b

    const v4, 0x7f10003c

    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0, v6}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v3, v4, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/1Ee;LX/0zK;LX/18F;LX/1B4;LX/1Fs;Ljava/util/Set;I)V
    .locals 6

    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v5, v2

    const/4 v1, -0x1

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v0

    if-ne v1, v3, :cond_1

    iget v1, v0, LX/3Sq;->A1J:I

    move-object v5, v0

    :cond_1
    iget v0, v0, LX/3Sq;->A1J:I

    if-eq v1, v0, :cond_0

    :goto_0
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v0

    if-nez v3, :cond_3

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v0, LX/3Qz;->A00:LX/123;

    goto :goto_1

    :cond_3
    invoke-static {v0, v3}, LX/3Qz;->A04(LX/3Sq;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_4
    move-object v2, v5

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_7

    new-instance v1, LX/2S2;

    invoke-direct {v1}, LX/2S2;-><init>()V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2S2;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2S2;->A00:Ljava/lang/Boolean;

    invoke-interface {p5}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2S2;->A03:Ljava/lang/Long;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/18F;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2S2;->A04:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {p0, v2, p3, p4}, LX/2wo;->A00(LX/1Ee;LX/3Sq;LX/1B4;LX/1Fs;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2S2;->A02:Ljava/lang/Integer;

    :cond_6
    invoke-interface {p1, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_7
    return-void
.end method
