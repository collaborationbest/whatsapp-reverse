.class public abstract LX/7zy;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/00t;

.field public final A02:LX/00t;

.field public final A03:LX/00t;

.field public final A04:LX/9nf;

.field public final A05:LX/0xd;

.field public final A06:LX/6a2;

.field public final A07:LX/9ps;

.field public final A08:LX/9ec;


# direct methods
.method public constructor <init>(LX/0xd;LX/9nf;LX/6a2;LX/9ps;LX/9ec;)V
    .locals 1

    invoke-direct {p0}, LX/04k;-><init>()V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/7zy;->A00:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/7zy;->A03:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/7zy;->A01:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/7zy;->A02:LX/00t;

    iput-object p1, p0, LX/7zy;->A05:LX/0xd;

    iput-object p4, p0, LX/7zy;->A07:LX/9ps;

    iput-object p5, p0, LX/7zy;->A08:LX/9ec;

    iput-object p3, p0, LX/7zy;->A06:LX/6a2;

    iput-object p2, p0, LX/7zy;->A04:LX/9nf;

    return-void
.end method


# virtual methods
.method public A0S(LX/16D;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;LX/9Yv;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v4, p0

    iget-object v8, p0, LX/7zy;->A05:LX/0xd;

    iget-object v11, p0, LX/7zy;->A08:LX/9ec;

    new-instance v0, LX/AQf;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LX/AQf;-><init>(LX/16D;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/7zy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/8Yb;

    move-object v9, p3

    move-object v6, p1

    move-object v7, p2

    move-object v10, v0

    invoke-direct/range {v5 .. v11}, LX/8Yb;-><init>(LX/164;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;LX/0xd;LX/9Yv;LX/BEA;LX/9ec;)V

    iput-object v5, p2, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A02:LX/28I;

    invoke-virtual {p1, p2}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public A0T(LX/16D;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;LX/9Yv;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    if-lt v1, v0, :cond_0

    iget-object v1, v2, LX/7zy;->A06:LX/6a2;

    invoke-virtual {v1}, LX/6a2;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6a2;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v2 .. v9}, LX/7zy;->A0S(LX/16D;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;LX/9Yv;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v10, LX/AQi;

    move-object v11, v3

    move-object v12, v6

    move-object v13, v2

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v16}, LX/AQi;-><init>(LX/16D;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/7zy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v6, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A09:LX/4Yh;

    invoke-virtual {v3, v6}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public A0U(LX/9sN;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;Ljava/lang/String;)Z
    .locals 7

    iget v6, p1, LX/9sN;->A00:I

    const/16 v5, 0x5a8

    const/16 v4, 0x1de

    const/16 v3, 0x5a1

    const/16 v2, 0x1bc

    const/16 v1, 0x5a0

    if-eq v6, v1, :cond_0

    if-eq v6, v2, :cond_0

    if-eq v6, v4, :cond_0

    if-eq v6, v3, :cond_0

    const/16 v0, 0x1bd

    if-eq v6, v0, :cond_0

    if-eq v6, v5, :cond_0

    const/16 v0, 0x29de

    if-eq v6, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1t()V

    :cond_1
    iget v0, p1, LX/9sN;->A00:I

    if-eq v0, v1, :cond_8

    if-eq v0, v3, :cond_7

    const-string v1, "PIN"

    if-ne v0, v5, :cond_5

    iget-object v0, p0, LX/7zy;->A04:LX/9nf;

    invoke-virtual {v0, p1, p3, v1}, LX/9nf;->A02(LX/9sN;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->A1g()V

    :cond_3
    iget-object v0, p0, LX/7zy;->A03:LX/00t;

    invoke-virtual {v0, p1}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_5
    if-eq v0, v4, :cond_6

    if-ne v0, v2, :cond_2

    :cond_6
    iget-object v0, p0, LX/7zy;->A04:LX/9nf;

    iget-object v0, v0, LX/9nf;->A01:LX/9mU;

    invoke-virtual {v0, p3, v1}, LX/9mU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v2, p0, LX/7zy;->A08:LX/9ec;

    iget-wide v0, p1, LX/9sN;->A02:J

    invoke-virtual {v2, v0, v1}, LX/9ec;->A02(J)V

    if-eqz p2, :cond_4

    invoke-static {p2, v0, v1}, LX/7vI;->A19(Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;J)V

    goto :goto_1

    :cond_8
    if-eqz p2, :cond_4

    iget v1, p1, LX/9sN;->A01:I

    const v0, 0x7f100104

    invoke-virtual {p2, v1, v0}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1v(II)V

    goto :goto_1
.end method
