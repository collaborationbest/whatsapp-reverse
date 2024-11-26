.class public LX/1eD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/0zP;

.field public final A02:LX/0z0;

.field public final A03:LX/1eL;

.field public final A04:LX/1eE;

.field public final A05:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0zP;LX/0z0;LX/1eL;LX/1eE;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1eD;->A02:LX/0z0;

    iput-object p4, p0, LX/1eD;->A04:LX/1eE;

    iput-object p5, p0, LX/1eD;->A05:LX/0xJ;

    iput-object p1, p0, LX/1eD;->A01:LX/0zP;

    iput-object p3, p0, LX/1eD;->A03:LX/1eL;

    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/ListView;LX/02L;I)V
    .locals 10

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2}, LX/02L;->A0g()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/1eD;->A00:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x7f0b09a4

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/TextEmojiLabel;

    instance-of v0, p2, LX/1cp;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/1cp;

    invoke-interface {v0}, LX/1cp;->BH0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12c

    const v1, 0x7f122183

    if-eq v3, v0, :cond_1

    const/16 v0, 0x190

    const v1, 0x7f121b55

    if-eq v3, v0, :cond_1

    :cond_0
    const v1, 0x7f121b57

    :cond_1
    invoke-virtual {p2, v1}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, LX/1eD;->A04:LX/1eE;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f040033

    const v0, 0x7f06002a

    invoke-static {v3, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v9

    const/16 v0, 0x19

    new-instance v6, LX/1ja;

    invoke-direct {v6, p0, p2, v0}, LX/1ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v8, "%s"

    invoke-virtual/range {v4 .. v9}, LX/1eE;->A03(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1eD;->A01:LX/0zP;

    new-instance v0, LX/1gh;

    invoke-direct {v0, v2, v1}, LX/1gh;-><init>(Landroid/widget/TextView;LX/0zP;)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/0Au;)V

    iget-object v1, p0, LX/1eD;->A02:LX/0z0;

    new-instance v0, LX/1gi;

    invoke-direct {v0, v1}, LX/1gi;-><init>(LX/0z0;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, LX/1eD;->A00:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public A01(LX/02L;)V
    .locals 4

    iget-object v0, p0, LX/1eD;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/02L;->A0l:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1eD;->A02:LX/0z0;

    const/16 v1, 0x42f

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v3, 0x8

    instance-of v0, p1, LX/1cp;

    if-eqz v0, :cond_0

    check-cast p1, LX/1cp;

    invoke-interface {p1}, LX/1cp;->BH0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x190

    if-ne v1, v0, :cond_2

    const/4 v3, 0x6

    :cond_0
    :goto_0
    iget-object v2, p0, LX/1eD;->A05:LX/0xJ;

    const/4 v1, 0x4

    new-instance v0, LX/1io;

    invoke-direct {v0, p0, v3, v1}, LX/1io;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0
.end method

.method public A02(LX/02L;)V
    .locals 4

    invoke-virtual {p1}, LX/02L;->A0l()LX/01I;

    move-result-object v3

    instance-of v0, v3, LX/164;

    if-eqz v0, :cond_1

    check-cast v3, LX/164;

    const/4 v2, 0x7

    instance-of v0, p1, LX/1cp;

    if-eqz v0, :cond_0

    check-cast p1, LX/1cp;

    invoke-interface {p1}, LX/1cp;->BH0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12c

    if-ne v1, v0, :cond_2

    const/16 v2, 0x8

    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A03(I)Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x190

    if-ne v1, v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0
.end method

.method public A03(LX/164;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V
    .locals 9

    const v0, 0x7f121b58

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, LX/1eD;->A04:LX/1eE;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040033

    const v0, 0x7f06002a

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v8

    const/16 v0, 0x1a

    new-instance v5, LX/1ja;

    invoke-direct {v5, p0, p1, v0}, LX/1ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v7, "%s"

    invoke-virtual/range {v3 .. v8}, LX/1eE;->A03(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/1gh;

    invoke-direct {v0, p2, p3}, LX/1gh;-><init>(Landroid/widget/TextView;LX/0zP;)V

    invoke-virtual {p2, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/0Au;)V

    iget-object v1, p0, LX/1eD;->A02:LX/0z0;

    new-instance v0, LX/1gi;

    invoke-direct {v0, v1}, LX/1gi;-><init>(LX/0z0;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
