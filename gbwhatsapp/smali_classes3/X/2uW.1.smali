.class public abstract LX/2uW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/02L;LX/00d;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v8, 0x1

    const v0, 0x7f0b0c5d

    invoke-static {p0, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_0

    const v0, 0x7f120eb1

    invoke-static {p1, v0}, LX/1ki;->A0l(LX/02L;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f120eb0

    invoke-static {p1, v0}, LX/1ki;->A0l(LX/02L;I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f120eae

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, v3

    invoke-static {p1, v6, v0, v8, v1}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v2, v3, v3}, LX/09L;->A0C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    invoke-static {v0, v6, v3, v3}, LX/09L;->A0C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v2, v5}, LX/1kh;->A06(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0x21

    invoke-virtual {v3, v1, v5, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v6, v4}, LX/1kh;->A06(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    const v0, 0x7f0b0c5c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x17

    invoke-static {v1, p2, p1, v0}, LX/3Yq;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
