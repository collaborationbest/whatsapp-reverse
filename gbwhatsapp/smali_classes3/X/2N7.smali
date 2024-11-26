.class public final LX/2N7;
.super LX/1xR;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A02:LX/1Bb;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1Bb;)V
    .locals 1

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1xR;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/2N7;->A00:Landroid/view/View;

    iput-object p2, p0, LX/2N7;->A02:LX/1Bb;

    const v0, 0x7f0b038c

    invoke-static {p1, v0}, LX/1kg;->A0t(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/2N7;->A01:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    return-void
.end method
