.class public final LX/564;
.super LX/81t;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/gbwhatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7zP;)V
    .locals 2

    invoke-direct {p0, p1}, LX/81t;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/564;->A00:Landroid/view/View;

    iget-object v1, p0, LX/0D3;->A0H:Landroid/view/View;

    const v0, 0x7f0b042b

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v1, p0, LX/564;->A01:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0xf

    invoke-static {v1, p2, v0}, LX/1kk;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0C(LX/9Je;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/564;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
