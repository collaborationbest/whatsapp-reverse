.class public Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;
.super LX/1pn;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/0vu;

.field public A0C:LX/0vu;

.field public A0D:LX/0vu;

.field public A0E:LX/0vu;

.field public A0F:LX/1F2;

.field public A0G:LX/0xC;

.field public A0H:LX/3Cc;

.field public A0I:LX/18I;

.field public A0J:LX/0xF;

.field public A0K:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0L:LX/1LR;

.field public A0M:LX/16D;

.field public A0N:LX/1RW;

.field public A0O:LX/1Ba;

.field public A0P:LX/17I;

.field public A0Q:LX/17Z;

.field public A0R:LX/0ue;

.field public A0S:LX/14p;

.field public A0T:LX/0z0;

.field public A0U:LX/0zK;

.field public A0V:LX/2Tr;

.field public A0W:LX/1Em;

.field public A0X:LX/9lg;

.field public A0Y:LX/3Es;

.field public A0Z:LX/1Gr;

.field public A0a:LX/3LR;

.field public A0b:Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

.field public A0c:LX/3QM;

.field public A0d:LX/1eE;

.field public A0e:LX/147;

.field public A0f:LX/0xJ;

.field public A0g:Z

.field public A0h:Z

.field public A0i:Landroid/view/ViewStub;

.field public A0j:Landroid/widget/TextSwitcher;

.field public A0k:Landroid/widget/TextView;

.field public A0l:Landroid/widget/TextView;

