.class public final LX/1z5;
.super LX/0D3;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/WaButtonWithLoader;

.field public final A01:Landroid/view/ViewStub;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Lcom/gbwhatsapp/WaTextView;

.field public final A04:LX/17Z;

.field public final A05:LX/1Ts;

.field public final A06:LX/4Tc;

.field public final A07:LX/3f0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/17Z;LX/1Ts;LX/1Hu;LX/4Tc;LX/3f0;)V
    .locals 3

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/1z5;->A04:LX/17Z;

    iput-object p6, p0, LX/1z5;->A07:LX/3f0;

    iput-object p5, p0, LX/1z5;->A06:LX/4Tc;

    iput-object p3, p0, LX/1z5;->A05:LX/1Ts;

    const v0, 0x7f0b0715

    invoke-static {p1, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/1z5;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b06f5

    invoke-static {p1, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/1z5;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1eb2

    invoke-static {p1, v0}, LX/1kg;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    iput-object v2, p0, LX/1z5;->A01:Landroid/view/ViewStub;

    const v0, 0x7f080148

    iput v0, p6, LX/3f0;->A00:I

    const v0, 0x7f0b0bfd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaButtonWithLoader;

    sget-object v0, LX/1TA;->A05:LX/1TA;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->setVariant(LX/1TA;)V

    sget-object v0, LX/1h8;->A03:LX/1h8;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->setSize(LX/1h8;)V

    iput-object v1, p0, LX/1z5;->A00:Lcom/gbwhatsapp/WaButtonWithLoader;

    iget-object v1, p4, LX/1Hu;->A00:LX/0z0;

    const/16 v0, 0x149c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const v0, 0x7f0e0a09

    if-eqz v1, :cond_0

    const v0, 0x7f0e0a0a

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    return-void
.end method
