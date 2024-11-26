.class public final LX/2ix;
.super LX/1zW;
.source ""


# instance fields
.field public final A00:LX/0vu;

.field public final A01:LX/38R;

.field public final A02:LX/1dF;

.field public final A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0vu;LX/38R;LX/1dF;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0, p3}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, LX/1zW;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LX/2ix;->A02:LX/1dF;

    iput-object p2, p0, LX/2ix;->A00:LX/0vu;

    iput-object p3, p0, LX/2ix;->A01:LX/38R;

    const v0, 0x7f0b014b

    invoke-static {p1, v0}, LX/1kg;->A0t(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/2ix;->A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    return-void
.end method
