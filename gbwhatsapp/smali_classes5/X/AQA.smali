.class public LX/AQA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BE5;


# instance fields
.field public final synthetic A00:LX/6GQ;

.field public final synthetic A01:LX/8pK;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6GQ;LX/8pK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/AQA;->A01:LX/8pK;

    iput-object p3, p0, LX/AQA;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/AQA;->A00:LX/6GQ;

    iput-object p4, p0, LX/AQA;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUx(Z)V
    .locals 4

    iget-object v3, p0, LX/AQA;->A01:LX/8pK;

    iget-object v1, v3, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xb70

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AQA;->A03:Ljava/lang/String;

    const-string v0, "p2m_context"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "account_compliance_status"

    const-string v0, "COMPLETED"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/8pK;->A0R(Landroid/app/Activity;)Ljava/util/AbstractMap;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "fds_resource_id"

    invoke-static {v0, v1}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AQA;->A00:LX/6GQ;

    invoke-virtual {v3, v0}, LX/8pK;->A49(LX/6GQ;)V

    iget-object v0, p0, LX/AQA;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, LX/8pK;->A4A(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_0
    const-string v0, "PayBloksActivity/onDobCheckComplete resource id is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/AQA;->A00:LX/6GQ;

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/6GQ;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public BVe(LX/9sN;)V
    .locals 4

    iget-object v3, p0, LX/AQA;->A01:LX/8pK;

    iget-object v0, v3, LX/8pK;->A0I:LX/9Xt;

    invoke-virtual {v0, v3, p1}, LX/9Xt;->A00(LX/164;LX/9sN;)Z

    move-result v0

    const-string v2, "on_failure"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AQA;->A00:LX/6GQ;

    invoke-virtual {v0, v2}, LX/6GQ;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p1, LX/9sN;->A00:I

    const/16 v0, 0x2a03

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/AQA;->A00:LX/6GQ;

    invoke-virtual {v0, v2}, LX/6GQ;->A00(Ljava/lang/String;)V

    invoke-static {}, Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;->A03()Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2, v1}, LX/7vH;->A1I(Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/AQA;->A00:LX/6GQ;

    const-string v0, "on_exception"

    invoke-virtual {v1, v0, v2}, LX/6GQ;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
