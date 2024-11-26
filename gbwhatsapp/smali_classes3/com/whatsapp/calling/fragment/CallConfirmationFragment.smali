.class public Lcom/whatsapp/calling/fragment/CallConfirmationFragment;
.super Lcom/whatsapp/calling/fragment/Hilt_CallConfirmationFragment;
.source ""


# instance fields
.field public A00:LX/0xF;

.field public A01:LX/1RW;

.field public A02:LX/16Z;

.field public A03:LX/0vo;

.field public A04:LX/18H;

.field public A05:Z

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/calling/fragment/Hilt_CallConfirmationFragment;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A06:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A05:Z

    return-void
.end method

.method public static A03(Landroid/app/Activity;Lcom/whatsapp/calling/fragment/CallConfirmationFragment;LX/14p;Z)V
    .locals 8

    invoke-virtual {p1}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "call_from_ui"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iget-object v3, p1, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A01:LX/1RW;

    iget-object v2, p1, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A04:LX/18H;

    iget-object v1, p1, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A00:LX/0xF;

    iget-object v0, p1, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A02:LX/16Z;

    invoke-static {v1, v0, v2, p2}, LX/3Uq;->A04(LX/0xF;LX/16Z;LX/18H;LX/14p;)Ljava/util/List;

    move-result-object v6

    invoke-static {p2}, LX/1kj;->A0W(LX/14p;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v5

    move-object v4, p0

    move p0, p3

    invoke-interface/range {v3 .. v8}, LX/1RW;->Bu0(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IZ)I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A05:Z

    return-void
.end method

.method public static A05(LX/164;LX/14p;Ljava/lang/Integer;Z)V
    .locals 5

    new-instance v4, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

    invoke-direct {v4}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-class v2, LX/123;

    invoke-virtual {p1, v2}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_video_call"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "call_from_ui"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showCallConfirmationDialog groupJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v4}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public static A06(LX/18I;LX/14p;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 7

    const/4 v5, 0x0

    const v6, 0x7f1204ea

    new-instance v2, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

    invoke-direct {v2}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-class v3, LX/123;

    invoke-virtual {p1, v3}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_video_call"

    invoke-virtual {v4, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "call_from_ui"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "education_message_resouce_id"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "callee_name"

    invoke-virtual {v4, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "education_message_display_limit"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showCallConfirmationDialog groupJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/18I;->A00:LX/161;

    if-eqz v1, :cond_0

    const-string v0, "CallConfirmationFragment"

    invoke-interface {v1, v2, v0}, LX/161;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "CallConfirmationFragment null dialog interface, show dialog failed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static A07(LX/164;LX/0vo;LX/14p;Ljava/lang/Integer;Z)Z
    .locals 2

    invoke-static {p1}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "call_confirmation_dialog_count"

    invoke-static {v1, v0}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    invoke-virtual {p2}, LX/14p;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0, p2, p3, p4}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A05(LX/164;LX/14p;Ljava/lang/Integer;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public static A08(LX/164;LX/14p;Ljava/lang/Integer;Z)Z
    .locals 1

    invoke-virtual {p1}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A05(LX/164;LX/14p;Ljava/lang/Integer;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 18

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/02L;->A0m()LX/01I;

    move-result-object v8

    invoke-virtual {v7}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_video_call"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v7}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v0}, LX/1ko;->A0Y(Landroid/os/BaseBundle;Ljava/lang/String;)LX/123;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A02:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v9

    invoke-virtual {v7}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "education_message_resouce_id"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v9}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, LX/0FT;

    invoke-direct {v2, v8, v6}, LX/0FT;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x7f040307

    aput v0, v1, v6

    invoke-virtual {v3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, LX/0FT;->A06:Z

    const v0, 0x7f0e0182

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b0462

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    const v0, 0x7f080501

    if-eqz v11, :cond_0

    const v0, 0x7f080503

    :cond_0
    invoke-static {v8, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/08S;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v1, 0x7f040075

    const v0, 0x7f060080

    invoke-static {v8, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/07G;->A06(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    iget-object v0, v7, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v4, v3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v10, 0x1

    new-instance v6, LX/6hR;

    invoke-direct/range {v6 .. v11}, LX/6hR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f0b08b5

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f080b5c

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    instance-of v0, v8, LX/4T1;

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A06:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v2

    :cond_5
    invoke-virtual {v4, v0, v0, v3, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_6
    invoke-static {v8}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v1

    const v0, 0x7f1201dc

    if-eqz v11, :cond_7

    const v0, 0x7f1225e4

    :cond_7
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1228c6

    const/16 v16, 0x1

    new-instance v12, LX/4cY;

    move-object v13, v8

    move-object v14, v7

    move-object v15, v9

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/4cY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v12, v1, v0}, LX/1kp;->A0x(Landroid/content/DialogInterface$OnClickListener;Landroidx/appcompat/app/AlertDialog$Builder;I)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v2

    goto :goto_1

    :cond_8
    invoke-virtual {v7}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "education_message_display_limit"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    invoke-virtual {v7}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "callee_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v4

    const v3, 0x7f1201db

    if-eqz v11, :cond_9

    const v3, 0x7f1225e3

    :cond_9
    const/4 v0, 0x1

    if-nez v2, :cond_a

    invoke-static {v7}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, ""

    invoke-static {v2, v0, v1, v6, v5}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v12, LX/3VZ;

    move-object v13, v8

    move-object v14, v7

    move-object v15, v9

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/3VZ;-><init>(Landroid/app/Activity;Lcom/whatsapp/calling/fragment/CallConfirmationFragment;LX/14p;IZ)V

    invoke-static {v12, v4, v3}, LX/1kp;->A0x(Landroid/content/DialogInterface$OnClickListener;Landroidx/appcompat/app/AlertDialog$Builder;I)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v2

    goto :goto_1

    :cond_a
    invoke-static {v7}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v6, v5}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4T1;

    check-cast v1, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0F(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
