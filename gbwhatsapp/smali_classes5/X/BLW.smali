.class public LX/BLW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BE6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BLW;->A01:I

    iput-object p1, p0, LX/BLW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVe(LX/9sN;)V
    .locals 4

    iget v0, p0, LX/BLW;->A01:I

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/BLW;->A00:Ljava/lang/Object;

    check-cast v3, LX/ARB;

    iget-object v0, v3, LX/ARB;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    if-eqz p1, :cond_1

    iget-object v2, v3, LX/ARB;->A01:LX/8p4;

    iget v1, p1, LX/9sN;->A00:I

    const/16 v0, 0x2a00

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2a04

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2a03

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, v3, LX/ARB;->A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v0, v3, LX/ARB;->A00:LX/BBt;

    invoke-static {p1, v0, v2, v1}, LX/8p4;->A17(LX/9sN;LX/BBt;LX/8p4;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :cond_1
    iget-object v1, v3, LX/ARB;->A01:LX/8p4;

    const v0, 0x7f121908

    invoke-virtual {v1, v0}, LX/164;->BMr(I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/BLW;->A00:Ljava/lang/Object;

    check-cast v0, LX/ARA;

    iget-object v0, v0, LX/ARA;->A01:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void
.end method

.method public BaH(Z)V
    .locals 2

    iget v1, p0, LX/BLW;->A01:I

    iget-object v0, p0, LX/BLW;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, LX/ARB;

    iget-object v1, v0, LX/ARB;->A00:LX/BBt;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/ARB;->A02:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-interface {v1, v0}, LX/BBt;->BT1(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    :cond_0
    return-void

    :cond_1
    check-cast v0, LX/ARA;

    iget-object v0, v0, LX/ARA;->A01:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void
.end method
