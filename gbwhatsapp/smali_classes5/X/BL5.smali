.class public LX/BL5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BE6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/BL5;->A02:I

    iput-object p2, p0, LX/BL5;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BL5;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVe(LX/9sN;)V
    .locals 3

    iget v0, p0, LX/BL5;->A02:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BL5;->A00:Ljava/lang/Object;

    check-cast v0, LX/BE6;

    invoke-interface {v0, p1}, LX/BE6;->BVe(LX/9sN;)V

    if-eqz p1, :cond_0

    const/16 v1, 0x2a04

    iget v0, p1, LX/9sN;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/BL5;->A01:Ljava/lang/Object;

    check-cast v0, LX/7zb;

    iget-object v1, v0, LX/7zb;->A01:LX/00t;

    const-string v0, "NEEDS_MORE_INFO"

    :goto_0
    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/BL5;->A01:Ljava/lang/Object;

    check-cast v0, LX/7zb;

    iget-object v1, v0, LX/7zb;->A00:LX/00t;

    if-eqz p1, :cond_1

    iget v0, p1, LX/9sN;->A00:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x1f7

    goto :goto_1

    :cond_2
    iget v1, p1, LX/9sN;->A00:I

    const/16 v0, 0x2a04

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/BL5;->A01:Ljava/lang/Object;

    check-cast v1, LX/6GQ;

    const-string v0, "on_failure"

    invoke-virtual {v1, v0}, LX/6GQ;->A00(Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v0, 0x2a03

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/BL5;->A00:Ljava/lang/Object;

    check-cast v1, LX/164;

    invoke-static {}, Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;->A03()Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_4
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2, v1}, LX/7vH;->A1I(Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/BL5;->A01:Ljava/lang/Object;

    check-cast v1, LX/6GQ;

    const-string v0, "on_exception"

    invoke-virtual {v1, v0, v2}, LX/6GQ;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public BaH(Z)V
    .locals 2

    iget v0, p0, LX/BL5;->A02:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, LX/BL5;->A00:Ljava/lang/Object;

    check-cast v0, LX/BE6;

    invoke-interface {v0, v1}, LX/BE6;->BaH(Z)V

    iget-object v0, p0, LX/BL5;->A01:Ljava/lang/Object;

    check-cast v0, LX/7zb;

    iget-object v1, v0, LX/7zb;->A01:LX/00t;

    const-string v0, "COMPLETED"

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/BL5;->A01:Ljava/lang/Object;

    check-cast v1, LX/6GQ;

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/6GQ;->A00(Ljava/lang/String;)V

    return-void
.end method
