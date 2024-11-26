.class public LX/6bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Vq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6bv;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6bv;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BtO(Landroidx/fragment/app/DialogFragment;)V
    .locals 2

    iget v1, p0, LX/6bv;->A01:I

    iget-object v0, p0, LX/6bv;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0s:LX/7qB;

    invoke-interface {v0, p1}, LX/7qB;->Bt2(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void

    :cond_1
    check-cast v0, LX/70I;

    iget-object v1, v0, LX/70I;->A0B:LX/01I;

    invoke-static {v1}, LX/3St;->A04(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-static {p1, v0}, LX/3TD;->A01(Landroidx/fragment/app/DialogFragment;LX/026;)V

    return-void
.end method
