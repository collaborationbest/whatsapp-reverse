.class public LX/ARK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BJD;


# instance fields
.field public final synthetic A00:LX/AQt;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;


# direct methods
.method public constructor <init>(LX/AQt;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    iput-object p1, p0, LX/ARK;->A00:LX/AQt;

    iput-object p2, p0, LX/ARK;->A01:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B47()V
    .locals 1

    iget-object v0, p0, LX/ARK;->A01:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    :cond_0
    return-void
.end method

.method public BZk(LX/6zn;)V
    .locals 3

    iget-object v2, p0, LX/ARK;->A00:LX/AQt;

    iget-object v1, v2, LX/AQt;->A04:LX/8nr;

    iput-object p1, v1, LX/8nr;->A08:LX/6zn;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, LX/8nr;->A0T:Ljava/lang/String;

    iget-object v0, p0, LX/ARK;->A01:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v1, v0}, LX/8nr;->A4t(LX/02L;)V

    invoke-virtual {p0}, LX/ARK;->B47()V

    iget-object v0, v2, LX/AQt;->A01:LX/174;

    invoke-virtual {v1, v0}, LX/8nr;->A4v(LX/174;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/6zn;->A0M:LX/62l;

    iget-object v0, v0, LX/62l;->A0D:Ljava/lang/String;

    goto :goto_0
.end method

.method public Bmz()V
    .locals 1

    iget-object v0, p0, LX/ARK;->A00:LX/AQt;

    iget-object v0, v0, LX/AQt;->A04:LX/8nr;

    iget-object v0, v0, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0B()V

    :cond_0
    return-void
.end method

.method public BnB()V
    .locals 1

    iget-object v0, p0, LX/ARK;->A00:LX/AQt;

    iget-object v0, v0, LX/AQt;->A04:LX/8nr;

    invoke-virtual {v0}, LX/164;->BnB()V

    return-void
.end method

.method public BnH()V
    .locals 1

    iget-object v0, p0, LX/ARK;->A00:LX/AQt;

    iget-object v0, v0, LX/AQt;->A04:LX/8nr;

    iget-object v0, v0, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0C()V

    :cond_0
    return-void
.end method
