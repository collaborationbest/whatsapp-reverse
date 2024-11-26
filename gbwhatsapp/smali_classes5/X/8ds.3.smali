.class public final LX/8ds;
.super LX/3Bx;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3Bx;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/widget/FrameLayout;LX/2Ha;LX/3Sq;LX/A3U;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8, p4}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p1}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v7, LX/8YI;

    invoke-direct {v7, v0}, LX/8YI;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, p4, LX/A3U;->A03:LX/A2O;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    iget-object v5, v6, LX/A2O;->A01:Ljava/lang/String;

    :cond_0
    const-string v4, ""

    if-nez v5, :cond_1

    move-object v5, v4

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, LX/000;->A1R(I)Z

    move-result v1

    const/16 v2, 0x8

    iget-object v0, v7, LX/8YI;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz v6, :cond_2

    iget-object v0, v6, LX/A2O;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v7, LX/8YI;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    if-lez v1, :cond_3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-nez v3, :cond_5

    if-nez v1, :cond_5

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
