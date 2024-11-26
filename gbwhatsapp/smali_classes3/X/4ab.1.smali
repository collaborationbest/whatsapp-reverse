.class public LX/4ab;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4ab;->A01:I

    iput-object p1, p0, LX/4ab;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/4ab;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/4ab;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/text/SeeMoreTextView;

    iget-boolean v0, v1, Lcom/gbwhatsapp/text/SeeMoreTextView;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/text/SeeMoreTextView;->A03:Z

    iget-object v0, v1, Lcom/gbwhatsapp/text/SeeMoreTextView;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/text/SeeMoreTextView;->setText(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "android.settings.DATE_SETTINGS"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/4ab;->A00:Ljava/lang/Object;

    check-cast v0, LX/224;

    iget-object v1, v0, LX/224;->A05:LX/1F2;

    iget-object v0, v0, LX/1l5;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/4ab;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A02:LX/1K5;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1K5;->A00(LX/1K5;)LX/0y6;

    move-result-object v0

    invoke-virtual {v0}, LX/0y6;->A04()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v0, "companionRegistrationManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4ab;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-static {p1}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Bb;->A09(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/4ab;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/support/DescribeProblemActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A01:Landroid/net/Uri;

    invoke-static {v0}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    iget v0, p0, LX/4ab;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :pswitch_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4ab;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f060581

    invoke-static {v1, p1, v0}, LX/1ki;->A0x(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4ab;->A00:Ljava/lang/Object;

    check-cast v0, LX/02L;

    invoke-virtual {v0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040007

    const v0, 0x7f06001f

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
