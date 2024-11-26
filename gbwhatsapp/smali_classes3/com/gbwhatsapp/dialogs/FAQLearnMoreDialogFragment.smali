.class public Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;
.super Lcom/gbwhatsapp/dialogs/Hilt_FAQLearnMoreDialogFragment;
.source ""


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/1IW;

.field public A02:LX/0yI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/dialogs/Hilt_FAQLearnMoreDialogFragment;-><init>()V

    return-void
.end method

.method public static A05(Landroid/content/Context;LX/1F2;LX/1IW;LX/0yI;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0FU;
    .locals 10

    const/4 v9, 0x0

    new-instance v3, LX/4c1;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v3 .. v9}, LX/4c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    invoke-static {p0, p2, p4}, LX/3Uk;->A05(Landroid/content/Context;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v0}, LX/1r2;->A03(LX/1r2;Ljava/lang/CharSequence;)V

    const v0, 0x7f122a02

    invoke-virtual {v2, v3, v0}, LX/1r2;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1216a4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-object/from16 v0, p6

    if-eqz p6, :cond_0

    invoke-static {p0, p2, v0}, LX/3Uk;->A05(Landroid/content/Context;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_0
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "faq_id"

    invoke-static {v1, v0}, LX/1ki;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const-string v1, "message_string_res_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/02L;->A0A:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const-string v1, "title_string_res_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/02L;->A0A:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v0, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const-string v1, "faq_section_name"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/02L;->A0A:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A01:LX/1IW;

    iget-object v1, p0, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A00:LX/1F2;

    iget-object v3, p0, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A02:LX/0yI;

    invoke-static/range {v0 .. v7}, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A05(Landroid/content/Context;LX/1F2;LX/1IW;LX/0yI;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0FU;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v6, v7

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message_text"

    invoke-static {v1, v0}, LX/1ki;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
