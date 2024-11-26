.class public LX/1kO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;I)V
    .locals 0

    iput p2, p0, LX/1kO;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kO;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BY4(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LX/1kO;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/1kO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    const v0, 0x7f0b0442

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/1ig;

    invoke-direct {v0, v3, v1}, LX/1ig;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0a1e

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A06(Landroid/view/View;Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    return-void

    :pswitch_0
    iget-object v5, p0, LX/1kO;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    const v0, 0x7f0b1fd4

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v5}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const v0, 0x7f122818

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v5, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0W:LX/0z0;

    const/16 v1, 0x14fa

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v2

    const/4 v0, 0x1

    const v1, 0x7f080719

    if-ne v2, v0, :cond_0

    const v1, 0x7f080cbb

    :cond_0
    const v0, 0x7f06058c

    invoke-static {v3, v1, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v0, "%s"

    invoke-static {v1, v2, v6, v0}, LX/1mc;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/1kO;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v5}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lcom/gbwhatsapp/EmptyTellAFriendView;

    invoke-direct {v4, v0}, Lcom/gbwhatsapp/EmptyTellAFriendView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b04b5

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b0731

    invoke-static {v4, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x7

    new-instance v0, LX/1ij;

    invoke-direct {v0, v5, v1}, LX/1ij;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v0, LX/14V;->A05:Z

    iput-boolean v0, v5, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0s:Z

    :goto_0
    invoke-static {p1, v5}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A06(Landroid/view/View;Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    return-void

    :pswitch_2
    const v0, 0x7f0b18fe

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070be9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
