.class public Lcom/whatsapp/calling/calllink/view/CallLinkActivity;
.super LX/22c;
.source ""

# interfaces
.implements LX/16g;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/23q;

.field public A02:LX/23t;

.field public A03:LX/23s;

.field public A04:LX/23r;

.field public A05:Lcom/gbwhatsapp/WaImageView;

.field public A06:Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

.field public A07:LX/1RW;

.field public A08:LX/1S5;

.field public A09:LX/6RI;

.field public A0A:Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

.field public A0B:LX/1Qc;

.field public A0C:LX/1RO;

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/22c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A0D:Z

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/7rj;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Lcom/whatsapp/calling/calllink/view/CallLinkActivity;LX/6gS;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A03:LX/23s;

    iget-object v0, v0, LX/23s;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Share text cannot be null"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A03:LX/23s;

    iget-object v0, v0, LX/23s;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v0, "Email subject cannot be null"

    invoke-static {v2, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-ge v1, v0, :cond_1

    iget-boolean v2, p1, LX/6gS;->A06:Z

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v0, v1, v3, v2}, LX/3Uj;->A02(Ljava/lang/String;IIZ)LX/2RB;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A09:LX/6RI;

    iget-object v0, v0, LX/6RI;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_1
    iget-boolean v2, p1, LX/6gS;->A06:Z

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A03:LX/23s;

    iget-object v1, v0, LX/23s;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/23s;->A01:Ljava/lang/String;

    invoke-static {p0, v1, v0, v3, v2}, LX/3Uj;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A0D:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kk;->A0N(LX/0uf;)LX/1RW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A07:LX/1RW;

    invoke-static {v2}, LX/0uf;->Aj5(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qc;

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A0B:LX/1Qc;

    iget-object v0, v2, LX/0uf;->A6z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1S5;

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A08:LX/1S5;

    invoke-static {v1}, LX/0ug;->A3P(LX/0ug;)LX/6RI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A09:LX/6RI;

    invoke-static {v2}, LX/4fi;->A0Z(LX/0uf;)LX/1RO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A0C:LX/1RO;

    :cond_0
    return-void
.end method

.method public A2u()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A0C:LX/1RO;

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1RO;->A03(LX/123;I)V

    invoke-super {p0}, LX/16D;->A2u()V

    return-void
.end method

.method public A4E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bfr(II)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A06:Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

    invoke-static {v1}, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A03(Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, LX/000;->A1Q(I)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A02(Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/22c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1209a9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0b0f48

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b0f4e

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A05:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070190

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A06:Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

    new-instance v1, LX/23t;

    invoke-direct {v1}, LX/23t;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A02:LX/23t;

    invoke-virtual {p0}, LX/22c;->A47()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/3GY;->A00:Landroid/view/View;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070193

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A02:LX/23t;

    iget-object v0, v0, LX/3GY;->A00:Landroid/view/View;

    invoke-static {v0}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A02:LX/23t;

    iget-object v0, v0, LX/3GY;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A02:LX/23t;

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A02:LX/23t;

    invoke-virtual {p0}, LX/22c;->A4B()V

    invoke-virtual {p0}, LX/22c;->A4A()LX/23r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A04:LX/23r;

    invoke-virtual {p0}, LX/22c;->A48()LX/23q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A01:LX/23q;

    invoke-virtual {p0}, LX/22c;->A49()LX/23s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A03:LX/23s;

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A06:Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A02:LX/08V;

    const-string v0, "saved_state_link"

    invoke-virtual {v1, v0}, LX/08V;->A01(Ljava/lang/String;)LX/00t;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/7uz;

    invoke-direct {v0, p0, v1}, LX/7uz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A06:Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A00:LX/00t;

    const/4 v1, 0x7

    new-instance v0, LX/7uz;

    invoke-direct {v0, p0, v1}, LX/7uz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A06:Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A02:LX/08V;

    invoke-static {v0}, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A01(Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;)LX/6gI;

    move-result-object v1

    const-string v0, "saved_state_link_type"

    invoke-virtual {v2, v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/00t;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/7uz;

    invoke-direct {v0, p0, v1}, LX/7uz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A06:Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A01:LX/00t;

    const/4 v1, 0x6

    new-instance v0, LX/7uz;

    invoke-direct {v0, p0, v1}, LX/7uz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v0, LX/4lg;->A0E:LX/123;

    iput-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A0A:Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    const v0, 0x7f0b048c

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A0A:Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A0A:Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    new-instance v0, LX/6w5;

    invoke-direct {v0, p0}, LX/6w5;-><init>(Lcom/whatsapp/calling/calllink/view/CallLinkActivity;)V

    iput-object v0, v1, LX/4lg;->A03:LX/7ik;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v0, p0, LX/22c;->A00:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/22c;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A0B:LX/1Qc;

    invoke-virtual {v0}, LX/1Qc;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A0B:LX/1Qc;

    invoke-virtual {v0}, LX/1Qc;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A08:LX/1S5;

    const-string v0, "show_voip_activity"

    invoke-static {v1, v0}, LX/6ZX;->A00(LX/1S5;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
