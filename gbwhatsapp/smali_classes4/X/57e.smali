.class public final LX/57e;
.super LX/5E0;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaTextView;

.field public final A01:Lcom/gbwhatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/5E0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0fc0

    invoke-static {p1, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/57e;->A00:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b03ad

    invoke-static {p1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, LX/57e;->A01:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    return-void
.end method
