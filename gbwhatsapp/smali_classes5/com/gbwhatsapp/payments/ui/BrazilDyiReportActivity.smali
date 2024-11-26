.class public Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;
.super LX/8nf;
.source ""


# instance fields
.field public A00:LX/AP5;

.field public A01:LX/APG;

.field public A02:LX/6U0;

.field public A03:LX/9lp;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8nf;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;->A04:Z

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/BKX;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;->A04:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v1

    iget-object v3, v1, LX/1RI;->A5x:LX/0uf;

    invoke-static {v3, p0}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v2, v3, LX/0uf;->A00:LX/0ug;

    invoke-static {v3, v2, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, p0, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0uf;->AqF(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KR;

    iput-object v0, p0, LX/8nf;->A03:LX/1KR;

    invoke-static {v2}, LX/0ug;->ALv(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9qx;

    iput-object v0, p0, LX/8nf;->A0H:LX/9qx;

    invoke-static {v3}, LX/4fh;->A0K(LX/0uf;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, LX/8nf;->A0N:LX/0yI;

    invoke-static {v3}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, LX/8nf;->A08:LX/0ue;

    invoke-static {v3}, LX/7vF;->A0Q(LX/0uf;)LX/1X2;

    move-result-object v0

    iput-object v0, p0, LX/8nf;->A0M:LX/1X2;

    invoke-static {v3}, LX/1kk;->A0j(LX/0uf;)LX/1G0;

    move-result-object v0

    iput-object v0, p0, LX/8nf;->A0F:LX/1G0;

    invoke-static {v3}, LX/1kk;->A0a(LX/0uf;)LX/0yB;

    move-result-object v0

    invoke-static {v3, v2, v0, p0}, LX/8Xy;->A01(LX/0uf;LX/0ug;LX/0yB;LX/8nf;)V

    invoke-static {v2}, LX/0ug;->AP4(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AP5;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;->A00:LX/AP5;

    iget-object v0, v3, LX/0uf;->A67:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6U0;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;->A02:LX/6U0;

    invoke-static {v1}, LX/1RI;->A2g(LX/1RI;)LX/APG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;->A01:LX/APG;

    invoke-static {v1}, LX/1RI;->A2r(LX/1RI;)LX/9lp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;->A03:LX/9lp;

    :cond_0
    return-void
.end method

.method public A47(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v2, v3, LX/8nf;->A0O:Ljava/lang/String;

    const-string v0, "business"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v7, p1

    if-nez v0, :cond_2

    const-string v0, "personal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DyiReportBaseActivity/dyiReportButtonContainer::onClick - This payment account type is not supported. PaymentAccount = "

    invoke-static {v0, v2, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    invoke-static {}, LX/9Zx;->A00()Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    move-result-object v6

    const/4 v4, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    sget-object v0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A0A:LX/3Oj;

    invoke-virtual {v0}, LX/3Oj;->A01()Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    move-result-object v4

    :cond_1
    iget-object v2, v3, LX/8nf;->A0L:LX/8rf;

    iget-object v9, v3, LX/8nf;->A0V:Ljava/lang/String;

    iget-object v12, v3, LX/16D;->A07:LX/0xd;

    iget-object v11, v3, LX/16D;->A02:LX/0xF;

    iget-object v13, v3, LX/8nf;->A0C:LX/1X1;

    iget-object v14, v3, LX/8nf;->A0I:LX/6a2;

    const-string v8, "DYIREPORT"

    new-instance v5, LX/8n4;

    move-object v10, v5

    move-object v15, v3

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v16}, LX/8n4;-><init>(LX/0xF;LX/0xd;LX/1X1;LX/6a2;Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;Ljava/lang/String;)V

    invoke-virtual/range {v2 .. v9}, LX/7zy;->A0T(LX/16D;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;LX/9Yv;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, v3, LX/8nf;->A0L:LX/8rf;

    const/4 v1, 0x0

    const/4 v5, -0x1

    new-instance v0, LX/9Yl;

    move-object v4, v1

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/9Yl;-><init>(LX/16D;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/8rf;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v1, v7}, LX/8rf;->A0V(LX/9Yl;LX/6cY;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;->A03:LX/9lp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, p1}, LX/9lp;->A01(Landroid/os/Bundle;LX/16D;I)LX/0FU;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0
.end method
