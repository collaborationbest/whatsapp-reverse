.class public LX/APk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDx;


# instance fields
.field public final synthetic A00:LX/BBt;

.field public final synthetic A01:LX/8p4;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/BBt;LX/8p4;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, LX/APk;->A01:LX/8p4;

    iput-object p3, p0, LX/APk;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iput-object p4, p0, LX/APk;->A04:Ljava/lang/Runnable;

    iput-object p1, p0, LX/APk;->A00:LX/BBt;

    iput-object p5, p0, LX/APk;->A03:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVe(LX/9sN;)V
    .locals 3

    iget-object v2, p0, LX/APk;->A01:LX/8p4;

    iget v1, p1, LX/9sN;->A00:I

    const/16 v0, 0x2a00

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2a04

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2a03

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, p1}, LX/8p4;->A5G(LX/9sN;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/164;->BMs(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/APk;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v1, p0, LX/APk;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v0, p0, LX/APk;->A00:LX/BBt;

    invoke-static {p1, v0, v2, v1}, LX/8p4;->A17(LX/9sN;LX/BBt;LX/8p4;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    goto :goto_0
.end method

.method public BeJ(LX/906;)V
    .locals 6

    iget-object v0, p1, LX/906;->A00:LX/8x6;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    iget-object v4, p0, LX/APk;->A01:LX/8p4;

    iget-object v3, v0, LX/8x6;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/8x6;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/8x6;->A01:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/1Bb;->A1F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v4, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, LX/APk;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    :cond_0
    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "in_app_browser_checkout"

    invoke-virtual {v4, v5, v1, v5, v0}, LX/8p6;->BNa(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/APk;->A04:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
