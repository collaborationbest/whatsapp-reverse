.class public abstract LX/6dU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String; = ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const/4 v6, 0x6

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v6, :cond_1

    sub-int/2addr v5, v6

    sub-int/2addr v4, v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int v0, v5, v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int v0, v4, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v6, :cond_2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :cond_2
    return v2
.end method

.method public static A01(Ljava/lang/String;J)J
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    :cond_0
    return-wide p1
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;
    .locals 1

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p1}, LX/4fj;->A12(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A03(Landroid/content/Context;)LX/0FU;
    .locals 3

    const-string v0, "RegistrationUtils/createVerificationCompleteDialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v1

    const v0, 0x7f0e038f

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1r2;->A0a(Landroid/view/View;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/1F2;LX/164;LX/18I;LX/3E1;LX/0ue;LX/1DX;LX/6fr;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)LX/0FU;
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v4, p6

    if-eqz p6, :cond_3

    iget-object v0, v4, LX/6fr;->A04:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/2vt;->A00(Ljava/lang/String;)I

    move-result v8

    const/4 v7, 0x0

    if-eqz p6, :cond_0

    iget-boolean v0, v4, LX/6fr;->A05:Z

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    move-object/from16 v10, p7

    invoke-static {v10}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationUtils/createSMBUsersIsBannedViewPolicyDialog/ban cancelable="

    invoke-static {v0, v1, v6}, LX/1ko;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object/from16 v5, p4

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    invoke-static {v5, v14, v15}, LX/6dU;->A0E(LX/0ue;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p1

    invoke-static {v11, v1, v8}, LX/1ki;->A11(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v1, v2}, LX/4fk;->A0I(Ljava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e066b

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v11}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, LX/1r2;->A0a(Landroid/view/View;)V

    invoke-virtual {v3, v6}, LX/1r2;->A0i(Z)V

    const v0, 0x7f0b0425

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b0423

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b0424

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1228d6

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121d3c

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121d3d

    if-eqz v9, :cond_2

    const v0, 0x7f12290b

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x21

    invoke-static {v6, v11, v10, v0}, LX/1kk;->A1H(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x4

    new-instance v0, LX/3Z4;

    move-object/from16 v19, p0

    move-object/from16 p0, p2

    move-object/from16 v18, v5

    move-object/from16 v20, v11

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/3Z4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v16, 0x0

    new-instance v9, LX/3Z7;

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    invoke-direct/range {v9 .. v16}, LX/3Z7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public static A05(LX/164;LX/3E1;LX/0x2;LX/0zP;LX/0z2;LX/1DX;LX/6cx;LX/0xJ;)LX/0FU;
    .locals 5

    const-string v0, "RegistrationUtils/createCannotConnectDialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f121d1f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v0, 0x7f12070d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/3Vg;

    invoke-direct/range {v4 .. v12}, LX/3Vg;-><init>(LX/164;LX/3E1;LX/0x2;LX/0zP;LX/0z2;LX/1DX;LX/6cx;LX/0xJ;)V

    invoke-virtual {v3, v4, v0}, LX/1r2;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    const v0, 0x7f1228d6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/7sI;

    invoke-direct {v1, p0, v0}, LX/7sI;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget-object v0, LX/6dl;->A00:LX/6dl;

    invoke-virtual {v3, v0}, LX/1r2;->A0V(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/164;LX/3E1;LX/0ue;LX/1DX;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)LX/0FU;
    .locals 11

    move-object v8, p4

    invoke-static {p4}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationUtils/createUserIsBannedDialog/ban cancelable="

    invoke-static {v0, v1, v4}, LX/1ko;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-static {p2, v9, v10}, LX/6dU;->A0E(LX/0ue;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f121d23

    move-object v5, p0

    invoke-static {p0, v1, v0}, LX/1ki;->A11(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v1, v2}, LX/4fk;->A0I(Ljava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, LX/1r2;->A0i(Z)V

    const v0, 0x7f1228d6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/7sW;

    invoke-direct {v1, p4, p0, v0}, LX/7sW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f121d3d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/3Vc;

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v4 .. v10}, LX/3Vc;-><init>(LX/164;LX/3E1;LX/1DX;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0}, LX/1r2;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/164;LX/3E1;LX/1DX;Ljava/lang/String;Ljava/lang/String;)LX/0FU;
    .locals 10

    const-string v0, "RegistrationUtils/createUnderageAccountBannedDialog/underage-ban cancelable="

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v7, p0

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f122423

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    const v0, 0x7f122422

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1r2;->A0i(Z)V

    const v0, 0x7f1228d6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/7sI;

    invoke-direct {v0, p0, v1}, LX/7sI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    const v0, 0x7f121cf0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 p0, 0x1

    new-instance v4, LX/4c1;

    move-object v6, p1

    move-object v5, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v10}, LX/4c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v3, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v4, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/164;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/0FU;
    .locals 6

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e066b

    invoke-static {v1, v0}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v4

    const v0, 0x7f121d24

    invoke-virtual {v4, v0}, LX/1r2;->A0T(I)V

    invoke-virtual {v4, v2}, LX/1r2;->A0a(Landroid/view/View;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LX/1r2;->A0i(Z)V

    const v0, 0x7f0b0425

    invoke-static {v2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b0423

    invoke-static {v2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b0424

    invoke-static {v2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1228d6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1d

    invoke-static {v1, p0, p1, v0}, LX/1kk;->A1H(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f12293e

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f04083a

    const v0, 0x7f0609a9

    invoke-static {p0, v2, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    const/16 v0, 0x1e

    invoke-static {v2, p0, p3, v0}, LX/1kk;->A1H(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120d72

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1f

    invoke-static {v3, p0, p2, v0}, LX/1kk;->A1H(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/0vo;LX/10C;)LX/5MF;
    .locals 3

    invoke-static {p0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "reg_attempts_generate_code"

    invoke-static {v0, v1}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-static {p0, v1, v2}, LX/1kp;->A18(LX/0vo;Ljava/lang/String;I)V

    invoke-static {p0, p1}, LX/6dU;->A0D(LX/0vo;LX/10C;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5MF;

    invoke-direct {v0, v2, v1}, LX/5MF;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static A0A(LX/16D;LX/0ue;Ljava/lang/String;IJZ)Ljava/lang/CharSequence;
    .locals 7

    const-wide/32 v1, 0x36ee80

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_0

    long-to-double v2, p4

    const-wide v0, 0x414b774000000000L    # 3600000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v6, p3}, LX/1kq;->A0U(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    const/4 p2, 0x0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0I(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-class v0, Ljava/lang/Object;

    invoke-interface {p1, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    array-length v4, v6

    :goto_0
    if-ge p2, v4, :cond_1

    aget-object v0, v6, p2

    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x12

    invoke-virtual {p0, v1, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v3

    if-eqz p6, :cond_2

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v4

    aput-object p2, v4, v6

    const-string v0, "  "

    aput-object v0, v4, v5

    const/4 v2, 0x2

    invoke-static {p4, p5}, LX/1ki;->A02(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/3V1;->A06(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "%s%s%s"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p4, p5}, LX/1ki;->A02(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/3V1;->A06(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v3, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static A0B(LX/1Pu;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v1, "\\D"

    const-string v0, ""

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :try_start_0
    invoke-virtual {p0, v0, v2}, LX/1Pu;->A03(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "RegistrationUtils/prettyPrintFromSim/number/trim/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/6dU;->A0G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static A0C(LX/1Pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_0

    const-string v1, "\\D"

    const-string v0, ""

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2, v1}, LX/6cE;->A02(LX/1Pu;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, p2, v5}, LX/6cE;->A02(LX/1Pu;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v6}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v4}, LX/6dU;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v6, v4, p2}, LX/6cE;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p2, v4}, LX/6cE;->A00(LX/1Pu;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    :cond_0
    return-object v8

    :cond_1
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-static {p0, v5, p2, v7, v3}, LX/6dU;->A0U(LX/1Pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v5

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {p0, v4, p2, v7, v3}, LX/6dU;->A0U(LX/1Pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v4

    :cond_5
    invoke-static {p0, v5, p2, v6, v2}, LX/6dU;->A0U(LX/1Pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2, v5}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    if-eqz v1, :cond_0

    invoke-static {p0, v4, p2, v6, v2}, LX/6dU;->A0U(LX/1Pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v4}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0D(LX/0vo;LX/10C;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/16 v0, 0x1d10

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p0, "app_install_source"

    const-string v0, "unknown|unknown"

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0E(LX/0ue;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, LX/6dU;->A0G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ue;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A07:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/6dU;->A0G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/15z;->A00:LX/0ue;

    const/16 v1, 0x20

    const/16 v0, 0xa0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ue;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "+"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, p1, v2}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/9vr;->A00()LX/9vr;

    move-result-object v2

    :try_start_0
    invoke-static {v1, p0, p1}, LX/4fk;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ZZ"

    invoke-virtual {v2, v1, v0}, LX/9vr;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/AeS;

    move-result-object v1

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/9vr;->A0J(LX/AeS;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "RegistrationUtils/prettyPrintFullPhoneNumber/formatter-init-exception"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "RegistrationUtils/prettyPrintFullPhoneNumber/formatter-exception"

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    const-string v0, "RegistrationUtils/prettyPrintFullPhoneNumber/cc-or-phnum-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0H(Landroid/app/Activity;LX/1Ob;LX/0vo;LX/0xW;)V
    .locals 2

    invoke-virtual {p2}, LX/0vo;->A0c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p2, p3, v0, v0}, LX/6dU;->A0J(Landroid/app/Activity;LX/0vo;LX/0xW;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    const-string v0, "AccountSwitcher/abandonAddAccount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, LX/1Ob;->A06(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public static A0I(Landroid/app/Activity;LX/0vo;LX/0xW;)V
    .locals 3

    invoke-virtual {p1}, LX/0vo;->A0c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, v2, v2}, LX/6dU;->A0J(Landroid/app/Activity;LX/0vo;LX/0xW;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0vo;->A0G()I

    move-result v1

    invoke-virtual {p2}, LX/0xW;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v2, v0, v1}, LX/6dU;->A0K(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static A0J(Landroid/app/Activity;LX/0vo;LX/0xW;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 6

    const-string v0, "RegistrationUtils/showLoginFailedDialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/1r2;->A0i(Z)V

    const v0, 0x7f12012d

    invoke-virtual {v4, v0}, LX/1r2;->A0U(I)V

    const v2, 0x7f12012a

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LX/0vo;->A0c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v3, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QH;->A00(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v2, 0x7f12012c

    const/4 v1, 0x4

    new-instance v0, LX/4cG;

    invoke-direct {v0, p3, v1}, LX/4cG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f12012b

    new-instance v5, LX/6du;

    invoke-direct/range {v5 .. v10}, LX/6du;-><init>(Landroid/app/Activity;LX/0vo;LX/0xW;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v0}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void
.end method

.method public static A0K(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1r2;->A0i(Z)V

    const v0, 0x7f120128

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f120125

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f120127

    const/4 v0, 0x5

    invoke-static {v2, p1, v0, v1}, LX/7sI;->A01(LX/1r2;Ljava/lang/Object;II)V

    const v0, 0x7f120126

    new-instance v3, LX/6dt;

    invoke-direct/range {v3 .. v8}, LX/6dt;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v0}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return-void
.end method

.method public static A0L(Landroid/content/Context;Landroid/content/Intent;LX/1HF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v4, p1, v0}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {p0}, LX/0yd;->A02(Landroid/content/Context;)LX/0ZQ;

    move-result-object v2

    const-string v0, "critical_app_alerts@1"

    iput-object v0, v2, LX/0ZQ;->A0M:Ljava/lang/String;

    invoke-virtual {v2, p3}, LX/0ZQ;->A0G(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0ZQ;->A09(J)V

    const/4 v0, 0x3

    invoke-static {v2, p4, p5, v0}, LX/4fi;->A1D(LX/0ZQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-static {v2, p5}, LX/4fi;->A1C(LX/0ZQ;Ljava/lang/CharSequence;)V

    invoke-static {v3, v2}, LX/4ff;->A0w(Landroid/app/PendingIntent;LX/0ZQ;)V

    invoke-static {v2, p2, v4}, LX/4ff;->A1A(LX/0ZQ;LX/1HF;I)V

    return-void
.end method

.method public static A0M(Landroid/content/Context;LX/1HF;I)V
    .locals 9

    const-string v0, "RegistrationUtils/notifyNotVerified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const v5, 0x7f122125

    const/4 v7, 0x1

    new-array v3, v7, [Ljava/lang/Object;

    const v0, 0x7f122a08

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p0, v0, v3, v4, v5}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f122129

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f122127

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const-string v0, "com.gbwhatsapp.verifynumber.dialog"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0, v3, v4}, LX/4ff;->A09(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-static {p0}, LX/0yd;->A02(Landroid/content/Context;)LX/0ZQ;

    move-result-object v3

    const-string v0, "critical_app_alerts@1"

    iput-object v0, v3, LX/0ZQ;->A0M:Ljava/lang/String;

    invoke-virtual {v3, v8}, LX/0ZQ;->A0G(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1, v2}, LX/0ZQ;->A09(J)V

    const/4 v0, 0x3

    invoke-static {v3, v6, v5, v0}, LX/4fi;->A1D(LX/0ZQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-static {v4, v3}, LX/4ff;->A0w(Landroid/app/PendingIntent;LX/0ZQ;)V

    invoke-static {v3, p1, v7}, LX/4ff;->A1A(LX/0ZQ;LX/1HF;I)V

    return-void
.end method

.method public static A0N(Landroid/content/Context;LX/1HF;LX/1a3;Z)V
    .locals 9

    const-string v0, "RegistrationUtils/notifyVerified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v4, 0x7f122126

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    const v2, 0x7f122a08

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {p0, v2, v3, v8, v4}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f12212a

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f122128

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_0

    invoke-static {p0}, LX/1Bb;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    :goto_0
    invoke-static {p0, v6, v3, v8}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {p0}, LX/4fg;->A0U(Landroid/content/Context;)LX/0ZQ;

    move-result-object v2

    invoke-virtual {v2, v7}, LX/0ZQ;->A0G(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0, v1}, LX/0ZQ;->A09(J)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v4, v0}, LX/4fi;->A1D(LX/0ZQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-static {v3, v2}, LX/4ff;->A0w(Landroid/app/PendingIntent;LX/0ZQ;)V

    invoke-static {v2, p1, v6}, LX/4ff;->A1A(LX/0ZQ;LX/1HF;I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/4fj;->A0P(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const/4 v2, 0x2

    invoke-static {p2, v2, v6}, LX/1a3;->A02(LX/1a3;IZ)V

    goto :goto_0
.end method

.method public static A0O(Landroid/view/View;LX/164;LX/0ue;IZZZ)V
    .locals 3

    invoke-static {p0, p3}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v2}, LX/4ff;->A0C(LX/01L;Landroidx/appcompat/widget/Toolbar;)LX/07L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p4}, LX/07L;->A0U(Z)V

    invoke-virtual {v0, v1}, LX/07L;->A0X(Z)V

    :cond_0
    if-eqz p6, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0805ba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0605b1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, LX/3Up;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/50q;

    invoke-direct {v0, v1, p2}, LX/50q;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x14

    new-instance v0, LX/6hJ;

    invoke-direct {v0, p1, v1}, LX/6hJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1228e8

    :goto_0
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz p5, :cond_1

    invoke-static {p1, v2, p2}, LX/3Up;->A09(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/0ue;)V

    const/16 v1, 0x15

    new-instance v0, LX/6hJ;

    invoke-direct {v0, p1, v1}, LX/6hJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12289f

    goto :goto_0
.end method

.method public static A0P(LX/164;I)V
    .locals 2

    new-instance v1, LX/3Fg;

    invoke-direct {v1, p0}, LX/3Fg;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080ae1

    iput v0, v1, LX/3Fg;->A01:I

    const-string v0, "android.permission.RECEIVE_SMS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Fg;->A0C:[Ljava/lang/String;

    const v0, 0x7f121ae7

    iput v0, v1, LX/3Fg;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Fg;->A06:Z

    invoke-virtual {v1}, LX/3Fg;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/164;->Bth(Landroid/content/Intent;I)V

    return-void
.end method

.method public static A0Q(LX/16D;LX/10C;I)V
    .locals 2

    const/16 v0, 0x1892

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f060bff

    invoke-static {p0, v1, v0}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public static A0R(LX/0x5;LX/0vo;LX/10C;LX/7m3;)V
    .locals 3

    const/16 v0, 0x18b0

    invoke-virtual {p2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0x5;->A00:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    invoke-static {}, LX/0wx;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/4hU;

    invoke-direct {v1, p1, p3}, LX/4hU;-><init>(LX/0vo;LX/7m3;)V

    const/16 v0, 0x3a98

    invoke-virtual {p0, v2, v1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;I)V

    return-void

    :cond_0
    const-string v0, "RegistrationUtils/maybeExecuteRequestOnCellular/Less than SDK 26"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "silent_auth_sdk_under_26"

    invoke-virtual {p1, v0}, LX/0vo;->A1Y(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p3}, LX/7m3;->Bis()V

    return-void
.end method

.method public static A0S(LX/0vo;Ljava/lang/String;)V
    .locals 1

    sput-object p1, LX/6dU;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "registration_failure_reason"

    invoke-static {p0, v0, p1}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0T(Landroid/content/res/Resources;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/1km;->A1K(I)Z

    move-result v0

    return v0
.end method

.method public static A0U(LX/1Pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v1, v4, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6, v1}, LX/000;->A05(II)I

    move-result v0

    const/4 v5, 0x0

    if-ne v0, v3, :cond_5

    move-object v2, p1

    if-ge v6, v1, :cond_0

    move-object v2, p3

    :cond_0
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p3, p1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_7

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz p4, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {p0, p2, p1}, LX/6cE;->A00(LX/1Pu;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7

    :cond_3
    if-eqz v0, :cond_2

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-nez v0, :cond_8

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_8

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sub-int/2addr v6, v3

    if-eq v2, v6, :cond_7

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static A0V(LX/0vo;LX/0z0;)Z
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationUtils/isMAACPhase2Enabled/autoconfType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0vo;->A05()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/autoconf_phase_2_enabled = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x123b

    invoke-virtual {p1, v2}, LX/0yz;->A0E(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, LX/0vo;->A05()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    invoke-virtual {p1, v2}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0W(LX/0vo;Z)Z
    .locals 7

    invoke-virtual {p0}, LX/0vo;->A05()I

    move-result v6

    iget-object v3, p0, LX/0vo;->A00:LX/006;

    invoke-static {v3}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "autoconf_cf_type"

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v3}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_autoconf_verification_status"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/000;->A1S(II)Z

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationUtils/shouldCreateAutoconfVerifier/autoconfType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/autoconfCfType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/isSimPresent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/registeredWithAutoConf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/bypassSimCheck="

    invoke-static {v0, v1, v4}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-lt v6, v3, :cond_1

    if-nez v2, :cond_1

    if-nez p1, :cond_0

    if-ne v5, v3, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public static A0X(Ljava/lang/String;)[B
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    :catch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationUtils/getBytesFromUUIDString/invalid-input "

    invoke-static {v0, p0, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
