.class public LX/8qf;
.super LX/4tw;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4tw;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b19b4

    invoke-static {p1, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/8qf;->A00:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    return-void
.end method


# virtual methods
.method public A0B(LX/5pk;I)V
    .locals 2

    check-cast p1, LX/8r3;

    iget-object v1, p0, LX/8qf;->A00:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v0, p1, LX/8r3;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
