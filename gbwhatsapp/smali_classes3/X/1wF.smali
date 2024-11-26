.class public LX/1wF;
.super LX/0C6;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/1wF;->A01:Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p2, p0, LX/1wF;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1wF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BR3(LX/0D3;I)V
    .locals 21

    move-object/from16 v14, p1

    move-object/from16 v3, p0

    iget-object v0, v3, LX/1wF;->A00:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget v4, v14, LX/0D3;->A01:I

    const/4 v6, 0x2

    const/16 v8, 0x8

    const/4 v1, 0x0

    if-eqz v4, :cond_22

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    if-eq v4, v6, :cond_17

    const/4 v0, 0x3

    if-ne v4, v0, :cond_0

    check-cast v14, LX/1yX;

    check-cast v2, LX/39h;

    iget-object v9, v14, LX/1yX;->A01:Landroid/widget/TextView;

    invoke-virtual {v9, v0}, Landroid/view/View;->setTextDirection(I)V

    iget-object v8, v3, LX/1wF;->A01:Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v0, v8, LX/16D;->A02:LX/0xF;

    iget-object v7, v2, LX/39h;->A01:LX/14p;

    invoke-static {v0, v7}, LX/1kl;->A1W(LX/0xF;LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f122587

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v14, LX/1yX;->A00:Landroid/view/View;

    const/16 v0, 0x26

    invoke-static {v1, v3, v2, v0}, LX/2jd;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    const v6, 0x7f122586

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v0, v8, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A05:LX/17Z;

    invoke-static {v0, v7, v4, v1}, LX/1kh;->A1J(LX/17Z;LX/14p;[Ljava/lang/Object;I)V

    invoke-virtual {v8, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast v14, LX/1z7;

    iget-object v15, v3, LX/1wF;->A01:Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v7, v14, LX/1z7;->A05:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v9, v14, LX/1z7;->A06:Landroid/widget/ImageView;

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v8, v14, LX/1z7;->A07:Landroid/widget/ImageView;

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v6, v14, LX/1z7;->A02:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    move-object v10, v2

    check-cast v10, LX/39g;

    iget-object v4, v15, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0N:Ljava/util/ArrayList;

    iget v0, v10, LX/39g;->A00:I

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    iget v0, v10, LX/39g;->A01:I

    invoke-static {v4, v0}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A01(Landroid/util/SparseArray;I)LX/37C;

    move-result-object v4

    iget-object v13, v14, LX/1z7;->A00:Landroid/view/View;

    invoke-virtual {v13, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, LX/39g;->A02:Ljava/lang/Object;

    instance-of v10, v0, LX/3AH;

    const/4 v12, 0x4

    if-eqz v10, :cond_5

    check-cast v0, LX/3AH;

    iput-object v0, v4, LX/37C;->A00:Ljava/lang/Object;

    const v18, 0x7f080d2a

    iget-boolean v10, v15, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0K:Z

    if-eqz v10, :cond_3

    const v18, 0x7f08042c

    :cond_3
    iget-object v10, v0, LX/3AH;->A02:Ljava/lang/String;

    const/16 v11, 0x3e8

    invoke-static {v10, v11}, LX/14z;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    iget v10, v0, LX/3AH;->A00:I

    if-nez v10, :cond_4

    iget-object v10, v0, LX/3AH;->A03:Ljava/lang/String;

    invoke-static {v10, v11}, LX/14z;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    :goto_1
    iget-boolean v4, v4, LX/37C;->A01:Z

    const/16 v19, 0x1

    move/from16 v20, v4

    invoke-static/range {v14 .. v20}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0G(LX/1z7;Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-boolean v4, v15, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0K:Z

    if-nez v4, :cond_16

    iget-object v5, v0, LX/3AH;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v5, :cond_1b

    invoke-static {v15, v5}, LX/1kh;->A1Q(LX/16D;LX/123;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v15, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A03:LX/16Z;

    invoke-virtual {v0, v5}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v4

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x23

    invoke-static {v7, v3, v5, v2, v0}, LX/3Yv;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x3e19999a    # 0.15f

    new-instance v0, LX/3Zd;

    invoke-direct {v0, v2, v2, v2, v2}, LX/3Zd;-><init>(FFFF)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v0, 0x22

    invoke-static {v9, v3, v5, v4, v0}, LX/3Yv;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/3Zd;

    invoke-direct {v0, v2, v2, v2, v2}, LX/3Zd;-><init>(FFFF)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/6hM;

    invoke-direct {v0, v3, v4, v1}, LX/6hM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    const-class v11, Landroid/provider/ContactsContract$CommonDataKinds$Phone;

    invoke-static {v15, v11, v10}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A07(Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :cond_5
    instance-of v8, v0, LX/3Ao;

    if-eqz v8, :cond_12

    check-cast v0, LX/3Ao;

    iput-object v0, v4, LX/37C;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/3Ao;->A01:Ljava/lang/Class;

    const-class v7, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v2, v7, :cond_7

    iget-object v2, v0, LX/3Ao;->A02:Ljava/lang/String;

    const/16 v3, 0x3e8

    invoke-static {v2, v3}, LX/14z;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    iget v2, v0, LX/3Ao;->A00:I

    if-nez v2, :cond_6

    iget-object v0, v0, LX/3Ao;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, LX/14z;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    :goto_2
    const v18, 0x7f080283

    const/16 v19, 0x2

    :goto_3
    iget-boolean v0, v4, LX/37C;->A01:Z

    move/from16 v20, v0

    invoke-static/range {v14 .. v20}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0G(LX/1z7;Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v14}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0F(LX/1z7;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {v13, v5}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_6
    invoke-static {v15, v7, v2}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A07(Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_2

    :cond_7
    const-class v7, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    if-ne v2, v7, :cond_0

    iget-object v10, v0, LX/3Ao;->A04:LX/3Q2;

    if-eqz v10, :cond_11

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v3, v10, LX/3Q2;->A03:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    invoke-static {v3}, LX/3Q2;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v12, 0x0

    iget-object v3, v10, LX/3Q2;->A00:Ljava/lang/String;

    const/4 v11, 0x1

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    :cond_9
    iget-object v3, v10, LX/3Q2;->A02:Ljava/lang/String;

    const-string v8, " "

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    if-eqz v12, :cond_a

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    :cond_b
    iget-object v3, v10, LX/3Q2;->A04:Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10

    if-eqz v12, :cond_c

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    iget-object v3, v10, LX/3Q2;->A01:Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    if-eqz v11, :cond_d

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/16 v3, 0x3e8

    invoke-static {v2, v3}, LX/14z;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    iget v2, v0, LX/3Ao;->A00:I

    if-nez v2, :cond_f

    iget-object v0, v0, LX/3Ao;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, LX/14z;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    :goto_7
    const v18, 0x7f080280

    const/16 v19, 0x3

    goto/16 :goto_3

    :cond_f
    invoke-static {v15, v7, v2}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A07(Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_7

    :cond_10
    move v11, v12

    goto :goto_5

    :cond_11
    const-string v2, "null"

    goto :goto_6

    :cond_12
    instance-of v8, v0, LX/3Kt;

    if-eqz v8, :cond_13

    check-cast v0, LX/3Kt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v7, v0, LX/3Kt;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/3Kt;->A01:Ljava/lang/String;

    const-string v2, "BDAY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto/16 :goto_a

    :cond_13
    instance-of v8, v0, LX/37M;

    if-eqz v8, :cond_14

    check-cast v0, LX/37M;

    iget-object v3, v0, LX/37M;->A01:Ljava/lang/String;

    iget v1, v0, LX/37M;->A00:I

    packed-switch v1, :pswitch_data_0

    const v1, 0x7f12265b

    :goto_8
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3e8

    invoke-static {v3, v1}, LX/14z;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v2, v1}, LX/14z;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    iget-boolean v1, v4, LX/37C;->A01:Z

    const v18, 0x7f080879

    const/16 v19, 0x3

    move/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0G(LX/1z7;Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v0, v4, LX/37C;->A00:Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_0
    const v1, 0x7f122801    # 1.94275E38f

    goto :goto_8

    :pswitch_1
    const v1, 0x7f1227fe

    goto :goto_8

    :pswitch_2
    const v1, 0x7f122803

    goto :goto_8

    :pswitch_3
    const v1, 0x7f1227ff

    goto :goto_8

    :pswitch_4
    const v1, 0x7f122802

    goto :goto_8

    :pswitch_5
    const v1, 0x7f1227fd

    goto :goto_8

    :pswitch_6
    const v1, 0x7f122800

    goto :goto_8

    :cond_14
    instance-of v8, v0, LX/37J;

    if-eqz v8, :cond_0

    check-cast v0, LX/37J;

    iget-object v9, v0, LX/37J;->A01:Ljava/lang/String;

    const/16 v8, 0x3e8

    invoke-static {v9, v8}, LX/14z;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    iget-boolean v4, v4, LX/37C;->A01:Z

    const-string v17, ""

    const v18, 0x7f080d2a

    const/16 v19, 0x1

    move/from16 v20, v4

    invoke-static/range {v14 .. v20}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0G(LX/1z7;Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-boolean v4, v15, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0K:Z

    if-nez v4, :cond_15

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x24

    invoke-static {v7, v3, v0, v2, v1}, LX/3Yv;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_15
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    invoke-static {v14}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0F(LX/1z7;)V

    goto/16 :goto_4

    :cond_17
    check-cast v14, LX/1yW;

    check-cast v2, LX/34m;

    iget-object v4, v14, LX/1yW;->A00:Landroid/view/View;

    iget-boolean v0, v2, LX/34m;->A00:Z

    if-eqz v0, :cond_18

    iget-object v0, v3, LX/1wF;->A01:Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-boolean v1, v0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0K:Z

    const/4 v0, 0x0

    if-nez v1, :cond_19

    :cond_18
    const/16 v0, 0x8

    :cond_19
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v14, LX/1yW;->A01:Landroid/view/View;

    iget-boolean v0, v2, LX/34m;->A00:Z

    if-eqz v0, :cond_1a

    iget-object v0, v3, LX/1wF;->A01:Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-boolean v0, v0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0K:Z

    if-eqz v0, :cond_1a

    :goto_9
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1a
    const/4 v8, 0x0

    goto :goto_9

    :cond_1b
    invoke-static {v14}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0F(LX/1z7;)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    return-void

    :goto_a
    :try_start_0
    const-string v2, "--"

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v8, "--MM-dd"

    :goto_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v8, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    if-eqz v5, :cond_1d

    iget-object v5, v15, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0A:LX/0ue;

    invoke-static {v5, v2, v3}, LX/0xk;->A03(LX/0ue;J)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_1c
    const-string v8, "yyyy-MM-dd"

    const/4 v5, 0x0

    goto :goto_b

    :cond_1d
    iget-object v5, v15, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0A:LX/0ue;

    invoke-static {v5, v2, v3}, LX/0xk;->A09(LX/0ue;J)Ljava/lang/String;

    move-result-object v7

    goto :goto_c
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1e
    :goto_c
    sget-object v3, LX/3TY;->A0E:Ljava/util/HashMap;

    iget-object v2, v0, LX/3Kt;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v2, LX/3TY;->A0D:Ljava/util/HashMap;

    iget-object v1, v0, LX/3Kt;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_d
    check-cast v2, Ljava/lang/String;

    :goto_e
    const/16 v1, 0x3e8

    invoke-static {v7, v1}, LX/14z;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v2, v1}, LX/14z;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    iget-boolean v1, v4, LX/37C;->A01:Z

    const v18, 0x7f080280

    const/16 v19, 0x3

    move/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0G(LX/1z7;Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v0, v4, LX/37C;->A00:Ljava/lang/Object;

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    invoke-static {v14}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0F(LX/1z7;)V

    return-void

    :cond_1f
    iget-object v3, v0, LX/3Kt;->A01:Ljava/lang/String;

    const-string v2, "URL"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v0, LX/3Kt;->A04:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    array-length v2, v3

    if-lez v2, :cond_20

    aget-object v2, v3, v1

    goto :goto_d

    :cond_20
    const v1, 0x7f12265b

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_21
    sget-object v1, LX/3TY;->A0D:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_d

    :cond_22
    check-cast v14, LX/1yo;

    check-cast v2, LX/34n;

    iget-object v5, v2, LX/34n;->A00:LX/3TY;

    iget-object v7, v3, LX/1wF;->A01:Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-boolean v0, v7, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0K:Z

    if-nez v0, :cond_26

    invoke-static {v7}, LX/1kh;->A1P(LX/16D;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v4, v14, LX/1yo;->A00:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    new-instance v0, LX/6hM;

    invoke-direct {v0, v3, v5, v2}, LX/6hM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_10
    iget-object v10, v14, LX/1yo;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v5}, LX/3TY;->A03()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x3e8

    invoke-static {v0, v4}, LX/14z;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v2, v7, LX/164;->A0C:LX/1IW;

    if-nez v9, :cond_25

    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    iget-object v0, v5, LX/3TY;->A05:Ljava/util/List;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_23

    iget-object v0, v5, LX/3TY;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37K;

    iget-object v3, v0, LX/37K;->A00:Ljava/lang/String;

    :cond_23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v14, LX/1yo;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    iget-object v1, v7, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A06:LX/1Ts;

    iget-object v0, v14, LX/1yo;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v5}, LX/1Ts;->A0C(Landroid/widget/ImageView;LX/3TY;)V

    invoke-static {v0, v6}, LX/05I;->A06(Landroid/view/View;I)V

    return-void

    :cond_24
    iget-object v2, v14, LX/1yo;->A02:Landroid/widget/TextView;

    invoke-static {v3, v4}, LX/14z;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_25
    new-instance v0, LX/3lN;

    invoke-direct {v0}, LX/3lN;-><init>()V

    invoke-static {v7, v3, v0, v2, v9}, LX/3Uk;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/4YJ;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_11

    :cond_26
    iget-object v0, v14, LX/1yo;->A00:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 4

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const v0, 0x7f0e0231

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/1yX;

    invoke-direct {v1, v0}, LX/1yX;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const v0, 0x7f0e0223

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/1yW;

    invoke-direct {v1, v0}, LX/1yW;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_2
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const v0, 0x7f0e022b

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/1z7;

    invoke-direct {v1, v0}, LX/1z7;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_3
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const v0, 0x7f0e0877

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/1yo;

    invoke-direct {v1, v0}, LX/1yo;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/1wF;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/34n;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    instance-of v0, v1, LX/39g;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    return v1

    :cond_2
    instance-of v0, v1, LX/34m;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    return v1

    :cond_3
    instance-of v0, v1, LX/39h;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return v1
.end method
