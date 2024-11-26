.class public Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;
.super Lcom/gbwhatsapp/community/Hilt_JoinGroupBottomSheetFragment;
.source ""

# interfaces
.implements LX/0q8;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/ProgressBar;

.field public A0C:Landroid/widget/ScrollView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:LX/1F2;

.field public A0I:LX/30p;

.field public A0J:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0K:LX/1hU;

.field public A0L:Lcom/gbwhatsapp/WaTextView;

.field public A0M:LX/4T6;

.field public A0N:LX/1ud;

.field public A0O:LX/3lC;

.field public A0P:LX/1MX;

.field public A0Q:LX/1Ts;

.field public A0R:LX/1MW;

.field public A0S:LX/1Pw;

.field public A0T:LX/0zP;

.field public A0U:LX/0xd;

.field public A0V:LX/0ue;

.field public A0W:LX/1Ma;

.field public A0X:LX/1IW;

.field public A0Y:LX/0z0;

.field public A0Z:LX/1M6;

.field public A0a:LX/14v;

.field public A0b:LX/0xV;

.field public A0c:Lcom/gbwhatsapp/text/ReadMoreTextView;

.field public A0d:LX/0xJ;

.field public A0e:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0f:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0g:Ljava/util/List;

.field public A0h:Landroid/widget/FrameLayout;

.field public A0i:Landroid/widget/ImageButton;

.field public A0j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/community/Hilt_JoinGroupBottomSheetFragment;-><init>()V

    return-void
.end method

.method public static A03(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;II)Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "arg_parent_group_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "arg_group_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface_type"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x3

    if-eq p3, v1, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x4

    if-ne p3, v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    const-string v0, "use_case"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public static A05(LX/14v;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;
    .locals 5

    const/4 v4, 0x2

    new-instance v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "use_case"

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "surface_type"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "invite_link_code"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "arg_group_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_admin_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "personal_invite_code_expiration"

    invoke-virtual {v2, v0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "invite_from_referrer"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public static A06(Ljava/lang/String;IZ)Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;
    .locals 5

    const/4 v4, 0x1

    new-instance v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x2

    if-eq p1, v4, :cond_0

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    const/16 v1, 0x9

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const-string v0, "use_case"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "surface_type"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "invite_link_code"

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "invite_from_referrer"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v3

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static A07(Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;I)V
    .locals 5

    if-lez p1, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0j:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f120163

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/1km;->A1S([Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v3, v4, v0, v2}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0j:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A08(Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;Z)V
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0J:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {p1}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0h:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca5

    if-eqz p1, :cond_0

    const v0, 0x7f070ca2

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0e01fd

    invoke-static {p2, p3, v0}, LX/1ki;->A0B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0ecf

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0C:Landroid/widget/ScrollView;

    const v0, 0x7f0b0ece

    invoke-static {v2, v0}, LX/1kh;->A0H(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0h:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0ed7

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    const v0, 0x7f0b1c1e

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A04:Landroid/view/View;

    const v0, 0x7f0b1c1d

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A03:Landroid/view/View;

    const v0, 0x7f0b1c1b

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b1c1c

    invoke-static {v2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b0ed9

    invoke-static {v2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0b0ed5

    invoke-static {v2, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0L:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f0b0ed2

    invoke-static {v2, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b0ed4

    invoke-static {v2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0G:Landroid/widget/TextView;

    const v0, 0x7f0b0ed3

    invoke-static {v2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b0ed0

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/text/ReadMoreTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0c:Lcom/gbwhatsapp/text/ReadMoreTextView;

    const v0, 0x7f0b0ed1

    invoke-static {v2, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0J:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0ed6

    invoke-static {v2, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0e:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0ed8

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0B:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0eda

    invoke-static {v2, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0f:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0ec9

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0i:Landroid/widget/ImageButton;

    const v0, 0x7f0b0edc

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b0edd

    invoke-static {v2, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b0ede

    invoke-static {v2, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0b0edf

    invoke-static {v2, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0b0ee0

    invoke-static {v2, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0b0ee1

    invoke-static {v2, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0A:Landroid/widget/ImageView;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0g:Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A06:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A07:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A08:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A09:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0g:Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0A:Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b0edb

    invoke-static {v2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0j:Landroid/widget/TextView;

    return-object v2
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/community/Hilt_JoinGroupBottomSheetFragment;->A1S(Landroid/content/Context;)V

    instance-of v0, p1, LX/4T6;

    if-eqz v0, :cond_0

    check-cast p1, LX/4T6;

    iput-object p1, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0M:LX/4T6;

    :cond_0
    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1U(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_parent_group_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/14v;->A01:LX/3TN;

    invoke-virtual {v2, v0}, LX/3TN;->A07(Ljava/lang/String;)LX/14v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0a:LX/14v;

    iget-object v4, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0I:LX/30p;

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "use_case"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "surface_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    iget-object v5, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0a:LX/14v;

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_group_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3TN;->A07(Ljava/lang/String;)LX/14v;

    move-result-object v6

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "invite_link_code"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "group_admin_jid"

    invoke-static {v1, v0}, LX/1ko;->A0Z(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "personal_invite_code_expiration"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "invite_from_referrer"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    new-instance v3, LX/3bu;

    invoke-direct/range {v3 .. v13}, LX/3bu;-><init>(LX/30p;LX/14v;LX/14v;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIJZ)V

    new-instance v1, LX/04a;

    invoke-direct {v1, v3, p0}, LX/04a;-><init>(LX/04Z;LX/016;)V

    const-class v0, LX/1ud;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/1ud;

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0N:LX/1ud;

    iget-object v1, v0, LX/1ud;->A0d:LX/1i5;

    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, LX/35h;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0N:LX/1ud;

    iget-object v1, v0, LX/1ud;->A0E:LX/00t;

    const/16 v0, 0xf

    invoke-static {p0, v1, v0}, LX/35h;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0N:LX/1ud;

    iget-object v1, v0, LX/1ud;->A0F:LX/00t;

    const/16 v0, 0xc

    invoke-static {p0, v1, v0}, LX/35h;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0N:LX/1ud;

    iget-object v1, v0, LX/1ud;->A0D:LX/00t;

    const/16 v0, 0xa

    invoke-static {p0, v1, v0}, LX/35h;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0N:LX/1ud;

    iget-object v1, v0, LX/1ud;->A0e:LX/1i5;

    const/16 v0, 0x11

    invoke-static {p0, v1, v0}, LX/35h;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0N:LX/1ud;

    iget-object v1, v0, LX/1ud;->A0G:LX/00t;

    const/16 v0, 0xd

    invoke-static {p0, v1, v0}, LX/35h;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0N:LX/1ud;

    iget-object v1, v0, LX/1ud;->A0C:LX/00t;

    const/16 v0, 0xb

    invoke-static {p0, v1, v0}, LX/35h;->A00(LX/012;LX/00s;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0N:LX/1ud;

    iget-object v2, v3, LX/1ud;->A0f:LX/0xJ;

    const/16 v1, 0x15

    new-instance v0, LX/3wY;

    invoke-direct {v0, v3, v1}, LX/3wY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0R:LX/1MW;

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const-string v0, "join-group-bottom-sheet"

    invoke-virtual {v2, v1, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/1Ts;

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0c:Lcom/gbwhatsapp/text/ReadMoreTextView;

    iget-object v1, v0, Lcom/gbwhatsapp/text/ReadMoreTextView;->A09:LX/00t;

    const/16 v0, 0xe

    invoke-static {p0, v1, v0}, LX/35h;->A00(LX/012;LX/00s;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0i:Landroid/widget/ImageButton;

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/2je;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
