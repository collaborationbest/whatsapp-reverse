.class public Lcom/whatsapp/calling/views/VoipReturnToCallBanner;
.super LX/4lg;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/1Su;

.field public A01:Z

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/gbwhatsapp/WaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/4lg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->A01:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    invoke-static {v0, p0}, LX/1Sx;->A0e(LX/1Sx;Lcom/whatsapp/calling/views/VoipReturnToCallBanner;)V

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a72

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b048e

    invoke-static {v2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b048f

    invoke-static {v2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b048d

    invoke-static {v2, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->A04:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/4ff;->A15(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p0}, LX/4lg;->setBannerClickListener(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {p0}, LX/1fc;->A02(Landroid/view/View;)V

    iget-object v0, p0, LX/4lg;->A01:LX/1Qc;

    invoke-virtual {v0}, LX/1Qc;->A00()Z

    move-result v0

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/4lg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->A01:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    invoke-static {v0, p0}, LX/1Sx;->A0e(LX/1Sx;Lcom/whatsapp/calling/views/VoipReturnToCallBanner;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->A00:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->A00:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setCallNotificationTimer(J)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/4lg;->A08:LX/0ue;

    invoke-static {p1, p2}, LX/1ki;->A02(J)J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/4ff;->A17(Landroid/widget/TextView;LX/0ue;J)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
