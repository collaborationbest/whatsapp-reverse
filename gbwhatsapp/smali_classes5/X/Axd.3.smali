.class public final LX/Axd;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;)V
    .locals 1

    iput-object p1, p0, LX/Axd;->this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/9Br;

    instance-of v0, p1, LX/8pn;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Axd;->this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    const/4 v3, -0x1

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "INTERNATIONAL_ACTIVATION_RESPONSE"

    const-string v0, "INTERNATIONAL_ACTIVATION_SUCCESS"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    check-cast p1, LX/8pn;

    iget-object v5, p1, LX/8pn;->A00:LX/A3F;

    const-string v0, "INTERNATIONAL_ACTIVATION_RESULT_STATE"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/Axd;->this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTERNATIONAL_QR_SOURCE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/Axd;->this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTERNATIONAL_QR_PAYLOAD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v4, v5, LX/A3F;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Axd;->this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    if-lez v2, :cond_1

    invoke-static {v0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/1r2;->A0i(Z)V

    iget-object v1, p0, LX/Axd;->this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    const v0, 0x7f121194

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v2, 0x7f1216a4

    iget-object v1, p0, LX/Axd;->this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    const/16 v0, 0x2f

    invoke-static {v3, v1, v0, v2}, LX/BL3;->A01(LX/1r2;Ljava/lang/Object;II)V

    invoke-static {v3}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
