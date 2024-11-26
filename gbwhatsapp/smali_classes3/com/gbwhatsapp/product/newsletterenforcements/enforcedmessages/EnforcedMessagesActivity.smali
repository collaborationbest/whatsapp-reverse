.class public final Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;
.super LX/2IQ;
.source ""


# instance fields
.field public A00:LX/1Pw;

.field public A01:LX/3qV;

.field public A02:Z

.field public final A03:LX/00e;

.field public final A04:LX/00e;

.field public final A05:LX/00e;

.field public final A06:LX/00e;

.field public final A07:LX/00e;

.field public final A08:LX/1Bc;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;-><init>(I)V

    new-instance v3, LX/4HI;

    invoke-direct {v3, p0}, LX/4HI;-><init>(LX/01G;)V

    const-class v0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesViewModel;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v2

    new-instance v1, LX/4HJ;

    invoke-direct {v1, p0}, LX/4HJ;-><init>(LX/01G;)V

    new-instance v0, LX/4LW;

    invoke-direct {v0, p0}, LX/4LW;-><init>(LX/01G;)V

    invoke-static {v1, v3, v0, v2}, LX/1kg;->A0V(LX/00d;LX/00d;LX/00d;LX/08p;)LX/0is;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A07:LX/00e;

    sget-object v1, LX/00p;->A03:LX/00p;

    new-instance v0, LX/4LV;

    invoke-direct {v0, p0}, LX/4LV;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A06:LX/00e;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/4f2;->A00(Ljava/lang/Object;I)LX/4f2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A08:LX/1Bc;

    new-instance v0, LX/4HH;

    invoke-direct {v0, p0}, LX/4HH;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A05:LX/00e;

    new-instance v0, LX/4HG;

    invoke-direct {v0, p0}, LX/4HG;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A04:LX/00e;

    new-instance v0, LX/4HF;

    invoke-direct {v0, p0}, LX/4HF;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A03:LX/00e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/2IQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A02:Z

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/4bc;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A02:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v2

    iget-object v3, v2, LX/1RI;->A5x:LX/0uf;

    invoke-static {v3, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v3, LX/0uf;->A00:LX/0ug;

    invoke-static {v3, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    new-instance v0, LX/3HA;

    invoke-direct {v0}, LX/3HA;-><init>()V

    invoke-static {v2, v3, v1, v0, p0}, LX/22f;->A0I(LX/1RI;LX/0uf;LX/0ug;LX/3HA;LX/2IQ;)V

    invoke-static {v3}, LX/1km;->A0U(LX/0uf;)LX/1Pw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A00:LX/1Pw;

    iget-object v0, v3, LX/0uf;->A1g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16C;

    iget-object v0, v3, LX/0uf;->A5D:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13D;

    new-instance v0, LX/3qV;

    invoke-direct {v0, v2, v1}, LX/3qV;-><init>(LX/16C;LX/13D;)V

    iput-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A01:LX/3qV;

    :cond_0
    return-void
.end method

.method public bridge synthetic A47()LX/4aB;
    .locals 13

    move-object v2, p0

    iget-object v1, p0, LX/16D;->A01:LX/1F2;

    const/16 v0, 0x2e

    new-instance v11, LX/2jS;

    invoke-direct {v11, p0, v1, v0}, LX/2jS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/16D;->A02:LX/0xF;

    invoke-static {v3}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v4, v0, LX/3fc;->A0C:LX/16Z;

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v10, v0, LX/3fc;->A0x:LX/1Ac;

    invoke-static {v10}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v5, p0, LX/2IQ;->A07:LX/1Ts;

    invoke-static {v5}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v6, v0, LX/3fc;->A0L:LX/3Sl;

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v8, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v8}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A06:LX/00e;

    invoke-static {v0}, LX/1kh;->A0m(LX/00e;)LX/1Vs;

    move-result-object v9

    new-instance v12, LX/4Pt;

    invoke-direct {v12, p0}, LX/4Pt;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;)V

    new-instance v1, LX/2IS;

    move-object v7, p0

    invoke-direct/range {v1 .. v12}, LX/2IS;-><init>(Landroid/content/Context;LX/0xF;LX/16Z;LX/1Ts;LX/3Sl;LX/4aG;LX/0z0;LX/1Vs;LX/1Ac;LX/2jS;LX/02t;)V

    return-object v1
.end method

.method public getConversationRowCustomizer()LX/4a6;
    .locals 1

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0P:LX/3Ha;

    iget-object v0, v0, LX/3Ha;->A06:LX/4a6;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v6, p0

    invoke-super {p0, p1}, LX/2IQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1214e6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e06bd

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-virtual {p0}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    iget-object v0, p0, LX/2IQ;->A0J:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v5, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0078

    invoke-virtual {v1, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    const v0, 0x7f0b0d7f

    invoke-static {v2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1214e5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0d70

    invoke-static {v2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v5, v0, LX/3fc;->A11:LX/1eE;

    const v1, 0x7f1214e0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v9, "clickable-span"

    invoke-static {p0, v9, v0, v3, v1}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/1ko;->A04(Landroid/content/Context;)I

    move-result v10

    const/16 v0, 0x1f

    new-instance v7, LX/77j;

    invoke-direct {v7, p0, v0}, LX/77j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v5 .. v10}, LX/1eE;->A03(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v2, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    invoke-static {p0}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A05:LX/00e;

    invoke-static {v1, v0}, LX/1kq;->A10(LX/09i;LX/00e;)V

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v1, v0, LX/3fc;->A0Z:LX/16p;

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A08:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A07:LX/00e;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesViewModel;->A00:LX/00t;

    new-instance v1, LX/4Pu;

    invoke-direct {v1, p0}, LX/4Pu;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;)V

    const/16 v0, 0x16

    invoke-static {p0, v2, v1, v0}, LX/2K4;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesViewModel;->A01:LX/00t;

    new-instance v1, LX/4Pv;

    invoke-direct {v1, p0}, LX/4Pv;-><init>(Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;)V

    const/16 v0, 0x17

    invoke-static {p0, v2, v1, v0}, LX/2K4;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesViewModel;

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A06:LX/00e;

    invoke-static {v0}, LX/1kh;->A0m(LX/00e;)LX/1Vs;

    move-result-object v3

    invoke-static {v4, v3}, LX/2s6;->A01(LX/04k;Ljava/lang/Object;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesViewModel$initializeViewModel$1;

    invoke-direct {v0, v3, v4, v1}, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesViewModel$initializeViewModel$1;-><init>(LX/1Vs;Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesViewModel;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2IQ;->onDestroy()V

    iget-object v0, p0, LX/2Hd;->A00:LX/3fc;

    iget-object v1, v0, LX/3fc;->A0Z:LX/16p;

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A08:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1}, LX/01G;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A07:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesViewModel;

    iget-object v0, p0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A06:LX/00e;

    invoke-static {v0}, LX/1kh;->A0m(LX/00e;)LX/1Vs;

    move-result-object v3

    invoke-static {v4, v3}, LX/2s6;->A01(LX/04k;Ljava/lang/Object;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesViewModel$initializeViewModel$1;

    invoke-direct {v0, v3, v4, v1}, Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesViewModel$initializeViewModel$1;-><init>(LX/1Vs;Lcom/gbwhatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesViewModel;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void
.end method
