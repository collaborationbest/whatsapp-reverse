.class public LX/71F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mu;


# instance fields
.field public final synthetic A00:LX/7qB;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;


# direct methods
.method public constructor <init>(LX/7qB;Lcom/gbwhatsapp/payments/ui/widget/PaymentView;)V
    .locals 0

    iput-object p2, p0, LX/71F;->A01:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iput-object p1, p0, LX/71F;->A00:LX/7qB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPu(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/71F;->A00:LX/7qB;

    invoke-interface {v0, p1}, LX/7mu;->BPu(Ljava/lang/String;)V

    return-void
.end method

.method public BVm(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/71F;->A01:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0H(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/71F;->A00:LX/7qB;

    invoke-interface {v0, p1}, LX/7mu;->BVm(Ljava/lang/String;)V

    return-void
.end method

.method public BX9(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/71F;->A00:LX/7qB;

    invoke-interface {v0, p1, p2}, LX/7mu;->BX9(Ljava/lang/String;Z)V

    return-void
.end method
