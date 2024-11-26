.class public LX/551;
.super LX/6sp;
.source ""


# direct methods
.method public constructor <init>(LX/1fl;LX/6Ji;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/6sp;-><init>(LX/1fl;LX/6Ji;)V

    return-void
.end method


# virtual methods
.method public Bvt()V
    .locals 11

    iget-object v0, p0, LX/6sp;->A02:LX/6Ji;

    invoke-virtual {v0}, LX/6Ji;->A03()Z

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

    move-result-object v6

    const v0, 0x7f0b0268

    invoke-static {v6, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v10

    iget-object v5, p0, LX/6sp;->A01:LX/1fl;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v8, 0x7f121924

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0407e5

    const v0, 0x7f060952

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/14z;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v7, v3

    invoke-static {v9, v7, v8}, LX/14z;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040178

    const v0, 0x7f0601ad

    invoke-static {v2, v5, v1, v0}, LX/4ff;->A0x(Landroid/content/Context;Landroid/view/View;II)V

    const/16 v0, 0x29

    invoke-static {v5, p0, v0}, LX/1kk;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b04d8

    invoke-static {v6, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/1kk;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x17

    invoke-virtual {v5, v0, v4}, LX/1fl;->A0X(II)V

    return-void
.end method
