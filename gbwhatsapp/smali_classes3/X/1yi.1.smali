.class public LX/1yi;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:LX/0ue;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0ue;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/1yi;->A02:LX/0ue;

    const v0, 0x7f0b1bf9

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1yi;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b1bf8

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/1yi;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    return-void
.end method
