.class public final LX/1oZ;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/19l;

.field public A01:LX/0z0;

.field public A02:LX/2Tk;

.field public A03:LX/14v;

.field public A04:LX/1Su;

.field public A05:Z

.field public final A06:Lcom/gbwhatsapp/ListItemWithLeftIcon;

.field public final A07:Landroid/view/View;

.field public final A08:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, LX/1oZ;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1oZ;->A05:Z

    invoke-virtual {p0}, LX/1oZ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, p0, LX/1oZ;->A01:LX/0z0;

    invoke-static {v1}, LX/1kl;->A0g(LX/0uf;)LX/19l;

    move-result-object v0

    iput-object v0, p0, LX/1oZ;->A00:LX/19l;

    :cond_0
    new-instance v0, LX/4Cv;

    invoke-direct {v0, p1}, LX/4Cv;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/1oZ;->A08:LX/00e;

    const v0, 0x7f0e016f

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v1, p0, LX/1oZ;->A07:Landroid/view/View;

    const v0, 0x7f0b179e

    invoke-static {v1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, LX/1oZ;->A06:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1oZ;->A04:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/1oZ;->A04:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps$app_product_community_community_non_modified()LX/0z0;
    .locals 1

    iget-object v0, p0, LX/1oZ;->A01:LX/0z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getActivity()LX/164;
    .locals 1

    iget-object v0, p0, LX/1oZ;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/164;

    return-object v0
.end method

.method public final getCompanionDeviceManager$app_product_community_community_non_modified()LX/19l;
    .locals 1

    iget-object v0, p0, LX/1oZ;->A00:LX/19l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "companionDeviceManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setAbProps$app_product_community_community_non_modified(LX/0z0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1oZ;->A01:LX/0z0;

    return-void
.end method

.method public final setCompanionDeviceManager$app_product_community_community_non_modified(LX/19l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1oZ;->A00:LX/19l;

    return-void
.end method