.field public A0m:Landroid/widget/TextView;

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public final A0q:LX/04l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1pn;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0p:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0n:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0o:Z

    const/16 v1, 0x12

    new-instance v0, LX/3Dy;

    invoke-direct {v0, p0, v1}, LX/3Dy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0q:LX/04l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/1pn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0p:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0n:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0o:Z

    const/16 v1, 0x12

    new-instance v0, LX/3Dy;

    invoke-direct {v0, p0, v1}, LX/3Dy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0q:LX/04l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/1pn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0p:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0n:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0o:Z

    const/16 v1, 0x12

    new-instance v0, LX/3Dy;

    invoke-direct {v0, p0, v1}, LX/3Dy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0q:LX/04l;

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0g:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0S:LX/14p;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/14p;->A0H:LX/14p;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0h:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1kg;->A0g(LX/14p;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0P:LX/17I;

    invoke-virtual {v0, v1}, LX/17I;->A0K(Lcom/whatsapp/jid/Jid;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14p;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0J:LX/0xF;

    invoke-static {v0}, LX/1kh;->A1O(LX/0xF;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v1}, LX/14p;->A0B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method private setContactStatusHelper(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0j:Landroid/widget/TextSwitcher;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0j:Landroid/widget/TextSwitcher;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0j:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private setPhoneHiddenBubbleText(Landroid/net/Uri;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f121bbf

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0, v3}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/1eE;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1eE;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0m:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/1kg;->A1J(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0T:LX/0z0;

    invoke-static {v1, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    return-void
.end method


# virtual methods
.method public synthetic A03(LX/3KX;)V
    .locals 6

    iget-boolean v0, p1, LX/3KX;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    iget-boolean v5, p1, LX/3KX;->A04:Z

    iget-object v4, p1, LX/3KX;->A00:Landroid/net/Uri;

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A09:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A06:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A06:Landroid/view/View;

    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v1, 0x7f121bcc

    if-eqz v5, :cond_0

    const v1, 0x7f121bcd

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A06:Landroid/view/View;

    check-cast v0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v4}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setPhoneHiddenBubbleText(Landroid/net/Uri;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A01:Landroid/view/View;

    invoke-static {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A01(Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v3, 0x8

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A04(Z)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0S:LX/14p;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    :goto_0
    instance-of v0, v0, LX/14k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0b:Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A01:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3KX;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/3KX;->A03:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/3KX;->A02:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0S:LX/14p;

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0V:LX/2Tr;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Tr;->A0C:Ljava/lang/Boolean;

    invoke-static {p1}, LX/1kh;->A0w(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Tr;->A0D:Ljava/lang/Boolean;

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0N:LX/1RW;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-interface {v2, v1, v3, v0, p1}, LX/1RW;->Bty(Landroid/content/Context;LX/14p;IZ)I

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x3

    if-eqz p1, :cond_4

    const/4 v0, 0x4

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0a:LX/3LR;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/3LR;->A00(I)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 14

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0717

    invoke-static {p0, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0K:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0p:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b00b5

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A04:Landroid/view/View;

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0n:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b008b

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A01:Landroid/view/View;

    const v0, 0x7f0b009b

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A03:Landroid/view/View;

    const v0, 0x7f0b009a

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A02:Landroid/view/View;

    const v0, 0x7f0b00b1

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A08:Landroid/view/View;

    const v0, 0x7f0b00b9

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A07:Landroid/view/View;

    const v0, 0x7f0b00c7

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A09:Landroid/view/View;

    const v0, 0x7f0b00b7

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A06:Landroid/view/View;

    :cond_1
    const v0, 0x7f0b0711

    invoke-static {p0, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b071c

    invoke-static {p0, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0l:Landroid/widget/TextView;

    const v0, 0x7f0b06d6

    invoke-static {p0, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0k:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0o:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b152d

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A05:Landroid/view/View;

    const v0, 0x7f0b152e

    invoke-static {p0, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0m:Landroid/widget/TextView;

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/16D;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/1kn;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/16D;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0M:LX/16D;

    invoke-static {v0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0p:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0Y:LX/3Es;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0M:LX/16D;

    const/4 v11, 0x0

    const/16 v0, 0x1d

    new-instance v12, LX/3wm;

    invoke-direct {v12, p0, v0}, LX/3wm;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7zZ;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v10

    check-cast v10, LX/7zZ;

    const/4 v13, 0x0

    iget-object v5, v2, LX/3Es;->A00:LX/18I;

    iget-object v6, v2, LX/3Es;->A01:LX/0xF;

    iget-object v9, v2, LX/3Es;->A04:LX/1G0;

    iget-object v8, v2, LX/3Es;->A03:LX/1G1;

    iget-object v7, v2, LX/3Es;->A02:LX/AIZ;

    new-instance v2, LX/9lg;

    invoke-direct/range {v2 .. v13}, LX/9lg;-><init>(Landroid/content/Context;LX/161;LX/18I;LX/0xF;LX/AIZ;LX/1G1;LX/1G0;LX/7zZ;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0X:LX/9lg;

    :cond_3
    iget-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0o:Z

    if-eqz v0, :cond_4

    const-class v0, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    iput-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0b:Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0H:LX/3Cc;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0M:LX/16D;

    invoke-virtual {v1, v0, v2}, LX/3Cc;->A00(LX/16D;Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;)LX/3LR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0a:LX/3LR;

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0T:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1X(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0k:Landroid/widget/TextView;

    invoke-static {v0}, LX/1kn;->A13(Landroid/view/View;)V

    const v0, 0x7f0b1b9e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextSwitcher;

    iput-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0j:Landroid/widget/TextSwitcher;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010030

    invoke-virtual {v2, v1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0j:Landroid/widget/TextSwitcher;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010032

    invoke-virtual {v2, v1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    :cond_5
    const v0, 0x7f0b06f8

    invoke-static {p0, v0}, LX/1kg;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0i:Landroid/view/ViewStub;

    instance-of v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A08:Landroid/view/View;

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/3YY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A07:Landroid/view/View;

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/3YY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A03:Landroid/view/View;

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/3YY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A04:Landroid/view/View;

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/3YY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A02:Landroid/view/View;

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/3YY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A09:Landroid/view/View;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/3YY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A06:Landroid/view/View;

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/3YY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6
    return-void
.end method

.method public setAddContactButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A01:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setContact(LX/14p;)V
    .locals 5

    iput-object p1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0S:LX/14p;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0J:LX/0xF;

    invoke-static {v0, p1}, LX/1kl;->A1W(LX/0xF;LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0T:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1T(LX/0yz;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0h:Z

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0L:LX/1LR;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0K:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-interface {v2, v1, v0}, LX/1LR;->B2L(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;)LX/3Tb;

    move-result-object v2

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0h:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, p1, v1, v1, v0}, LX/3Tb;->A09(LX/14p;LX/6bb;Ljava/util/List;F)V

    :goto_0
    iget-object v4, p1, LX/14p;->A0I:LX/123;

    iget-object v3, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0b:Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0M:LX/16D;

    if-eqz v0, :cond_2

    instance-of v0, v4, LX/14k;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v3, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A01:LX/00t;

    iget-object v1, v3, Lcom/gbwhatsapp/pnh/RequestPhoneNumberViewModel;->A06:LX/0xJ;

    const/16 v0, 0x8

    invoke-static {v1, v3, v4, v0}, LX/1kk;->A1Q(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0M:LX/16D;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0q:LX/04l;

    invoke-virtual {v2, v1, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2, p1}, LX/3Tb;->A08(LX/14p;)V

    goto :goto_0
.end method

.method public setContactChatStatus(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0T:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1X(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactStatusHelper(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContactChatStatusVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0T:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1X(LX/0yz;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setContactInfoLoggingEvent(LX/2Tr;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0V:LX/2Tr;

    return-void
.end method

.method public setContactNote(LX/14p;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0T:LX/0z0;

    const/16 v0, 0x1e1e

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    return-void
.end method

.method public setContactTextStatus(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactStatusHelper(Ljava/lang/String;)V

    return-void
.end method

.method public setCurrencyIcon(LX/9sY;)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040b58

    const v0, 0x7f060c2a

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v5

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0W:LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A02()LX/9sY;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/9sY;->A02()LX/171;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/9sY;->A02()LX/171;

    move-result-object v0

    const v2, 0x7f070f1b

    check-cast v0, LX/173;

    invoke-virtual {v0, v4, v3}, LX/173;->B9D(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const v0, 0x7f090003

    invoke-static {v4, v0}, LX/06w;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v4, v2}, LX/1kk;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v2, LX/1ln;

    invoke-direct {v2, v1, v3, v5, v0}, LX/1ln;-><init>(Landroid/graphics/Typeface;Ljava/lang/CharSequence;II)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A04:Landroid/view/View;

    check-cast v1, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;

    const v0, 0x7f1208a5

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A04:Landroid/view/View;

    check-cast v0, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0G:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Currency icon for country "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/9sY;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " missing"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "ContactDetailsCard/PayButton"

    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setInteropContactInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0g:Z

    return-void
.end method

.method public setPaymentEligibility(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A00:I

    return-void
.end method

.method public setProfileEntryPoint(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0A:Landroid/widget/TextView;

    invoke-static {v0}, LX/1km;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setSubtitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0K:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0K:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0l:Landroid/widget/TextView;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0l:Landroid/widget/TextView;

    const/16 v0, 0x8

    goto :goto_0
.end method
