.class public abstract LX/1yx;
.super LX/0D3;
.source ""


# instance fields
.field public A00:LX/0pV;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/gbwhatsapp/WaImageView;

.field public final A04:LX/00e;

.field public final synthetic A05:Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryFragment;)V
    .locals 4

    iput-object p2, p0, LX/1yx;->A05:Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryFragment;

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    const-class v0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v3

    new-instance v2, LX/4Bd;

    invoke-direct {v2, p2}, LX/4Bd;-><init>(LX/02L;)V

    new-instance v1, LX/4JH;

    invoke-direct {v1, p2}, LX/4JH;-><init>(LX/02L;)V

    new-instance v0, LX/4Be;

    invoke-direct {v0, p2}, LX/4Be;-><init>(LX/02L;)V

    invoke-static {v2, v0, v1, v3}, LX/1kg;->A0V(LX/00d;LX/00d;LX/00d;LX/08p;)LX/0is;

    move-result-object v0

    iput-object v0, p0, LX/1yx;->A04:LX/00e;

    const v0, 0x7f0b06fb

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/1yx;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b06f9

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/1yx;->A03:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b11fb

    invoke-static {p1, v0}, LX/1kn;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1yx;->A02:Landroid/widget/TextView;

    const/16 v0, 0x2a

    invoke-static {p1, p0, v0}, LX/1kk;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
