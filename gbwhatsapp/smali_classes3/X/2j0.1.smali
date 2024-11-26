.class public final LX/2j0;
.super LX/1zW;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final A03:Lcom/gbwhatsapp/WaTextView;

.field public final A04:LX/38R;

.field public final A05:LX/1dF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/38R;LX/1dF;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1zW;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/2j0;->A05:LX/1dF;

    iput-object p2, p0, LX/2j0;->A04:LX/38R;

    const v0, 0x7f0b014a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2j0;->A00:Landroid/view/View;

    const v0, 0x7f0b1d65

    invoke-static {p1, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2j0;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1c35

    invoke-static {p1, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2j0;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b07f6

    invoke-static {p1, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2j0;->A01:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method
