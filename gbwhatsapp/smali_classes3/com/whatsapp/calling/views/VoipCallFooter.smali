.class public Lcom/whatsapp/calling/views/VoipCallFooter;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageButton;

.field public A04:Landroid/widget/ImageButton;

.field public A05:Landroid/widget/ImageButton;

.field public A06:LX/18I;

.field public A07:LX/1LK;

.field public A08:LX/18x;

.field public A09:LX/0z0;

.field public A0A:LX/147;

.field public A0B:LX/0xJ;

.field public A0C:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

.field public A0D:LX/1Su;

.field public A0E:Z

.field public A0F:Landroid/view/View;

.field public A0G:Z

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/widget/ImageButton;

.field public final A0J:Landroid/widget/ImageButton;

.field public final A0K:Landroid/widget/ImageButton;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroid/view/View;

.field public final A0O:Landroid/widget/ImageButton;

.field public final A0P:Landroid/widget/ImageButton;

.field public final A0Q:LX/1Tf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0E:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/views/VoipCallFooter;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A09:LX/0z0;

    invoke-static {v1}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A06:LX/18I;

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0B:LX/0xJ;

    invoke-static {v1}, LX/1kk;->A0p(LX/0uf;)LX/147;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0A:LX/147;

    invoke-static {v1}, LX/0uf;->AiV(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LK;

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A07:LX/1LK;

    invoke-static {v1}, LX/1kk;->A0U(LX/0uf;)LX/18x;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A08:LX/18x;

    invoke-static {v1}, LX/0uf;->Ap6(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0C:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0G:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0a5e

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b1b1b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0K:Landroid/widget/ImageButton;

    const v0, 0x7f0b1b1c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0M:Landroid/view/View;

    const v0, 0x7f0b0303

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0I:Landroid/widget/ImageButton;

    const v0, 0x7f0b0304

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0L:Landroid/view/View;

    const v0, 0x7f0b1d74

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0P:Landroid/widget/ImageButton;

    const v0, 0x7f0b1d75

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0N:Landroid/view/View;

    const v0, 0x7f0b11de

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0J:Landroid/widget/ImageButton;

    const v0, 0x7f0b0c06

    invoke-static {p0, v0}, LX/4fe;->A0R(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0O:Landroid/widget/ImageButton;

    const v0, 0x7f0b0a6d

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0H:Landroid/view/View;

    const v0, 0x7f0b189d

    invoke-static {p0, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0Q:LX/1Tf;

    const v0, 0x7f0b08d7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A02:Landroid/view/View;

    const v0, 0x7f0b08d6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A03:Landroid/widget/ImageButton;

    const v0, 0x7f0b1f0f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0F:Landroid/view/View;

    const v0, 0x7f0b1f0e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A09:LX/0z0;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1hr;->A0P(LX/0z0;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0G:Z

    return-void
.end method

.method private A00(Z)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0K:Landroid/widget/ImageButton;

    if-nez p1, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v1

    const v0, 0x7f122744

    if-eqz v1, :cond_0

    const v0, 0x7f122743

    :cond_0
    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const v0, 0x7f12273e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v2, v1, v0}, LX/3Uw;->A06(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0I:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v1

    const v0, 0x7f12270e

    if-eqz v1, :cond_2

    const v0, 0x7f12270d

    :cond_2
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f12271d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/3Uw;->A06(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_8

    iget-boolean v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0G:Z

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0P:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_8

    :goto_1
    const/4 v3, 0x1

    :goto_2
    iget-object v2, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0P:Landroid/widget/ImageButton;

    const v0, 0x7f122742

    if-eqz v3, :cond_3

    const v0, 0x7f122740

    :cond_3
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f122741

    if-eqz v3, :cond_4

    const v0, 0x7f12273f

    :cond_4
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/3Uw;->A06(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0J:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v1

    const v0, 0x7f122735

    if-eqz v1, :cond_5

    const v0, 0x7f122747

    :cond_5
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v1

    const v0, 0x7f122734

    if-eqz v1, :cond_6

    const v0, 0x7f122746

    :cond_6
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/3Uw;->A06(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    const v0, 0x7f12273e

    goto/16 :goto_0
.end method

.method private setMuteButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0J:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, LX/3Uw;->A08(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0K:Landroid/widget/ImageButton;

    const v0, 0x7f0808ae

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0G:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0P:Landroid/widget/ImageButton;

    const v0, 0x7f0808b4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0P:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1226e1

    invoke-static {v1, v2, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->A00(Z)V

    return-void
.end method

.method public A02()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0K:Landroid/widget/ImageButton;

    const v0, 0x7f0808b0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0G:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0P:Landroid/widget/ImageButton;

    const v0, 0x7f0808b2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0P:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1226e0

    invoke-static {v1, v2, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->A00(Z)V

    return-void
.end method

.method public A03(I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0I:Landroid/widget/ImageButton;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0K:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0J:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0P:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0O:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A04:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public A04(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;IZZZZ)V
    .locals 9

    iget-object v5, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v5, v0, :cond_a

    invoke-static {v5}, Lcom/whatsapp/voipcalling/Voip;->A09(Lcom/whatsapp/voipcalling/CallState;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0A:LX/147;

    invoke-interface {v0}, LX/147;->BIf()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    const-string v0, "capi"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A08:LX/18x;

    invoke-static {v0, p1}, LX/3Uq;->A09(LX/18x;Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A09:LX/0z0;

    invoke-static {v0}, LX/1hr;->A0G(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_5
    const/4 v6, 0x1

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0N:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v0, 0x0

    if-eqz v6, :cond_6

    const/16 v0, 0x8

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "capi"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A09:LX/0z0;

    const/16 v0, 0xfe3

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1d

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b08d6

    invoke-static {p0, v0}, LX/4fe;->A0R(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A03:Landroid/widget/ImageButton;

    invoke-static {v0, v4}, LX/3Uw;->A08(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A03:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    if-eqz v6, :cond_7

    const/high16 v0, 0x40800000    # 4.0f

    if-eqz p4, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->LINK:Lcom/whatsapp/voipcalling/CallState;

    if-ne v5, v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0K:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, LX/3Uw;->A08(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0P:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, LX/3Uw;->A08(Landroid/view/View;Z)V

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0Q:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/3Uw;->A08(Landroid/view/View;Z)V

    :cond_9
    invoke-direct {p0, v3}, Lcom/whatsapp/calling/views/VoipCallFooter;->setMuteButtonEnabled(Z)V

    :cond_a
    return-void

    :cond_b
    iget-object v6, p1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/6Ij;

    if-nez v6, :cond_c

    const-string v0, "VoipCallFooter/updateAudioButtonsState Self info is null, skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0K:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1c

    if-nez p5, :cond_d

    iget v8, v6, LX/6Ij;->A06:I

    const/4 v0, 0x6

    invoke-static {v8, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0C:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0, v3}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCameraCount(Z)I

    move-result v0

    if-le v0, v4, :cond_d

    iget-boolean v0, v6, LX/6Ij;->A0C:Z

    if-nez v0, :cond_d

    if-nez p6, :cond_d

    const/4 v0, 0x1

    if-eqz p7, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    invoke-static {v1, v0}, LX/3Uw;->A08(Landroid/view/View;Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0I:Landroid/widget/ImageButton;

    invoke-static {p3, v7}, LX/000;->A1S(II)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v0, v6, LX/6Ij;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/3Uw;->A08(Landroid/view/View;Z)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0G:Z

    if-eqz v0, :cond_1b

    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_f

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_10

    :cond_f
    iget v1, v6, LX/6Ij;->A06:I

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0P:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :goto_3
    iget-object v7, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0L:Landroid/view/View;

    invoke-static {p4}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p5, :cond_14

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v5, v0, :cond_12

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-ne v5, v0, :cond_14

    :cond_12
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_14

    :cond_13
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    if-eqz p6, :cond_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    invoke-static {v1, v0}, LX/3Uw;->A08(Landroid/view/View;Z)V

    invoke-direct {p0, v4}, Lcom/whatsapp/calling/views/VoipCallFooter;->setMuteButtonEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0J:Landroid/widget/ImageButton;

    iget-boolean v0, v6, LX/6Ij;->A0F:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->A00(Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A09:LX/0z0;

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0A:LX/147;

    invoke-static {v1, v0, p1}, LX/3Uw;->A0A(LX/0z0;LX/147;Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0Q:LX/1Tf;

    if-eqz v1, :cond_1a

    invoke-virtual {v0, v3}, LX/1Tf;->A03(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A04:Landroid/widget/ImageButton;

    if-nez v0, :cond_16

    const v0, 0x7f0b189c

    invoke-static {p0, v0}, LX/4fe;->A0R(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A04:Landroid/widget/ImageButton;

    :cond_16
    invoke-virtual {v0, p6}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A04:Landroid/widget/ImageButton;

    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_19

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isSelfRequestingUpgrade()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/6Ij;

    iget v0, v0, LX/6Ij;->A06:I

    if-ne v0, v4, :cond_19

    if-nez p7, :cond_19

    :goto_4
    invoke-static {v2, v4}, LX/3Uw;->A08(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A04:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A04:Landroid/widget/ImageButton;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A04:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v3

    iget-object v2, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A04:Landroid/widget/ImageButton;

    const v0, 0x7f121ea6

    if-eqz v3, :cond_17

    const v0, 0x7f121ea8

    :cond_17
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121ea5

    if-eqz v3, :cond_18

    const v0, 0x7f121ea7

    :cond_18
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/3Uw;->A06(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :cond_19
    const/4 v4, 0x0

    goto :goto_4

    :cond_1a
    invoke-virtual {v0, v2}, LX/1Tf;->A03(I)V

    goto :goto_5

    :cond_1b
    iget v1, v6, LX/6Ij;->A06:I

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    goto/16 :goto_2

    :cond_1c
    iget-boolean v0, v6, LX/6Ij;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/3Uw;->A08(Landroid/view/View;Z)V

    invoke-static {p3, v4}, LX/000;->A1S(II)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0I:Landroid/widget/ImageButton;

    invoke-static {p3, v7}, LX/000;->A1S(II)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v0, v6, LX/6Ij;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/3Uw;->A08(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0P:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_3

    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A08:LX/18x;

    invoke-static {v0, p1}, LX/3Uq;->A09(LX/18x;Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A09:LX/0z0;

    const/16 v0, 0xfe3

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1e

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0B:LX/0xJ;

    const/16 v0, 0x25

    invoke-static {p0, p1, v0}, LX/79r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/79r;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1f
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0D:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0D:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setBluetoothButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0I:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setDialpadBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A00:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setDialpadBtnSelected(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A03:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setEndCallButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0O:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setMuteButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0J:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setScreenShareBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A01:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSpeakerButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0K:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setToggleVideoButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0P:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setToggleVideoButtonSelected(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A0P:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setViewPeopleBtnOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
