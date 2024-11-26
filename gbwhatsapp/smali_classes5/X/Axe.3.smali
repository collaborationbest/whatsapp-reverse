.class public final LX/Axe;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;)V
    .locals 1

    iput-object p1, p0, LX/Axe;->this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/9nB;

    iget-boolean v5, p1, LX/9nB;->A02:Z

    const-string v3, "buttonView"

    const/4 v4, 0x0

    const-string v2, "buttonSpinnerView"

    iget-object v0, p0, LX/Axe;->this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A02:Landroid/widget/ProgressBar;

    if-eqz v5, :cond_1

    if-nez v1, :cond_0

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Axe;->this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Axe;->this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_3

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x7f12044d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    :goto_0
    iget-object v1, p1, LX/9nB;->A00:LX/9dB;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/Axe;->this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    invoke-static {v0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/1r2;->A0i(Z)V

    iget-object v0, v1, LX/9dB;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/9dB;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v2, 0x7f1228e8

    iget-object v1, p0, LX/Axe;->this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    const/16 v0, 0x30

    invoke-static {v3, v1, v0, v2}, LX/BL3;->A00(LX/1r2;Ljava/lang/Object;II)V

    invoke-static {v3}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_5
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
