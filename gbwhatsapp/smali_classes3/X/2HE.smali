.class public LX/2HE;
.super LX/8dg;
.source ""


# instance fields
.field public A00:LX/0vu;

.field public A01:LX/1Pu;

.field public A02:LX/1JJ;

.field public A03:LX/4TK;

.field public A04:LX/1eQ;

.field public A05:LX/6Bt;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final A0B:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0C:LX/3HK;

.field public final A0D:LX/1su;

.field public final A0E:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A0F:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A0G:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A0H:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/3HK;LX/2be;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p4}, LX/8dg;-><init>(Landroid/content/Context;LX/4aG;LX/2be;)V

    iput-object p3, p0, LX/2HE;->A0C:LX/3HK;

    const-string v3, ""

    iput-object v3, p0, LX/2HE;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/1nJ;->A00(LX/2Hb;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    iput-boolean v0, p0, LX/2HE;->A09:Z

    invoke-virtual {p0}, LX/2HE;->getFmxViewModelFactory()LX/4TK;

    move-result-object v0

    iget-object v4, p0, LX/2HF;->A03:LX/14p;

    check-cast v0, LX/3mP;

    iget-object v1, v0, LX/3mP;->A00:LX/1Sy;

    iget-object v0, v1, LX/1Sy;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v2

    iget-object v0, v1, LX/1Sy;->A02:LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A0B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31u;

    new-instance v0, LX/1su;

    invoke-direct {v0, v1, v4, v2}, LX/1su;-><init>(LX/31u;LX/14p;LX/0xJ;)V

    iput-object v0, p0, LX/2HE;->A0D:LX/1su;

    iget-object v4, v0, LX/1su;->A00:LX/00s;

    iget-object v2, p0, LX/2HF;->A07:LX/16D;

    new-instance v1, LX/4OU;

    invoke-direct {v1, p0}, LX/4OU;-><init>(LX/2HE;)V

    const/16 v0, 0x19

    invoke-static {v2, v4, v1, v0}, LX/2K8;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    const v0, 0x7f0b00e4

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v5, p0, LX/2HE;->A0E:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b02d1

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, LX/2HE;->A0F:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1874

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v4, p0, LX/2HE;->A0G:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1aa9

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v2, p0, LX/2HE;->A0A:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b1ac6

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.TextEmojiLabel"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v1, p0, LX/2HE;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0dc4

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/2HE;->A0H:Landroid/view/ViewStub;

    iget-boolean v0, p3, LX/3HK;->A05:Z

    if-eqz v0, :cond_0

    const v0, 0x7f08078b

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(I)V

    sget-object v0, LX/1h8;->A03:LX/1h8;

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setSize(LX/1h8;)V

    const v0, 0x7f120e18

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2HF;->A08:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2HF;->A05:Landroid/view/ViewGroup;

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/3Yb;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/2HF;->A2B()V

    return-void
.end method

.method public static final A0A(LX/2HE;Ljava/lang/Integer;I)V
    .locals 3

    iget-object v2, p0, LX/2HE;->A0C:LX/3HK;

    iget-object v1, p0, LX/2HE;->A0D:LX/1su;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, p2, v0}, LX/3HK;->A01(LX/1su;Ljava/lang/Integer;II)V

    return-void
.end method

