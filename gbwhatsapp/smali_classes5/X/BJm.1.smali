.class public LX/BJm;
.super LX/04g;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/BJm;->A03:I

    iput-object p1, p0, LX/BJm;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BJm;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/BJm;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/04g;-><init>()V

    return-void
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 18

    move-object/from16 v3, p0

    iget v0, v3, LX/BJm;->A03:I

    move-object/from16 v1, p1

    if-eqz v0, :cond_2

    const-class v0, LX/80C;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/BJm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    iget-object v7, v4, LX/164;->A06:LX/0zT;

    iget-object v6, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A05:LX/9is;

    iget-object v5, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A00:LX/0ue;

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A04:LX/9UN;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/3Dr;

    new-instance v2, LX/80C;

    move-object v8, v2

    move-object v9, v7

    move-object v10, v5

    move-object v11, v0

    move-object v12, v1

    move-object v13, v6

    invoke-direct/range {v8 .. v13}, LX/80C;-><init>(LX/0zT;LX/0ue;LX/3Dr;LX/9UN;LX/9is;)V

    const/16 v1, 0x29

    new-instance v0, LX/BNo;

    invoke-direct {v0, v3, v1}, LX/BNo;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/80C;->A00:LX/1UU;

    invoke-virtual {v1, v4, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v5, v3, LX/BJm;->A02:Ljava/lang/String;

    iget-object v3, v3, LX/BJm;->A01:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9Sj;->A00(LX/00s;I)V

    return-object v2

    :cond_0
    iput-object v3, v2, LX/80C;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/80C;->A03:LX/00t;

    invoke-static {v5, v3}, LX/9vg;->A01(Ljava/lang/String;Ljava/lang/String;)LX/9vg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v5, v2, LX/80C;->A07:LX/9is;

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v6

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2}, LX/80C;->A0S()LX/9vg;

    move-result-object v0

    iget-object v1, v0, LX/9vg;->A0O:Ljava/lang/String;

    const-string v0, "upiHandle"

    invoke-static {v6, v3, v1, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v3

    new-instance v0, LX/9L5;

    invoke-direct {v0, v2}, LX/9L5;-><init>(LX/80C;)V

    iget-object v6, v5, LX/9is;->A01:LX/9UN;

    iget-object v1, v6, LX/9UN;->A01:LX/0x5;

    iget-object v7, v1, LX/0x5;->A00:Landroid/content/Context;

    iget-object v8, v6, LX/9UN;->A00:LX/18I;

    iget-object v10, v6, LX/9UN;->A03:LX/19p;

    iget-object v1, v6, LX/9UN;->A09:LX/1X2;

    iget-object v12, v6, LX/9UN;->A05:LX/9sw;

    iget-object v14, v6, LX/9UN;->A07:LX/1X1;

    iget-object v9, v6, LX/9UN;->A02:LX/170;

    iget-object v11, v6, LX/9UN;->A04:LX/9en;

    iget-object v13, v6, LX/9UN;->A06:LX/1XB;

    iget-object v15, v6, LX/9UN;->A08:LX/8nB;

    new-instance v6, LX/8mT;

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v16}, LX/8mT;-><init>(Landroid/content/Context;LX/18I;LX/170;LX/19p;LX/9en;LX/9sw;LX/1XB;LX/1X1;LX/8nB;LX/1X2;)V

    new-instance v1, LX/AP9;

    invoke-direct {v1, v4, v3, v5, v0}, LX/AP9;-><init>(Landroid/app/Activity;LX/6ge;LX/9is;LX/9L5;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v0, v1}, LX/8mT;->A01(LX/6ge;LX/6ge;LX/BBS;)V

    return-object v2

    :cond_1
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-class v0, LX/7zr;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v3, LX/BJm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v9, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0D:LX/0x5;

    iget-object v8, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0F:LX/0z0;

    iget-object v7, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0B:LX/0zT;

    iget-object v6, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0E:LX/0ue;

    iget-object v5, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0J:LX/1G5;

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0K:LX/1Em;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0I:LX/AP6;

    new-instance v2, LX/7zr;

    move-object v10, v2

    move-object v11, v7

    move-object v12, v9

    move-object v13, v6

    move-object v14, v8

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v17}, LX/7zr;-><init>(LX/0zT;LX/0x5;LX/0ue;LX/0z0;LX/AP6;LX/1G5;LX/1Em;)V

    const/16 v0, 0x23

    new-instance v12, LX/BNo;

    invoke-direct {v12, v3, v0}, LX/BNo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v11, LX/BNo;

    invoke-direct {v11, v3, v0}, LX/BNo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    new-instance v10, LX/BNo;

    invoke-direct {v10, v3, v0}, LX/BNo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v9, LX/BNo;

    invoke-direct {v9, v3, v0}, LX/BNo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    new-instance v8, LX/BNo;

    invoke-direct {v8, v3, v0}, LX/BNo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    new-instance v7, LX/BNo;

    invoke-direct {v7, v3, v0}, LX/BNo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    new-instance v6, LX/BNo;

    invoke-direct {v6, v3, v0}, LX/BNo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    new-instance v5, LX/BNo;

    invoke-direct {v5, v3, v0}, LX/BNo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v1, LX/BNo;

    invoke-direct {v1, v3, v0}, LX/BNo;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/7zr;->A02:LX/00t;

    invoke-virtual {v0, v4, v12}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v0, v2, LX/7zr;->A05:LX/00t;

    invoke-virtual {v0, v4, v11}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v0, v2, LX/7zr;->A09:LX/00t;

    invoke-virtual {v0, v4, v10}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v0, v2, LX/7zr;->A08:LX/00t;

    invoke-virtual {v0, v4, v9}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v0, v2, LX/7zr;->A01:LX/00t;

    invoke-virtual {v0, v4, v8}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v0, v2, LX/7zr;->A00:LX/00t;

    invoke-virtual {v0, v4, v7}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v0, v2, LX/7zr;->A03:LX/00t;

    invoke-virtual {v0, v4, v6}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v0, v2, LX/7zr;->A07:LX/00t;

    invoke-virtual {v0, v4, v5}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v0, v2, LX/7zr;->A04:LX/00t;

    invoke-virtual {v0, v4, v1}, LX/00s;->A08(LX/012;LX/04l;)V

    const/16 v0, 0x1f

    new-instance v1, LX/BNo;

    invoke-direct {v1, v3, v0}, LX/BNo;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/7zr;->A0A:LX/1UU;

    invoke-virtual {v0, v4, v1}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v1, v3, LX/BJm;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/BJm;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/7zr;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
