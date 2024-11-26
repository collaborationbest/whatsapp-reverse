.class public abstract Lcom/gbwhatsapp/base/WaDialogFragment;
.super Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;
.source ""

# interfaces
.implements LX/162;


# instance fields
.field public A00:I

.field public A01:LX/0ue;

.field public A02:LX/0z0;

.field public A03:LX/1dI;

.field public A04:LX/1hB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:I

    return-void
.end method


# virtual methods
.method public A1Q()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1Q()V

    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    instance-of v0, v2, LX/0FU;

    if-eqz v0, :cond_9

    check-cast v2, LX/0FU;

    iget-object v0, v2, LX/0FU;->A00:LX/0Z1;

    iget-object v1, v0, LX/0Z1;->A0H:Landroid/widget/Button;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, v2, LX/0FU;->A00:LX/0Z1;

    iget-object v1, v3, LX/0Z1;->A0F:Landroid/widget/Button;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v3, LX/0Z1;->A0G:Landroid/widget/Button;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, v3, LX/0Z1;->A0H:Landroid/widget/Button;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v3, LX/0Z1;->A0F:Landroid/widget/Button;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, v3, LX/0Z1;->A0G:Landroid/widget/Button;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    const v0, 0x102000b

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1n()Z

    move-result v1

    const/4 v0, 0x5

    if-eqz v1, :cond_6

    const/4 v0, 0x3

    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setTextDirection(I)V

    :cond_7
    iget-object v2, v3, LX/0Z1;->A0F:Landroid/widget/Button;

    iget v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:I

    instance-of v0, v2, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    iget-object v2, v3, LX/0Z1;->A0H:Landroid/widget/Button;

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A04:LX/1hB;

    instance-of v0, v2, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    check-cast v2, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setAction(LX/1hB;)V

    :cond_9
    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1U(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1Sn;->A00(LX/162;)V

    return-void
.end method

.method public A1Z(Z)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1dI;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/02L;->A0l:Z

    invoke-virtual {v1, p0, v0, p1}, LX/1dI;->A00(LX/02L;ZZ)V

    :cond_0
    invoke-super {p0, p1}, LX/02L;->A1Z(Z)V

    return-void
.end method

.method public A1m(LX/026;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, LX/026;->A0r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A1n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BGs()LX/026;
    .locals 1

    invoke-virtual {p0}, LX/02L;->A0o()LX/026;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BOv(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic Bkx(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BtB(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/02L;->A0o()LX/026;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move-object/from16 v7, p8

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v0 .. v8}, LX/5d5;->A00(LX/026;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/gbwhatsapp/WaMessageDialogFragment;

    return-void

    :cond_0
    const v8, 0x7f1216a4

    goto :goto_0
.end method