.method public static final setupChatAttributionView$lambda$5$lambda$4(LX/4Ss;LX/2HE;Landroid/view/View;)V
    .locals 0

    const-string p0, "getChatAttributionBottomSheet"

    invoke-static {p0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A29()LX/17k;
    .locals 1

    new-instance v0, LX/4b9;

    invoke-direct {v0, p0}, LX/4b9;-><init>(LX/2HE;)V

    return-object v0
.end method

.method public final A2B()V
    .locals 12

    iget-object v0, p0, LX/2Hb;->A0E:LX/0ue;

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2}, LX/1QP;->A05(Landroid/view/View;LX/0ue;II)V

    iget-boolean v4, p0, LX/2HE;->A09:Z

    iget-object v3, p0, LX/2HE;->A0D:LX/1su;

    iget-object v0, v3, LX/1su;->A02:LX/31u;

    iget-object v8, v3, LX/1su;->A03:LX/14p;

    new-instance v11, LX/4PA;

    invoke-direct {v11, v3}, LX/4PA;-><init>(LX/1su;)V

    iget-object v1, v0, LX/31u;->A00:LX/1Sy;

    iget-object v0, v1, LX/1Sy;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v9

    invoke-static {v0}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v6

    invoke-static {v0}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v7

    iget-object v0, v1, LX/1Sy;->A00:LX/1RI;

    invoke-static {v0}, LX/1RI;->A2D(LX/1RI;)LX/1Ul;

    move-result-object v10

    new-instance v5, LX/2kv;

    invoke-direct/range {v5 .. v11}, LX/2kv;-><init>(LX/0xF;LX/17Z;LX/14p;LX/0z0;LX/1Ul;LX/02t;)V

    iget-object v0, v3, LX/1su;->A04:LX/0xJ;

    invoke-static {v5, v0}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f3b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v3, p0, LX/2HF;->A09:LX/1Ts;

    iget-object v1, p0, LX/2HF;->A03:LX/14p;

    iget-object v0, p0, LX/2HF;->A0A:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v3, v0, v1, v5}, LX/1Ts;->A09(Landroid/widget/ImageView;LX/14p;I)V

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/2Ha;->A1u:LX/0xJ;

    new-instance v0, LX/4bT;

    invoke-direct {v0, p0, v2}, LX/4bT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    :cond_0
    invoke-virtual {p0}, LX/2HE;->A2C()V

    const/16 v3, 0x8

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/2HE;->A0E:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/2Ha;->A1P:LX/1S1;

    invoke-static {p0}, LX/1nJ;->A00(LX/2Hb;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.InteropUserJid"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/1S1;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/2HE;->A0F:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, LX/2HE;->A0G:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/3Yb;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0x17fc

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/2HE;->getEntrypointConversionManager()LX/1JJ;

    move-result-object v0

    iget-object v0, v0, LX/1JJ;->A00:LX/1Jl;

    invoke-virtual {v0, v1}, LX/1Jl;->A01(Lcom/whatsapp/jid/UserJid;)LX/9em;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/9em;->A06:Ljava/lang/String;

    const-string v0, "business_search"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/2HE;->getFmxChatAttributionViewUtil()LX/0vu;

    move-result-object v0

    invoke-virtual {v0}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/2HE;->getFmxChatAttributionViewUtil()LX/0vu;

    move-result-object v0

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getAttributionTextLayoutId"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/1hB;->A02:LX/1hB;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setAction(LX/1hB;)V

    const/16 v0, 0x11

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/2Ha;->A0g:LX/1RZ;

    invoke-static {p0}, LX/1nJ;->A00(LX/2Hb;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1RZ;->A0O(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    iget-object v1, p0, LX/2HE;->A0F:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/2HE;->A0E:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/1hB;->A02:LX/1hB;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setAction(LX/1hB;)V

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/3Yb;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Ha;->A0S:LX/0xF;

    invoke-static {v0}, LX/1kh;->A1O(LX/0xF;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/2HE;->A0E:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x13

    :goto_1
    invoke-static {v1, p0, v0}, LX/3Yb;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public A2C()V
    .locals 3

    iget-object v2, p0, LX/2HF;->A06:LX/3Tb;

    iget-object v0, p0, LX/2HF;->A03:LX/14p;

    invoke-virtual {v2, v0}, LX/3Tb;->A08(LX/14p;)V

    iget-object v1, p0, LX/2HF;->A05:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/2HE;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2HE;->getIntegratorManager()LX/1eQ;

    move-result-object v2

    invoke-static {p0}, LX/1nJ;->A00(LX/2Hb;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.InteropUserJid"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/14w;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1eQ;->A02:LX/1eV;

    invoke-virtual {v0, v1}, LX/1eV;->A00(LX/14w;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2HF;->A08:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "ConversationRowFX/updateInteropContactName no display name"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final getAddBtn()Lcom/gbwhatsapp/wds/components/button/WDSButton;
    .locals 1

    iget-object v0, p0, LX/2HE;->A0E:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    return-object v0
.end method

.method public final getBlockBtn()Lcom/gbwhatsapp/wds/components/button/WDSButton;
    .locals 1

    iget-object v0, p0, LX/2HE;->A0F:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    return-object v0
.end method

.method public final getChatAttributionHintViewStub()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, LX/2HE;->A0H:Landroid/view/ViewStub;

    return-object v0
.end method

.method public final getCountryPhoneInfo()LX/1Pu;
    .locals 1

    iget-object v0, p0, LX/2HE;->A01:LX/1Pu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "countryPhoneInfo"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getEntrypointConversionManager()LX/1JJ;
    .locals 1

    iget-object v0, p0, LX/2HE;->A02:LX/1JJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "entrypointConversionManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getFmxChatAttributionViewUtil()LX/0vu;
    .locals 1

    iget-object v0, p0, LX/2HE;->A00:LX/0vu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fmxChatAttributionViewUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getFmxViewModelFactory()LX/4TK;
    .locals 1

    iget-object v0, p0, LX/2HE;->A03:LX/4TK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fmxViewModelFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getIntegratorManager()LX/1eQ;
    .locals 1

    iget-object v0, p0, LX/2HE;->A04:LX/1eQ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "integratorManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getInteropImageLoader()LX/6Bt;
    .locals 1

    iget-object v0, p0, LX/2HE;->A05:LX/6Bt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "interopImageLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0e02b4

    return v0
.end method

.method public final getSafetyTipsBtn()Lcom/gbwhatsapp/wds/components/button/WDSButton;
    .locals 1

    iget-object v0, p0, LX/2HE;->A0G:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    return-object v0
.end method

.method public final getShimmerLayout()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 1

    iget-object v0, p0, LX/2HE;->A0A:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-object v0
.end method

.method public final getSignals()Lcom/gbwhatsapp/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, LX/2HE;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    return-object v0
.end method

.method public final getTrustSignals()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2HE;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final setCardViewLogged(Z)V
    .locals 0

    iput-boolean p1, p0, LX/2HE;->A08:Z

    return-void
.end method

.method public final setContactAdded(Z)V
    .locals 0

    iput-boolean p1, p0, LX/2HE;->A07:Z

    return-void
.end method

.method public final setCountryPhoneInfo(LX/1Pu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2HE;->A01:LX/1Pu;

    return-void
.end method

.method public final setEntrypointConversionManager(LX/1JJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2HE;->A02:LX/1JJ;

    return-void
.end method

.method public final setFmxChatAttributionViewUtil(LX/0vu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2HE;->A00:LX/0vu;

    return-void
.end method

.method public final setFmxViewModelFactory(LX/4TK;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2HE;->A03:LX/4TK;

    return-void
.end method

.method public final setIntegratorManager(LX/1eQ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2HE;->A04:LX/1eQ;

    return-void
.end method

.method public final setInteropImageLoader(LX/6Bt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2HE;->A05:LX/6Bt;

    return-void
.end method

.method public final setTrustSignals(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2HE;->A06:Ljava/lang/String;

    return-void
.end method
