.class public LX/BNs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBm;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/BNs;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BNs;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BNs;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BeC(LX/9sN;)V
    .locals 6

    iget v0, p0, LX/BNs;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/BNs;->A01:Ljava/lang/Object;

    check-cast v2, LX/6GQ;

    if-nez p1, :cond_7

    :goto_0
    const-string v0, "on_success"

    invoke-virtual {v2, v0}, LX/6GQ;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/BNs;->A00:Ljava/lang/Object;

    check-cast v0, LX/8pK;

    iget-object v2, p0, LX/BNs;->A01:Ljava/lang/Object;

    check-cast v2, LX/6GQ;

    if-nez p1, :cond_7

    iget-object v0, v0, LX/8pK;->A0B:LX/1Z7;

    invoke-virtual {v0}, LX/1Z7;->A00()V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/BNs;->A01:Ljava/lang/Object;

    check-cast v3, LX/6GQ;

    if-eqz p1, :cond_2

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    iget v1, p1, LX/9sN;->A00:I

    const/16 v0, 0x5a0

    if-ne v1, v0, :cond_0

    iget v0, p1, LX/9sN;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remaining_retries"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pin_incorrect"

    :goto_1
    invoke-virtual {v3, v0, v2}, LX/6GQ;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/16 v0, 0x5a1

    if-ne v1, v0, :cond_1

    iget-wide v0, p1, LX/9sN;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "next_retry_ts"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pin_rate_limited"

    goto :goto_1

    :cond_1
    invoke-static {v3, v2, v1}, LX/8pK;->A0j(LX/6GQ;Ljava/util/Map;I)V

    return-void

    :cond_2
    const-string v0, "on_success"

    invoke-virtual {v3, v0}, LX/6GQ;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/BNs;->A00:Ljava/lang/Object;

    check-cast v1, LX/BNz;

    iget-object v2, p0, LX/BNs;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1t()V

    if-nez p1, :cond_3

    iget-object v0, v1, LX/BNz;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ZN;

    iget-object v0, v0, LX/9ZN;->A07:LX/B8M;

    const/4 v1, 0x0

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, LX/BNs;->A00:Ljava/lang/Object;

    check-cast v1, LX/BNz;

    iget-object v2, p0, LX/BNs;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1t()V

    if-nez p1, :cond_3

    iget-object v0, v1, LX/BNz;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ZN;

    iget-object v0, v0, LX/9ZN;->A07:LX/B8M;

    const/4 v1, 0x1

    :goto_2
    check-cast v0, LX/8ng;

    iget-object v0, v0, LX/8ng;->A02:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :cond_3
    iget v5, p1, LX/9sN;->A00:I

    const/16 v0, 0x5a0

    if-ne v5, v0, :cond_4

    iget v1, p1, LX/9sN;->A01:I

    const v0, 0x7f100104

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1v(II)V

    return-void

    :cond_4
    const/16 v0, 0x5a1

    if-ne v5, v0, :cond_5

    iget-wide v0, p1, LX/9sN;->A02:J

    invoke-static {v2, v0, v1}, LX/7vI;->A19(Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;J)V

    return-void

    :cond_5
    iget-object v1, v1, LX/BNz;->A00:Ljava/lang/Object;

    check-cast v1, LX/9ZN;

    const/16 v0, 0x18

    new-instance v4, LX/BM9;

    invoke-direct {v4, v2, v0}, LX/BM9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v3, LX/BM9;

    invoke-direct {v3, v2, v0}, LX/BM9;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/9ZN;->A02:LX/9uW;

    iget-object v1, v1, LX/9ZN;->A01:LX/16D;

    invoke-virtual {v2, v1, v4, v3, v5}, LX/9uW;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/0FU;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v1, v4, v3, v5}, LX/9uW;->A04(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/0FU;

    move-result-object v0

    if-nez v0, :cond_6

    const v0, 0x7f121908

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/9uW;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/0FU;

    move-result-object v0

    :cond_6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_7
    const/4 v1, 0x0

    iget v0, p1, LX/9sN;->A00:I

    invoke-static {v2, v1, v0}, LX/8pK;->A0j(LX/6GQ;Ljava/util/Map;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
