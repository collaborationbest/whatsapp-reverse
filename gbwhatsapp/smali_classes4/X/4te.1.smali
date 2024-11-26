.class public final LX/4te;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaTextView;

.field public final A01:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7g6;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1d49

    invoke-static {p1, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4te;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b07f5

    invoke-static {p1, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4te;->A00:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0aa3

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz p2, :cond_0

    const/16 v0, 0x31

    invoke-static {v1, p2, v0}, LX/1kl;->A1L(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
