.class public abstract LX/2xB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/Button;LX/3JK;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/3JK;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/3JK;->A00:Landroid/view/View$OnClickListener;

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
