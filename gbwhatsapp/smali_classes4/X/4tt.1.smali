.class public final LX/4tt;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/0xF;

.field public final A02:Lcom/gbwhatsapp/WaImageView;

.field public final A03:Lcom/gbwhatsapp/WaTextView;

.field public final A04:Lcom/gbwhatsapp/WaTextView;

.field public final A05:Lcom/gbwhatsapp/WaTextView;

.field public final A06:LX/16Z;

.field public final A07:LX/1Ts;

.field public final A08:LX/0xd;

.field public final A09:LX/0ue;

.field public final A0A:LX/7g7;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0xF;LX/16Z;LX/1Ts;LX/0xd;LX/0ue;LX/7g7;)V
    .locals 1

    invoke-static {p5, p2, p3, p6, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p5, p0, LX/4tt;->A08:LX/0xd;

    iput-object p2, p0, LX/4tt;->A01:LX/0xF;

    iput-object p3, p0, LX/4tt;->A06:LX/16Z;

    iput-object p6, p0, LX/4tt;->A09:LX/0ue;

    iput-object p4, p0, LX/4tt;->A07:LX/1Ts;

    iput-object p7, p0, LX/4tt;->A0A:LX/7g7;

    const v0, 0x7f0b15b6

    invoke-static {p1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4tt;->A00:Landroid/view/View;

    const v0, 0x7f0b15b7

    invoke-static {p1, v0}, LX/1km;->A0R(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4tt;->A02:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b15b1

    invoke-static {p1, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4tt;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b15b3

    invoke-static {p1, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4tt;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b15b5

    invoke-static {p1, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4tt;->A05:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method
