.class public LX/1zC;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:Lcom/gbwhatsapp/WaTextView;

.field public final A04:LX/1Tf;

.field public final A05:LX/1Tf;

.field public final A06:LX/1Tf;

.field public final A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final synthetic A09:LX/1wa;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1F2;LX/1wa;)V
    .locals 5

    const/4 v4, 0x2

    iput-object p3, p0, LX/1zC;->A09:LX/1wa;

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/1zC;->A00:Landroid/view/View;

    const v0, 0x7f0b1d49

    invoke-static {p1, v0}, LX/1km;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/1zC;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1c2e

    invoke-static {p1, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/1zC;->A06:LX/1Tf;

    const v0, 0x7f0b0d53

    invoke-static {p1, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/1zC;->A05:LX/1Tf;

    const v0, 0x7f0b01f9

    invoke-static {p1, v0}, LX/1kn;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iput-object v3, p0, LX/1zC;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b0023

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v2, p0, LX/1zC;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b176b

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v1, p0, LX/1zC;->A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b17e9

    invoke-static {p1, v0}, LX/1kn;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/1zC;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0127

    invoke-static {p1, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/1zC;->A04:LX/1Tf;

    const/16 v0, 0x1a

    invoke-static {p1, p2, p0, v0}, LX/3Yq;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {v2, p3, p0, v0}, LX/3Yq;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {v1, p3, p0, v0}, LX/3Yq;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/05I;->A06(Landroid/view/View;I)V

    return-void
.end method
