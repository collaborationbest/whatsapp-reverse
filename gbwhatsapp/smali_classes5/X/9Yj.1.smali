.class public LX/9Yj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1G0;

.field public final A02:LX/0xF;

.field public final A03:LX/1Ek;

.field public final A04:LX/0vu;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0vu;LX/0xF;LX/1G0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PaymentMethodNotificationUtil"

    const-string v0, "notification"

    invoke-static {v1, v0}, LX/7vE;->A0W(Ljava/lang/String;Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/9Yj;->A03:LX/1Ek;

    iput-object p1, p0, LX/9Yj;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/9Yj;->A01:LX/1G0;

    iput-object p3, p0, LX/9Yj;->A02:LX/0xF;

    iput-object p2, p0, LX/9Yj;->A04:LX/0vu;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/A3X;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 6

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/A3X;->A08:LX/8f7;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/high16 v5, 0x14000000

    const/4 v4, 0x0

    iget-object v0, p0, LX/9Yj;->A01:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-interface {v0}, LX/BJ0;->B6k()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_0
    invoke-static {p1, v4, v1, v4}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v0}, LX/BJ0;->BEZ()Ljava/lang/Class;

    move-result-object v3

    iget-object v2, p0, LX/9Yj;->A03:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPendingIntent for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p3, v1}, LX/7vH;->A1A(LX/1Ek;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p1, v3}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :sswitch_0
    const-string v0, "MERCHANT_LINKED"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Yj;->A04:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getOrdersActivity"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_1
    const-string v0, "MERCHANT_DISABLED"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "PAYMENT_METHOD_VERIFIED"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "MERCHANT_VERIFICATION_FAILURE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "MERCHANT_VERIFIED"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_1
    const/high16 v3, 0x14000000

    const/high16 v2, 0x10000000

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const-class v0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;

    invoke-static {p1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "extra_force_get_methods"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_2
    invoke-static {p1, v4, v1, v2}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_2
    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    invoke-static {p1, p2, v0}, LX/7vH;->A0G(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5dc53390 -> :sswitch_0
        -0x3855dced -> :sswitch_1
        -0x33780ff3 -> :sswitch_2
        -0xb375aa3 -> :sswitch_3
        0x40a4075f -> :sswitch_4
    .end sparse-switch
.end method
