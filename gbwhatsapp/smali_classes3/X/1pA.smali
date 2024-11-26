.class public final LX/1pA;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/18I;

.field public A01:LX/1LR;

.field public A02:LX/17Z;

.field public A03:LX/1MW;

.field public A04:Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;

.field public A05:LX/0zP;

.field public A06:LX/0xd;

.field public A07:LX/0vo;

.field public A08:LX/0z0;

.field public A09:LX/1dP;

.field public A0A:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

.field public A0B:LX/1Su;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/00e;

.field public final A0G:LX/00e;

.field public final A0H:LX/00e;

.field public final A0I:LX/00e;

.field public final A0J:LX/00e;

.field public final A0K:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/1pA;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1pA;->A0C:Z

    invoke-virtual {p0}, LX/1pA;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v0

    iput-object v0, p0, LX/1pA;->A06:LX/0xd;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, p0, LX/1pA;->A08:LX/0z0;

    invoke-static {v1}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, p0, LX/1pA;->A00:LX/18I;

    invoke-static {v1}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, LX/1pA;->A03:LX/1MW;

    invoke-static {v1}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, p0, LX/1pA;->A05:LX/0zP;

    invoke-static {v1}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, LX/1pA;->A02:LX/17Z;

    invoke-static {v1}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    iput-object v0, p0, LX/1pA;->A07:LX/0vo;

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A0H:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dP;

    iput-object v0, p0, LX/1pA;->A09:LX/1dP;

    invoke-static {v1}, LX/1kk;->A0J(LX/0uf;)LX/1LR;

    move-result-object v0

    iput-object v0, p0, LX/1pA;->A01:LX/1LR;

    :cond_0
    iput-object p1, p0, LX/1pA;->A0E:Landroid/content/Context;

    new-instance v0, LX/4EU;

    invoke-direct {v0, p0}, LX/4EU;-><init>(LX/1pA;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/1pA;->A0G:LX/00e;

    new-instance v0, LX/4EP;

    invoke-direct {v0, p0}, LX/4EP;-><init>(LX/1pA;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/1pA;->A0F:LX/00e;

    new-instance v0, LX/4ET;

    invoke-direct {v0, p0}, LX/4ET;-><init>(LX/1pA;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/1pA;->A0K:LX/00e;

    new-instance v0, LX/4ER;

    invoke-direct {v0, p0}, LX/4ER;-><init>(LX/1pA;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/1pA;->A0I:LX/00e;

    new-instance v0, LX/4ES;

    invoke-direct {v0, p0}, LX/4ES;-><init>(LX/1pA;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/1pA;->A0J:LX/00e;

    new-instance v0, LX/4EQ;

    invoke-direct {v0, p0}, LX/4EQ;-><init>(LX/1pA;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/1pA;->A0H:LX/00e;

    const v0, 0x7f0e0342

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static final A00(LX/1pA;Ljava/util/List;)V
    .locals 14

    move-object v11, p0

    invoke-direct {p0}, LX/1pA;->getSuggestedContactsListView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 p0, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v8, p0, 0x1

    if-gez p0, :cond_0

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v12, LX/3Ig;

    iget-object v0, v11, LX/1pA;->A0E:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0343

    invoke-direct {v11}, LX/1pA;->getSuggestedContactsListView()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, v12, LX/3Ig;->A00:LX/14p;

    invoke-static {v0}, LX/1kj;->A0Z(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v11, LX/1pA;->A0A:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0S(Lcom/whatsapp/jid/UserJid;)LX/3Ey;

    move-result-object v0

    :goto_1
    iput-object v0, v12, LX/3Ig;->A01:LX/3Ey;

    :cond_1
    const v0, 0x7f0b1c44

    invoke-static {v2, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    invoke-direct {v11}, LX/1pA;->getPhotoLoader()LX/1Ts;

    move-result-object v1

    iget-object v0, v12, LX/3Ig;->A00:LX/14p;

    invoke-virtual {v1, v3, v0}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/1pA;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/3Ig;->A00:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v4, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/1pA;->getTextEmojiLabelViewControllerFactory()LX/1LR;

    move-result-object v1

    const v0, 0x7f0b1c43

    invoke-static {v2, v1, v0}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v1

    iget-object v0, v12, LX/3Ig;->A00:LX/14p;

    invoke-direct {v11, v1, v0}, LX/1pA;->setContactName(LX/3Tb;LX/14p;)V

    const v0, 0x7f0b1c42

    invoke-static {v2, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v6

    invoke-virtual {v11}, LX/1pA;->getAbProps()LX/0z0;

    move-result-object v0

    invoke-virtual {v11}, LX/1pA;->getTime()LX/0xd;

    move-result-object v5

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v12, LX/3Ig;->A00:LX/14p;

    invoke-static {v0, v5}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kh;->A1X(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v5, v1}, LX/3T7;->A01(Landroid/content/Context;LX/0xd;LX/14p;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const/16 v7, 0x8

    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/3Ig;->A01:LX/3Ey;

    invoke-direct {v11, v0, v2}, LX/1pA;->setStatus(LX/3Ey;Landroid/view/View;)V

    const v0, 0x7f0b1c41

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const/4 p1, 0x0

    new-instance v10, LX/6hS;

    invoke-direct/range {v10 .. v15}, LX/6hS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0xa

    invoke-static {v13, v11, v12, p0, v0}, LX/3Yt;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-direct {v11}, LX/1pA;->getSuggestedContactsListView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move p0, v8

    goto/16 :goto_0

    :cond_4
    iget-object v0, v1, LX/14p;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v1, LX/14p;->A0Y:Ljava/lang/String;

    :cond_5
    if-eqz v1, :cond_3

    invoke-virtual {v6, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    move-object v0, v4

    goto/16 :goto_1

    :cond_7
    invoke-direct {v11}, LX/1pA;->getSuggestedContactDismissButton()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, v11, v0}, LX/3Yc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final synthetic A01(LX/1pA;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/1pA;->setLoadingVisibility(Z)V

    return-void
.end method

.method private final getLoadingSpinnerViewStub()LX/1Tf;
    .locals 1

    iget-object v0, p0, LX/1pA;->A0F:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    return-object v0
.end method

.method private final getPhotoLoader()LX/1Ts;
    .locals 1

    iget-object v0, p0, LX/1pA;->A0H:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ts;

    return-object v0
.end method

.method private final getSuggestedContactDismissButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/1pA;->A0I:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getSuggestedContactsContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/1pA;->A0J:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getSuggestedContactsListView()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/1pA;->A0K:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getSuggestedContactsViewStub()LX/1Tf;
    .locals 1

    iget-object v0, p0, LX/1pA;->A0G:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v0

    return-object v0
.end method

.method private final setContactName(LX/3Tb;LX/14p;)V
    .locals 2

    invoke-virtual {p0}, LX/1pA;->getWaContactNames()LX/17Z;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/17Z;->A0L(LX/14p;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LX/3Tb;->A0B(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final setLoadingVisibility(Z)V
    .locals 2

    iget-object v0, p0, LX/1pA;->A0F:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v1

    invoke-static {p1}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    return-void
.end method

.method private final setStatus(LX/3Ey;Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b1c44

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz p1, :cond_0

    iget v0, p1, LX/3Ey;->A01:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, LX/3Ey;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5XD;->A04:LX/5XD;

    invoke-static {v1, v0}, LX/1kk;->A1U(Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;LX/5XD;)V

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final setupObservers(Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;LX/012;)V
    .locals 3

    iget-object v2, p1, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A09:LX/1UU;

    invoke-virtual {v2, p2}, LX/00s;->A07(LX/012;)V

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/2sO;->A02(Ljava/lang/Object;I)LX/2sO;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {p2, v2, v1, v0}, LX/2K6;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v2, p1, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A0B:LX/1UU;

    invoke-virtual {v2, p2}, LX/00s;->A07(LX/012;)V

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/2sO;->A02(Ljava/lang/Object;I)LX/2sO;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {p2, v2, v1, v0}, LX/2K6;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v2, p1, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A0D:LX/1UU;

    invoke-virtual {v2, p2}, LX/00s;->A07(LX/012;)V

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/2sO;->A02(Ljava/lang/Object;I)LX/2sO;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {p2, v2, v1, v0}, LX/2K6;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final setupObservers$lambda$2(LX/02t;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/1km;->A19(LX/02t;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setupObservers$lambda$3(LX/02t;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/1km;->A19(LX/02t;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setupObservers$lambda$4(LX/02t;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/1km;->A19(LX/02t;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setupStatusViewModel$lambda$8$lambda$7$lambda$6(LX/02t;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/1km;->A19(LX/02t;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1pA;->A0B:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/1pA;->A0B:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/0z0;
    .locals 1

    iget-object v0, p0, LX/1pA;->A08:LX/0z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getContactPhotos()LX/1MW;
    .locals 1

    iget-object v0, p0, LX/1pA;->A03:LX/1MW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGlobalUI()LX/18I;
    .locals 1

    iget-object v0, p0, LX/1pA;->A00:LX/18I;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getStatusesViewModelFactory()LX/1dP;
    .locals 1

    iget-object v0, p0, LX/1pA;->A09:LX/1dP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "statusesViewModelFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSystemServices()LX/0zP;
    .locals 1

    iget-object v0, p0, LX/1pA;->A05:LX/0zP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getTextEmojiLabelViewControllerFactory()LX/1LR;
    .locals 1

    iget-object v0, p0, LX/1pA;->A01:LX/1LR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "textEmojiLabelViewControllerFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getTime()LX/0xd;
    .locals 1

    iget-object v0, p0, LX/1pA;->A06:LX/0xd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "time"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getViewModel()Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;
    .locals 1

    iget-object v0, p0, LX/1pA;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;

    return-object v0
.end method

.method public final getWaContactNames()LX/17Z;
    .locals 1

    iget-object v0, p0, LX/1pA;->A02:LX/17Z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0S()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaSharedPreferences()LX/0vo;
    .locals 1

    iget-object v0, p0, LX/1pA;->A07:LX/0vo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, LX/1pA;->getAbProps()LX/0z0;

    move-result-object v1

    const/16 v0, 0x1c37

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0Qc;->A00(Landroid/view/View;)LX/016;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;

    iput-object v0, p0, LX/1pA;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;

    invoke-static {p0}, LX/0Qb;->A00(Landroid/view/View;)LX/012;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1pA;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, v1}, LX/1pA;->setupObservers(Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;LX/012;)V

    :cond_0
    iget-object v0, p0, LX/1pA;->A0A:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0Qc;->A00(Landroid/view/View;)LX/016;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/1pA;->getStatusesViewModelFactory()LX/1dP;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/3bh;->A00(LX/016;LX/1dP;Z)Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    move-result-object v0

    iput-object v0, p0, LX/1pA;->A0A:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-static {p0}, LX/0Qb;->A00(Landroid/view/View;)LX/012;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/1pA;->A0A:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A04:LX/00t;

    if-eqz v2, :cond_1

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/2sO;->A02(Ljava/lang/Object;I)LX/2sO;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v3, v2, v1, v0}, LX/2K6;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    :cond_1
    iget-boolean v0, p0, LX/1pA;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1pA;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A0S()V

    :cond_2
    return-void
.end method

.method public final setAbProps(LX/0z0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1pA;->A08:LX/0z0;

    return-void
.end method

.method public final setContactPhotos(LX/1MW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1pA;->A03:LX/1MW;

    return-void
.end method

.method public final setGlobalUI(LX/18I;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1pA;->A00:LX/18I;

    return-void
.end method

.method public final setStatusesViewModelFactory(LX/1dP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1pA;->A09:LX/1dP;

    return-void
.end method

.method public final setSuggestionsVisibility(Z)V
    .locals 2

    invoke-direct {p0}, LX/1pA;->getSuggestedContactsContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {p1}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setSystemServices(LX/0zP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1pA;->A05:LX/0zP;

    return-void
.end method

.method public final setTextEmojiLabelViewControllerFactory(LX/1LR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1pA;->A01:LX/1LR;

    return-void
.end method

.method public final setTime(LX/0xd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1pA;->A06:LX/0xd;

    return-void
.end method

.method public final setVisibilityBasedOnFilterSelected(Z)V
    .locals 3

    iget-object v2, p0, LX/1pA;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A00:LX/2pf;

    sget-object v0, LX/2pf;->A04:LX/2pf;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A0D:LX/1UU;

    invoke-static {v0, p1}, LX/1kj;->A1K(LX/00s;Z)V

    :cond_0
    return-void
.end method

.method public final setWaContactNames(LX/17Z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1pA;->A02:LX/17Z;

    return-void
.end method

.method public final setWaSharedPreferences(LX/0vo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1pA;->A07:LX/0vo;

    return-void
.end method
