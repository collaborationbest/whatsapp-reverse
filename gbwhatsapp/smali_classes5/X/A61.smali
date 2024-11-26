.class public LX/A61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public final synthetic A00:LX/8mV;

.field public final synthetic A01:LX/8mZ;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;


# direct methods
.method public constructor <init>(LX/8mV;LX/8mZ;Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;)V
    .locals 0

    iput-object p3, p0, LX/A61;->A02:Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    iput-object p2, p0, LX/A61;->A01:LX/8mZ;

    iput-object p1, p0, LX/A61;->A00:LX/8mV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 26

    move-object/from16 v2, p0

    iget-object v7, v2, LX/A61;->A02:Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    iget-object v4, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A01:LX/9I4;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "payment_transaction_info"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/A1d;

    iget-object v13, v0, LX/A1d;->A00:LX/9t1;

    iget-object v6, v7, LX/8nz;->A08:LX/8mY;

    iget-object v5, v2, LX/A61;->A01:LX/8mZ;

    iget-object v3, v2, LX/A61;->A00:LX/8mV;

    iget-object v2, v7, LX/8nz;->A07:LX/8mR;

    iget v1, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A00:I

    invoke-static {v7}, LX/8Xs;->A0I(LX/8o0;)Ljava/lang/String;

    move-result-object v24

    iget-object v0, v4, LX/9I4;->A00:LX/1RJ;

    iget-object v4, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v4}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v10

    invoke-static {v4}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v11

    invoke-static {v4}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v8

    invoke-static {v4}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v9

    invoke-static {v4}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v23

    iget-object v0, v4, LX/0uf;->A6w:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/16z;

    invoke-static {v4}, LX/1kk;->A0j(LX/0uf;)LX/1G0;

    move-result-object v17

    invoke-static {v4}, LX/7vG;->A0T(LX/0uf;)LX/1Ej;

    move-result-object v15

    invoke-static {v4}, LX/7vG;->A0V(LX/0uf;)LX/AQK;

    move-result-object v22

    iget-object v0, v4, LX/0uf;->A6F:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EZ;

    invoke-static {v4}, LX/7vF;->A0N(LX/0uf;)LX/AP6;

    move-result-object v14

    new-instance v7, LX/801;

    move/from16 v25, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v25}, LX/801;-><init>(LX/18I;LX/0xF;LX/0xd;LX/0x5;LX/16z;LX/9t1;LX/AP6;LX/1Ej;LX/1EZ;LX/1G0;LX/8mV;LX/8mR;LX/8mZ;LX/8mY;LX/AQK;LX/0xJ;Ljava/lang/String;I)V

    return-object v7
.end method

.method public synthetic B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 1

    invoke-static {p0, p2}, LX/0Qa;->A00(LX/04Z;Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0
.end method
