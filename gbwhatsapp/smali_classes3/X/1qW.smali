.class public final LX/1qW;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;
.implements LX/4VA;


# instance fields
.field public A00:Lcom/gbwhatsapp/WaImageView;

.field public A01:Lcom/whatsapp/conversation/conversationrow/components/contextcard/CommunityPhotoHeader;

.field public A02:Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupPhotoHeader;

.field public A03:LX/0ue;

.field public A04:LX/1Ma;

.field public A05:LX/1Su;

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, LX/1qW;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1qW;->A06:Z

    invoke-virtual {p0}, LX/1qW;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, LX/1qW;->A03:LX/0ue;

    invoke-static {v1}, LX/1kk;->A0c(LX/0uf;)LX/1Ma;

    move-result-object v0

    iput-object v0, p0, LX/1qW;->A04:LX/1Ma;

    :cond_0
    const v0, 0x7f0e02a1

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0cfd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupPhotoHeader;

    iput-object v0, p0, LX/1qW;->A02:Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupPhotoHeader;

    const v0, 0x7f0b01b2

    invoke-static {p0, v0}, LX/1kh;->A0a(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/1qW;->A00:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0651

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/components/contextcard/CommunityPhotoHeader;

    iput-object v0, p0, LX/1qW;->A01:Lcom/whatsapp/conversation/conversationrow/components/contextcard/CommunityPhotoHeader;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1qW;->A05:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/1qW;->A05:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    invoke-static {p0}, LX/1kp;->A02(Landroid/view/View;)I

    move-result v2

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v1
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getPathDrawableHelper()LX/1Ma;
    .locals 1

    iget-object v0, p0, LX/1qW;->A04:LX/1Ma;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pathDrawableHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWhatsAppLocale()LX/0ue;
    .locals 1

    iget-object v0, p0, LX/1qW;->A03:LX/0ue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setPathDrawableHelper(LX/1Ma;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qW;->A04:LX/1Ma;

    return-void
.end method

.method public final setWhatsAppLocale(LX/0ue;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1qW;->A03:LX/0ue;

    return-void
.end method
