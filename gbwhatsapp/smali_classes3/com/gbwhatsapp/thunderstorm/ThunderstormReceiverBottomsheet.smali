.class public final Lcom/gbwhatsapp/thunderstorm/ThunderstormReceiverBottomsheet;
.super Lcom/gbwhatsapp/thunderstorm/Hilt_ThunderstormReceiverBottomsheet;
.source ""


# instance fields
.field public A00:LX/0ue;

.field public A01:LX/9XN;

.field public A02:Z

.field public A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/thunderstorm/Hilt_ThunderstormReceiverBottomsheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e09c7

    invoke-virtual {p2, v0, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b1d0a

    invoke-static {v6, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormReceiverBottomsheet;->A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1d16

    invoke-static {v6, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormReceiverBottomsheet;->A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v0, "name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormReceiverBottomsheet;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "num_files"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormReceiverBottomsheet;->A05:Ljava/lang/Integer;

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "total_bytes"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormReceiverBottomsheet;->A06:Ljava/lang/Long;

    const v0, 0x7f0b1d31

    invoke-static {v6, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f122b83

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormReceiverBottomsheet;->A07:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-static {v3, v4, v1, v2}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormReceiverBottomsheet;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormReceiverBottomsheet;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormReceiverBottomsheet;->A00:LX/0ue;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3Tp;->A02(LX/0ue;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormReceiverBottomsheet;->A00:LX/0ue;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormReceiverBottomsheet;->A05:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0b1d2f

    invoke-static {v6, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122b82

    const/4 v0, 0x2

    invoke-static {v4, v5, v0, v7}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_1
    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormReceiverBottomsheet;->A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/3Yi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormReceiverBottomsheet;->A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/3Yi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormReceiverBottomsheet;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/thunderstorm/ThunderstormReceiverBottomsheet;->A01:LX/9XN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9XN;->A00()V

    :cond_0
    return-void
.end method
