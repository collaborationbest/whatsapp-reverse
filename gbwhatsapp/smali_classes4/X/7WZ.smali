.class public final LX/7WZ;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;)V
    .locals 1

    iput-object p1, p0, LX/7WZ;->this$0:Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/5x8;

    iget-object v0, p0, LX/7WZ;->this$0:Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A0E:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A01:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->B9p()I

    move-result v3

    if-eqz p1, :cond_0

    iget v1, p1, LX/5x8;->A00:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/7WZ;->this$0:Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;

    const v0, 0x7f121d4c

    invoke-virtual {v1, v0}, LX/164;->BtK(I)V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/7WZ;->this$0:Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;

    invoke-virtual {v0}, LX/164;->BnB()V

    iget-object v2, p0, LX/7WZ;->this$0:Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;

    iget-object v0, p1, LX/5x8;->A02:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/7WZ;->this$0:Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;

    const v0, 0x7f121908

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v2, v0, v3}, LX/1Gr;->A0A(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/7WZ;->this$0:Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;

    invoke-virtual {v0}, LX/164;->BnB()V

    iget-object v0, p0, LX/7WZ;->this$0:Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
