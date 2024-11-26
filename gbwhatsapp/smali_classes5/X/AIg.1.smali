.class public LX/AIg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BB5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/AIg;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AIg;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AIg;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AIg;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BPp(Ljava/util/List;)V
    .locals 6

    iget v1, p0, LX/AIg;->A03:I

    iget-object v0, p0, LX/AIg;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/BNN;

    iget-object v4, p0, LX/AIg;->A01:Ljava/lang/Object;

    check-cast v4, LX/8ew;

    iget-object v3, p0, LX/AIg;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    iget-object v2, v0, LX/BNN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A00:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0G:LX/9rM;

    invoke-virtual {v2}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/9rM;->A02(Landroid/content/Context;LX/8ew;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1f()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, LX/8mD;

    iget-object v1, p0, LX/AIg;->A01:Ljava/lang/Object;

    check-cast v1, LX/8ew;

    iget-object v3, p0, LX/AIg;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, v0, LX/8mD;->A0G:LX/9X9;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/9X9;->A00(LX/8ew;LX/9sN;Ljava/util/ArrayList;ZZ)V

    return-void

    :pswitch_1
    check-cast v0, LX/8mA;

    iget-object v4, p0, LX/AIg;->A01:Ljava/lang/Object;

    check-cast v4, LX/8ew;

    iget-object v3, p0, LX/AIg;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v2, v0, LX/8mA;->A09:LX/9XA;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v3, v1}, LX/9XA;->A00(LX/8ew;LX/9sN;Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
