.class public LX/A9X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8x;


# instance fields
.field public final A00:Landroid/view/View;

.field public final synthetic A01:Lcom/gbwhatsapp/location/LocationPicker;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/location/LocationPicker;)V
    .locals 3

    iput-object p1, p0, LX/A9X;->A01:Lcom/gbwhatsapp/location/LocationPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e07ac

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/A9X;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public BBP(LX/84p;)Landroid/view/View;
    .locals 5

    iget-object v4, p0, LX/A9X;->A00:Landroid/view/View;

    const v0, 0x7f0b156b

    invoke-static {v4, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b156a

    invoke-static {v4, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, p1, LX/84p;->A0F:Ljava/lang/Object;

    instance-of v0, v1, Lcom/gbwhatsapp/location/PlaceInfo;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/location/PlaceInfo;

    iget-object v0, v1, Lcom/gbwhatsapp/location/PlaceInfo;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/gbwhatsapp/location/PlaceInfo;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v4
.end method
