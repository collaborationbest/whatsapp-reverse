.class public final LX/2j2;
.super LX/1zW;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewStub;

.field public final A04:Landroid/view/ViewStub;

.field public final A05:LX/3Tb;

.field public final A06:Lcom/gbwhatsapp/WaTextView;

.field public final A07:Lcom/gbwhatsapp/WrapIconTextView;

.field public final A08:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public final A09:LX/1Ts;

.field public final A0A:LX/1Hu;

.field public final A0B:LX/3GU;

.field public final A0C:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

.field public final A0D:LX/3L0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1LR;LX/1Ts;LX/1Hu;LX/3GU;Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;LX/3L0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0, p2}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1zW;-><init>(Landroid/view/View;)V

    iput-object p6, p0, LX/2j2;->A0C:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    iput-object p3, p0, LX/2j2;->A09:LX/1Ts;

    iput-object p5, p0, LX/2j2;->A0B:LX/3GU;

    iput-object p7, p0, LX/2j2;->A0D:LX/3L0;

    iput-object p4, p0, LX/2j2;->A0A:LX/1Hu;

    const v0, 0x7f0b1284

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WrapIconTextView;

    iput-object v0, p0, LX/2j2;->A07:Lcom/gbwhatsapp/WrapIconTextView;

    const v0, 0x7f0b0715

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, LX/2j2;->A08:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b1248

    invoke-static {p1, p2, v0}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v0

    iput-object v0, p0, LX/2j2;->A05:LX/3Tb;

    const v0, 0x7f0b1e22

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/2j2;->A04:Landroid/view/ViewStub;

    const v0, 0x7f0b1091

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/2j2;->A03:Landroid/view/ViewStub;

    const v0, 0x7f0b15e5

    invoke-static {p1, v0}, LX/1kn;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2j2;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1187

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2j2;->A02:Landroid/view/View;

    return-void
.end method
