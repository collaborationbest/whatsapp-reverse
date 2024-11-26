.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;
.super LX/8nz;
.source ""


# instance fields
.field public A00:LX/9I7;

.field public A01:LX/8er;

.field public A02:LX/1Z1;

.field public A03:LX/8mY;

.field public A04:LX/7zi;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:LX/1Ek;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;-><init>(I)V

    const-string v0, "IndiaUpiStepUpActivity"

    invoke-static {v0}, LX/7vG;->A0X(Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A07:LX/1Ek;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A08:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8nz;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A06:Z

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/BKY;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A06:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/8Xs;->A0Q(LX/1RI;LX/0uf;LX/0ug;LX/8nS;)V

    invoke-static {v2}, LX/7vG;->A0j(LX/0uf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/8Xs;->A0R(LX/1RI;LX/0uf;LX/0ug;LX/8nS;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/8Xs;->A0p(LX/0uf;LX/0ug;LX/8o0;)V

    invoke-static {v2, v1, p0}, LX/8Xs;->A0q(LX/0uf;LX/0ug;LX/8o0;)V

    invoke-static {v3, v2, v1, p0}, LX/8Xs;->A0k(LX/1RI;LX/0uf;LX/0ug;LX/8nz;)V

    iget-object v0, v3, LX/1RI;->A2w:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9I7;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A00:LX/9I7;

    invoke-static {v2}, LX/0uf;->Anc(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Z1;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A02:LX/1Z1;

    :cond_0
    return-void
.end method

.method public BYi(LX/9sN;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A07:LX/1Ek;

    const-string v0, "onListKeys called"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A04:LX/7zi;

    iget-object v3, v4, LX/7zi;->A05:LX/8er;

    iget-object v2, v3, LX/A3X;->A08:LX/8f7;

    check-cast v2, LX/8ey;

    const/4 v0, 0x0

    new-instance v1, LX/9U0;

    invoke-direct {v1, v0}, LX/9U0;-><init>(I)V

    iput-object p2, v1, LX/9U0;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/A3X;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/9U0;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/9U0;->A01:LX/8ey;

    invoke-static {v3}, LX/A3X;->A06(LX/A3X;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/9U0;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/7zi;->A02:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget v2, p1, LX/9sN;->A00:I

    const/4 v0, 0x0

    const-string v1, "upi-list-keys"

    invoke-static {p0, v1, v2, v0}, LX/APH;->A02(LX/8o0;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8nz;->A04:LX/9fX;

    invoke-virtual {v0, v1}, LX/9fX;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/8Xs;->A0v(LX/8o0;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A01:LX/8er;

    invoke-virtual {p0, v0}, LX/8nz;->A4e(LX/A3X;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A07:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onListKeys: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    invoke-static {p2}, LX/7vF;->A0a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-static {v2, v0, v1}, LX/7vH;->A1A(LX/1Ek;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/8nz;->A4b()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public BfT(LX/9sN;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A07:LX/1Ek;

    const-string v0, "onSetPin unsupported"

    invoke-virtual {v1, v0}, LX/1Ek;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/8nz;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3f6

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/8o0;->A0P:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A08()V

    iget-object v1, p0, LX/8nS;->A0C:LX/1G2;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/1G2;->A06(Ljava/util/List;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A02:LX/1Z1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Z1;->A03(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object v3, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/8nz;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/8Xs;->A07(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object v1

    const-string v0, "Bank account must be passed with intent extras"

    invoke-static {v1, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8er;

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A01:LX/8er;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A08:Ljava/util/List;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_step_up_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Step up id must be passed as intent extra"

    invoke-static {v1, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/164;->A05:LX/18I;

    iget-object v5, p0, LX/8nS;->A0H:LX/19p;

    iget-object v14, p0, LX/8nz;->A0D:LX/1X2;

    iget-object v6, p0, LX/8o0;->A0L:LX/9sw;

    iget-object v9, p0, LX/8nS;->A0M:LX/1X1;

    iget-object v10, p0, LX/8nz;->A06:LX/9ba;

    iget-object v12, p0, LX/8o0;->A0S:LX/AQK;

    iget-object v8, p0, LX/8nS;->A0K:LX/1XB;

    iget-object v7, p0, LX/8o0;->A0M:LX/AP6;

    iget-object v13, p0, LX/8o0;->A0V:LX/8nB;

    new-instance v2, LX/8mY;

    move-object v11, p0

    invoke-direct/range {v2 .. v14}, LX/8mY;-><init>(Landroid/content/Context;LX/18I;LX/19p;LX/9sw;LX/AP6;LX/1XB;LX/1X1;LX/9ba;LX/BDy;LX/AQK;LX/8nB;LX/1X2;)V

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A03:LX/8mY;

    new-instance v2, LX/9Yg;

    invoke-direct {v2, p0, v4, v8, v9}, LX/9Yg;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/1X1;)V

    invoke-virtual {v7}, LX/AP6;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8o0;->A4H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A05:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/BMg;

    invoke-direct {v0, v2, p0, v1}, LX/BMg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/7vE;->A0G(LX/04Z;LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/7zi;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v2

    check-cast v2, LX/7zi;

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A04:LX/7zi;

    const/16 v0, 0x2e

    new-instance v1, LX/BNo;

    invoke-direct {v1, p0, v0}, LX/BNo;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/7zi;->A00:LX/00t;

    invoke-virtual {v0, p0, v1}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A04:LX/7zi;

    const/16 v0, 0x2d

    new-instance v1, LX/BNo;

    invoke-direct {v1, p0, v0}, LX/BNo;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/7zi;->A02:LX/1UU;

    invoke-virtual {v0, p0, v1}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A01:LX/8er;

    invoke-virtual {p0, v0}, LX/8nz;->A4e(LX/A3X;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A04:LX/7zi;

    iget-object v2, v0, LX/7zi;->A00:LX/00t;

    iget-object v0, v0, LX/7zi;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f121d4c

    invoke-static {v1, v2, v0}, LX/9OB;->A00(Landroid/content/Context;LX/00s;I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 10

    const/16 v0, 0x1c

    move-object v3, p0

    move v7, p1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, LX/8nz;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f121940

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f122a02

    const v8, 0x7f1216a4

    const/16 v0, 0xc

    new-instance v4, LX/Afb;

    invoke-direct {v4, p0, v0}, LX/Afb;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0xc

    invoke-virtual/range {v3 .. v8}, LX/8nz;->A4W(Ljava/lang/Runnable;Ljava/lang/String;III)LX/0FU;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x7f122492

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f122491

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f121a32

    const v9, 0x7f1228d6

    const/16 v0, 0xb

    new-instance v4, LX/Afb;

    invoke-direct {v4, p0, v0}, LX/Afb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v9}, LX/8nz;->A4X(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;III)LX/0FU;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f1218ba

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1216a4

    const/16 v0, 0x26

    invoke-static {v2, p0, v0, v1}, LX/BL3;->A01(LX/1r2;Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0

    :cond_1
    :pswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A01:LX/8er;

    invoke-virtual {p0, v0, p1}, LX/8nz;->A4V(LX/8er;I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
