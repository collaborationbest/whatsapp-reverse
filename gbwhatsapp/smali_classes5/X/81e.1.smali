.class public LX/81e;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final synthetic A02:LX/816;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/816;)V
    .locals 1

    iput-object p2, p0, LX/81e;->A02:LX/816;

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b03da

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/81e;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b03e0

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/81e;->A00:Landroid/view/View;

    return-void
.end method
