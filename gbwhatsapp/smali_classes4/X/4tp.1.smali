.class public final LX/4tp;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/gbwhatsapp/WaImageView;

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final A03:LX/1Ts;

.field public final A04:LX/0xd;

.field public final A05:LX/0ue;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1Ts;LX/0xd;LX/0ue;)V
    .locals 1

    invoke-static {p3, p4, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/4tp;->A04:LX/0xd;

    iput-object p4, p0, LX/4tp;->A05:LX/0ue;

    iput-object p2, p0, LX/4tp;->A03:LX/1Ts;

    const v0, 0x7f0b15b6

    invoke-static {p1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4tp;->A00:Landroid/view/View;

    const v0, 0x7f0b15b7

    invoke-static {p1, v0}, LX/1km;->A0R(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4tp;->A01:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b15b1

    invoke-static {p1, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4tp;->A02:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method
