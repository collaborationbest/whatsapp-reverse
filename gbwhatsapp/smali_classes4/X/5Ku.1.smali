.class public LX/5Ku;
.super LX/4ke;
.source ""


# instance fields
.field public A00:LX/0zP;

.field public A01:LX/0z0;

.field public A02:LX/1eE;

.field public final A03:Landroid/widget/ImageButton;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LX/4ke;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, LX/5Ku;->getLayoutRes()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b133d

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5Ku;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1333

    invoke-static {v1, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/5Ku;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1334

    invoke-static {v1, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/5Ku;->A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1330

    invoke-static {v1, v0}, LX/4fe;->A0R(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, LX/5Ku;->A03:Landroid/widget/ImageButton;

    const v0, 0x7f0b1336

    invoke-static {v1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5Ku;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b1335

    invoke-static {v1, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/5Ku;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 1

    const v0, 0x7f0e0763

    return v0
.end method
