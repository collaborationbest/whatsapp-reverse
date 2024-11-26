.class public final LX/4ts;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Lcom/gbwhatsapp/WaImageView;

.field public final A04:Lcom/gbwhatsapp/WaTextView;

.field public final A05:Lcom/gbwhatsapp/WaTextView;

.field public final A06:LX/0zP;

.field public final A07:LX/0ue;

.field public final A08:LX/1IW;

.field public final A09:LX/0xV;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0zP;LX/0ue;LX/1IW;LX/0xV;)V
    .locals 3

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p4, p3, p2, p5}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LX/4ts;->A08:LX/1IW;

    iput-object p3, p0, LX/4ts;->A07:LX/0ue;

    iput-object p2, p0, LX/4ts;->A06:LX/0zP;

    iput-object p5, p0, LX/4ts;->A09:LX/0xV;

    const v0, 0x7f0b15b0

    invoke-static {p1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, LX/4ts;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b15ac

    invoke-static {p1, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4ts;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b15ad

    invoke-static {p1, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4ts;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b15af

    invoke-static {p1, v0}, LX/1km;->A0R(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4ts;->A03:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b15ae

    invoke-static {p1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/4ts;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b15ab

    invoke-static {p1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4ts;->A00:Landroid/view/View;

    invoke-static {v2, v1}, LX/1fc;->A06(Landroid/view/View;Z)V

    return-void
.end method
