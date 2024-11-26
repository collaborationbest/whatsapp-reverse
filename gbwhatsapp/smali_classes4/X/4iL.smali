.class public LX/4iL;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/7qj;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7qj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4iL;->A00:LX/7qj;

    iput-object p2, p0, LX/4iL;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/4iL;->A02:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/4iL;->A00:LX/7qj;

    iget-object v4, v0, LX/7qj;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;

    iget-object v1, v4, LX/5ML;->A02:LX/1Pu;

    iget-object v0, p0, LX/4iL;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/4iL;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/6dU;->A0B(LX/1Pu;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x2

    iget-object v0, v4, LX/5ML;->A0N:LX/3Az;

    iget-object v1, v0, LX/3Az;->A03:Landroid/widget/EditText;

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/5ML;->A0N:LX/3Az;

    iget-object v1, v0, LX/3Az;->A03:Landroid/widget/EditText;

    invoke-static {v1}, LX/1kl;->A09(Landroid/widget/EditText;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A4D()V

    iget-object v1, v4, LX/164;->A05:LX/18I;

    const v0, 0x7f121cff

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterPhone/suggested/tapped "

    invoke-static {v0, v3, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iput-boolean v2, v4, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0g:Z

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
