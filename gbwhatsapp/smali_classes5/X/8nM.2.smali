.class public final LX/8nM;
.super LX/9ei;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/8oB;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/8oB;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/9ei;-><init>(LX/8oB;)V

    iput-object p1, p0, LX/8nM;->A01:LX/8oB;

    iput-boolean p2, p0, LX/8nM;->A02:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    invoke-super {p0}, LX/9ei;->A00()V

    iget-object v0, p0, LX/8nM;->A01:LX/8oB;

    iget-object v1, v0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b085a

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8nM;->A00:Landroid/view/View;

    return-void
.end method

.method public A01(LX/A3X;Z)V
    .locals 4

    iget-boolean v0, p0, LX/8nM;->A02:Z

    const-string v3, "defaultPaymentMethodSubTextView"

    if-eqz v0, :cond_5

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.data.payments.PaymentBankAccount"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/A3X;->A08:LX/8f7;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.payments.IndiaUpiMethodData"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8ey;

    iget-boolean v2, v1, LX/8ey;->A0G:Z

    iget-object v1, p0, LX/9ei;->A01:Landroid/widget/ImageView;

    iget v0, p0, LX/9ei;->A03:I

    invoke-static {v1, v0}, LX/3Up;->A0C(Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/9ei;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_0

    const v0, 0x7f120a39

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v1, p0, LX/9ei;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, 0x7f08080e

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v1, p0, LX/8nM;->A00:Landroid/view/View;

    if-nez v1, :cond_4

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v1, :cond_3

    const v0, 0x7f120a3a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v1, p0, LX/9ei;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, 0x7f080818

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/9ei;->A00:Landroid/view/View;

    iget-object v0, p0, LX/8nM;->A01:LX/8oB;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    invoke-super {p0, p1, p2}, LX/9ei;->A01(LX/A3X;Z)V

    iget-object v1, p0, LX/8nM;->A00:Landroid/view/View;

    if-nez v1, :cond_6

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A02(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/9ei;->A02(Ljava/util/List;)V

    iget-boolean v0, p0, LX/8nM;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9ei;->A00:Landroid/view/View;

    iget-object v0, p0, LX/8nM;->A01:LX/8oB;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
