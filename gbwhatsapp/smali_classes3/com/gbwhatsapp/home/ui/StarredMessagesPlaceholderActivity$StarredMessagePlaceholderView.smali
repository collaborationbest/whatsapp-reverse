.class public Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;
.implements LX/00U;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/0z0;

.field public A03:Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;

.field public A04:LX/1eE;

.field public A05:LX/0xJ;

.field public A06:LX/1Su;

.field public A07:Z

.field public A08:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A07:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A07:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    invoke-static {v0, p0}, LX/1Sx;->A0l(LX/1Sx;Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;)V

    :cond_0
    const v0, 0x7f0e0a25

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0e01

    invoke-static {p0, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b1e08

    invoke-static {p0, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1e06

    invoke-static {p0, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b156c

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;

    iput-object v0, p0, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A03:Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;

    iget-object v1, p0, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, 0x7f080e24

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, 0x7f122153

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    const v0, 0x7f120971

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->setPlaceholderE2EText(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A07:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    invoke-static {v0, p0}, LX/1Sx;->A0l(LX/1Sx;Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;)V

    :cond_0
    return-void
.end method

.method private final setPlaceholderE2EText(I)V
    .locals 10

    iget-object v3, p0, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A08:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->getLinkifier()LX/1eE;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0, p1}, LX/1kl;->A1D(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040033

    const v0, 0x7f060952

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v9

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/3vM;->A00(Ljava/lang/Object;I)LX/3vM;

    move-result-object v6

    const-string v8, "%s"

    invoke-virtual/range {v4 .. v9}, LX/1eE;->A03(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->getAbProps()LX/0z0;

    move-result-object v0

    invoke-static {v3, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    :cond_0
    return-void
.end method

.method public static final setPlaceholderE2EText$lambda$0(Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A03(I)Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/164;

    if-eqz v0, :cond_0

    check-cast v1, LX/164;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A06:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A06:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/0z0;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A02:LX/0z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getLinkifier()LX/1eE;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A04:LX/1eE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaWorkers()LX/0xJ;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A05:LX/0xJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->getWaWorkers()LX/0xJ;

    move-result-object v4

    invoke-static {p0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, LX/1ki;->A07(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A03:Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;

    new-instance v0, LX/2kD;

    invoke-direct {v0, v3, v2, v1}, LX/2kD;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;)V

    invoke-static {v0, v4}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A03:Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1kq;->A18(Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;)V

    :cond_0
    return-void
.end method

.method public final setAbProps(LX/0z0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A02:LX/0z0;

    return-void
.end method

.method public final setLinkifier(LX/1eE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A04:LX/1eE;

    return-void
.end method

.method public final setWaWorkers(LX/0xJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->A05:LX/0xJ;

    return-void
.end method
