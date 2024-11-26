.class public LX/8qM;
.super LX/81q;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final A03:LX/9eE;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9eE;)V
    .locals 1

    invoke-direct {p0, p1}, LX/81q;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b147b

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8qM;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b05ea

    invoke-static {p1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/8qM;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b1480

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8qM;->A00:Landroid/view/View;

    iput-object p2, p0, LX/8qM;->A03:LX/9eE;

    return-void
.end method
