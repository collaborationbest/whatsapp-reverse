.class public final Lcom/gbwhatsapp/payments/ui/P2mLiteDyiReportActivity;
.super LX/8nf;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8nf;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/8nf;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/8nf;->A0T:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
