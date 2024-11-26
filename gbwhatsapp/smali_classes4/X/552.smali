.class public LX/552;
.super LX/6sp;
.source ""


# direct methods
.method public constructor <init>(LX/1fl;LX/5JH;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/6sp;-><init>(LX/1fl;LX/6Ji;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    invoke-super {p0}, LX/6sp;->A01()V

    iget-object v2, p0, LX/6sp;->A01:LX/1fl;

    const/16 v1, 0x10

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1fl;->A0X(II)V

    return-void
.end method

.method public Bvt()V
    .locals 5

    iget-object v3, p0, LX/6sp;->A02:LX/6Ji;

    invoke-virtual {v3}, LX/6Ji;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6sp;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6sp;->A01:LX/1fl;

    invoke-virtual {p0}, LX/6sp;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/6sp;->A00()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0268

    invoke-static {v4, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12194a

    invoke-virtual {v3, v1, v0}, LX/6Ji;->A00(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0260

    invoke-static {v4, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    instance-of v0, v3, LX/5JH;

    if-eqz v0, :cond_1

    check-cast v3, LX/5JH;

    iget-object v0, v3, LX/5JH;->A01:LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A02()LX/9sY;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9sY;->A02:LX/171;

    check-cast v0, LX/172;

    iget-object v0, v0, LX/172;->A03:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/6sp;->A01:LX/1fl;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040178

    const v0, 0x7f0601ad

    invoke-static {v2, v3, v1, v0}, LX/4ff;->A0x(Landroid/content/Context;Landroid/view/View;II)V

    const/16 v0, 0x2b

    invoke-static {v3, p0, v0}, LX/1kk;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b04d8

    invoke-static {v4, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/1kk;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x10

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/1fl;->A0X(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
