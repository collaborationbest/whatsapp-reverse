.class public Lcom/whatsapp/calling/PeerAvatarLayout;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/4so;

.field public A06:LX/1MX;

.field public A07:LX/4YC;

.field public A08:LX/1Ts;

.field public A09:LX/1MW;

.field public A0A:LX/0ue;

.field public A0B:LX/1Su;

.field public A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/PeerAvatarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/PeerAvatarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A0C:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/PeerAvatarLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A06:LX/1MX;

    invoke-static {v1}, LX/4fi;->A0T(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A09:LX/1MW;

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A0A:LX/0ue;

    :cond_0
    new-instance v0, LX/4so;

    invoke-direct {v0, p0}, LX/4so;-><init>(Lcom/whatsapp/calling/PeerAvatarLayout;)V

    iput-object v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A05:LX/4so;

    new-instance v1, LX/4sF;

    invoke-direct {v1}, LX/4sF;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    iget-object v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A05:LX/4so;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07014f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070150

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A03:I

    iget-object v2, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A06:LX/1MX;

    const/4 v1, 0x1

    new-instance v0, LX/3V6;

    invoke-direct {v0, v2, v1}, LX/3V6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A07:LX/4YC;

    iget-object v3, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A09:LX/1MW;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A04:I

    if-nez v0, :cond_1

    const v0, 0x7f070155

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "peer-avatar-photo"

    invoke-virtual {v3, v0, v1, v2}, LX/1MW;->A06(Ljava/lang/String;FI)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A08:LX/1Ts;

    return-void
.end method


# virtual methods
.method public A15(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A05:LX/4so;

    iget-object v1, v2, LX/4so;->A00:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/0C6;->A06()V

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A0B:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A0B:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A08:LX/1Ts;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Ts;->A02()V

    :cond_0
    return-void
.end method

.method public setFixedContactPhotoSizeRes(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/calling/PeerAvatarLayout;->A04:I

    return-void
.end method
