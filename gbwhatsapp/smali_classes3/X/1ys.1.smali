.class public final LX/1ys;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/CheckBox;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/1ys;->A00:Landroid/view/View;

    iput-object p2, p0, LX/1ys;->A04:Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsViewModel;

    const v0, 0x7f0b0eb0

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, LX/1ys;->A01:Landroid/widget/CheckBox;

    const v0, 0x7f0b0eb3

    invoke-static {p1, v0}, LX/1kn;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1ys;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0eb1

    invoke-static {p1, v0}, LX/1kn;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/1ys;->A02:Landroid/widget/ImageView;

    return-void
.end method
