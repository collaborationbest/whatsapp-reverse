.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;
.super LX/8nz;
.source ""


# instance fields
.field public A00:LX/9I3;

.field public A01:LX/8er;

.field public A02:LX/170;

.field public A03:LX/6ge;

.field public A04:LX/7zg;

.field public A05:Z

.field public final A06:LX/1Ek;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;-><init>(I)V

    const-string v0, "IndiaUpiCheckPinActivity"

    invoke-static {v0}, LX/7vG;->A0X(Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A06:LX/1Ek;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8nz;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A05:Z

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/BKY;->A00(LX/01G;I)V

    return-void
.end method

.method public static A0z(Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;Ljava/lang/String;)V
    .locals 8

    move-object v2, p0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A01:LX/8er;

    iget-object v5, v1, LX/A3X;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A03:LX/6ge;

    iget-object v6, v0, LX/6ge;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v3, v1, LX/A3X;->A08:LX/8f7;

    check-cast v3, LX/8ey;

    invoke-static {v1}, LX/A3X;->A06(LX/A3X;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 p0, 0x4

    move-object v4, p1

    invoke-virtual/range {v2 .. v8}, LX/8nz;->A4h(LX/8ey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A05:Z

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

    invoke-static {v2}, LX/7vF;->A0K(LX/0uf;)LX/170;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A02:LX/170;

    iget-object v0, v3, LX/1RI;->A2s:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9I3;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A00:LX/9I3;

    :cond_0
    return-void
.end method

.method public BYi(LX/9sN;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A06:LX/1Ek;

    const-string v0, "onListKeys called"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A0z(Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A01:LX/8er;

    invoke-virtual {p0, v0}, LX/8nz;->A4e(LX/A3X;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A06:LX/1Ek;

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

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A06:LX/1Ek;

    const-string v0, "onSetPin unsupported"

    invoke-virtual {v1, v0}, LX/1Ek;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, LX/8nz;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/8Xs;->A07(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/8er;

    iput-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A01:LX/8er;

    iget-object v5, v4, LX/164;->A05:LX/18I;

    iget-object v6, v4, LX/8nS;->A0H:LX/19p;

    iget-object v15, v4, LX/8nz;->A0D:LX/1X2;

    iget-object v7, v4, LX/8o0;->A0L:LX/9sw;

    iget-object v10, v4, LX/8nS;->A0M:LX/1X1;

    iget-object v11, v4, LX/8nz;->A06:LX/9ba;

    iget-object v13, v4, LX/8o0;->A0S:LX/AQK;

    iget-object v9, v4, LX/8nS;->A0K:LX/1XB;

    iget-object v8, v4, LX/8o0;->A0M:LX/AP6;

    iget-object v14, v4, LX/8o0;->A0V:LX/8nB;

    new-instance v3, LX/8mY;

    move-object v12, v4

    invoke-direct/range {v3 .. v15}, LX/8mY;-><init>(Landroid/content/Context;LX/18I;LX/19p;LX/9sw;LX/AP6;LX/1XB;LX/1X1;LX/9ba;LX/BDy;LX/AQK;LX/8nB;LX/1X2;)V

    iput-object v3, v4, LX/8nz;->A08:LX/8mY;

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    invoke-virtual {v8}, LX/AP6;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8o0;->A4H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upiSequenceNumber"

    invoke-static {v3, v2, v1, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A03:LX/6ge;

    iget-object v5, v4, LX/164;->A05:LX/18I;

    iget-object v7, v4, LX/8nS;->A0H:LX/19p;

    iget-object v12, v4, LX/8nz;->A0D:LX/1X2;

    iget-object v8, v4, LX/8o0;->A0L:LX/9sw;

    iget-object v10, v4, LX/8nS;->A0M:LX/1X1;

    iget-object v11, v4, LX/8nz;->A06:LX/9ba;

    iget-object v6, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A02:LX/170;

    iget-object v9, v4, LX/8nS;->A0K:LX/1XB;

    new-instance v3, LX/8mX;

    invoke-direct/range {v3 .. v12}, LX/8mX;-><init>(Landroid/content/Context;LX/18I;LX/170;LX/19p;LX/9sw;LX/1XB;LX/1X1;LX/9ba;LX/1X2;)V

    const/4 v1, 0x1

    new-instance v0, LX/BMg;

    invoke-direct {v0, v3, v4, v1}, LX/BMg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/7vE;->A0G(LX/04Z;LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/7zg;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v2

    check-cast v2, LX/7zg;

    iput-object v2, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A04:LX/7zg;

    const/16 v0, 0x12

    new-instance v1, LX/BNo;

    invoke-direct {v1, v4, v0}, LX/BNo;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/7zg;->A01:LX/00t;

    invoke-virtual {v0, v4, v1}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A04:LX/7zg;

    const/16 v0, 0x11

    new-instance v1, LX/BNo;

    invoke-direct {v1, v4, v0}, LX/BNo;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/7zg;->A07:LX/1UU;

    invoke-virtual {v0, v4, v1}, LX/00s;->A08(LX/012;LX/04l;)V

    const v0, 0x7f121d4c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/164;->A3d(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A01:LX/8er;

    invoke-virtual {v4, v0}, LX/8nz;->A4e(LX/A3X;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 10

    const/16 v0, 0x1b

    move-object v3, p0

    move v7, p1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, LX/8nz;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f122494

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f122493

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f122a02

    const v9, 0x7f1216a4

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_1
    const v0, 0x7f122492

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f122491

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f121a32

    const v9, 0x7f1228d6

    const/16 v0, 0x1f

    :goto_0
    invoke-static {p0, v0}, LX/Afa;->A00(Ljava/lang/Object;I)LX/Afa;

    move-result-object v4

    invoke-virtual/range {v3 .. v9}, LX/8nz;->A4X(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;III)LX/0FU;

    move-result-object v0

    return-object v0

    :cond_0
    :pswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A01:LX/8er;

    invoke-virtual {p0, v0, p1}, LX/8nz;->A4V(LX/8er;I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f120706

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v0, 0x7f120707

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    const v1, 0x7f1216a4

    const/16 v0, 0x24

    invoke-static {v2, p0, v0, v1}, LX/BL2;->A01(LX/1r2;Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
