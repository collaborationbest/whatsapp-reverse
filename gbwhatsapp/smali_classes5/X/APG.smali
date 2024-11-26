.class public LX/APG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BGQ;


# instance fields
.field public final A00:LX/0ue;

.field public final A01:LX/1G1;

.field public final A02:LX/BGE;

.field public final A03:LX/1Ek;

.field public final A04:LX/0x5;

.field public final A05:LX/0z0;

.field public final A06:LX/9No;

.field public final A07:LX/1XC;

.field public final A08:LX/9uW;


# direct methods
.method public constructor <init>(LX/0x5;LX/0ue;LX/0z0;LX/9No;LX/1XC;LX/9uW;LX/1G1;LX/BGE;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "BrazilPaymentErrorHelper"

    const-string v1, "payment"

    const-string v0, "BR"

    invoke-static {v2, v1, v0}, LX/1Ek;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/APG;->A03:LX/1Ek;

    iput-object p1, p0, LX/APG;->A04:LX/0x5;

    iput-object p3, p0, LX/APG;->A05:LX/0z0;

    iput-object p2, p0, LX/APG;->A00:LX/0ue;

    iput-object p7, p0, LX/APG;->A01:LX/1G1;

    iput-object p8, p0, LX/APG;->A02:LX/BGE;

    iput-object p4, p0, LX/APG;->A06:LX/9No;

    iput-object p6, p0, LX/APG;->A08:LX/9uW;

    iput-object p5, p0, LX/APG;->A07:LX/1XC;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/0FU;
    .locals 21

    const v0, 0x2c3082

    move-object/from16 v13, p0

    move-object/from16 v15, p1

    move/from16 v1, p6

    if-ne v1, v0, :cond_0

    invoke-static {v15}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f120430

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    invoke-static {v3}, LX/7vH;->A14(LX/1r2;)V

    const v2, 0x7f122a02

    const/4 v1, 0x7

    new-instance v0, LX/BLE;

    invoke-direct {v0, v15, v13, v1}, LX/BLE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v2, p5

    sparse-switch p6, :sswitch_data_0

    iget-object v14, v13, LX/APG;->A08:LX/9uW;

    move-object/from16 v16, p2

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, LX/9uW;->A06(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/0FU;

    move-result-object v0

    return-object v0

    :sswitch_0
    const v0, 0x7f120cca

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v3, v0}, LX/9uW;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/0FU;

    move-result-object v0

    return-object v0

    :sswitch_1
    const v0, 0x7f120416

    invoke-static {v15, v2, v0}, LX/1kq;->A0T(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v6, v0}, LX/9uW;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/0FU;

    move-result-object v0

    return-object v0

    :sswitch_2
    iget-object v4, v13, LX/APG;->A00:LX/0ue;

    invoke-static {v4}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0x14

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/3Ur;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1, v2, v9}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/3Ur;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v8

    const v0, 0x2b1f3b

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f12159d

    const v11, 0x7f12159d

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f12159c

    const v7, 0x7f12159c

    const/4 v10, 0x2

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v14, v0, v9

    const/4 v5, 0x1

    invoke-static {v15, v8, v0, v5, v1}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v13, LX/APG;->A02:LX/BGE;

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/BGE;->B32()LX/8gI;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/8gI;->A08:Ljava/lang/Integer;

    const-string v0, "error"

    iput-object v0, v3, LX/8gI;->A0b:Ljava/lang/String;

    iput-object v12, v3, LX/8gI;->A0S:Ljava/lang/String;

    iput-object v1, v3, LX/8gI;->A0T:Ljava/lang/String;

    if-eqz v2, :cond_1

    iput-object v2, v3, LX/8gI;->A0U:Ljava/lang/String;

    :cond_1
    iget-object v2, v13, LX/APG;->A03:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentUserActionEvent errorLoggingEvent: "

    invoke-static {v2, v4, v0, v1}, LX/7vI;->A18(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v4, v3}, LX/BGE;->BNX(LX/8gI;)V

    :cond_2
    invoke-virtual {v15, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v14, v0, v9

    invoke-static {v15, v8, v0, v5, v7}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, LX/1r2;->A04(LX/1r2;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2a1c -> :sswitch_0
        0x2b1f2c -> :sswitch_1
        0x2b1f2d -> :sswitch_1
        0x2b1f3b -> :sswitch_2
    .end sparse-switch
.end method

.method public A01(Landroid/content/Context;LX/0z0;LX/6U0;II)LX/0FU;
    .locals 4

    iget-object v1, p0, LX/APG;->A08:LX/9uW;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0, p4}, LX/9uW;->A04(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/0FU;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x2ba

    invoke-virtual {p2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/6U0;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0xe9

    const v1, 0x7f121810

    if-eq p4, v0, :cond_2

    const/16 v0, 0x1dd

    const v1, 0x7f120b6d

    if-eq p4, v0, :cond_2

    const/16 v0, 0x27f5

    const v1, 0x7f120426

    if-eq p4, v0, :cond_2

    const/16 v0, 0x27fa

    const v1, 0x7f1218ae

    if-eq p4, v0, :cond_2

    const/16 v0, 0x2a1c

    const v1, 0x7f120cca

    if-eq p4, v0, :cond_2

    const v0, 0x2c3082

    if-eq p4, v0, :cond_4

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_1
    sget-object v0, LX/9x3;->A00:LX/9x3;

    invoke-static {p1, v0, v1}, LX/9uW;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/0FU;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, ""

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f120430

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    invoke-static {v3}, LX/7vH;->A14(LX/1r2;)V

    const v2, 0x7f122a02

    const/4 v1, 0x7

    new-instance v0, LX/BLE;

    invoke-direct {v0, p1, p0, v1}, LX/BLE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public B92(I)Ljava/lang/String;
    .locals 3

    const v0, 0x2b1f1d

    invoke-static {p1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/APG;->A01:LX/1G1;

    iget-object v1, v2, LX/1Ei;->A02:LX/0z0;

    const/16 v0, 0x633

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/APG;->A04:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12233f

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2}, LX/1Ei;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/APG;->A07:LX/1XC;

    invoke-virtual {v0}, LX/1G4;->A0D()Z

    move-result v1

    iget-object v0, p0, LX/APG;->A04:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f122341

    if-nez v1, :cond_0

    const v0, 0x7f122340

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public B93(LX/A2o;LX/3Ag;I)I
    .locals 3

    const v0, 0x2b1f1d

    invoke-static {p3, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/APG;->A01:LX/1G1;

    iget-object v1, v2, LX/1Ei;->A02:LX/0z0;

    const/16 v0, 0x633

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    return v0

    :cond_0
    invoke-virtual {v2}, LX/1Ei;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/APG;->A07:LX/1XC;

    invoke-virtual {v0}, LX/1G4;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x19

    return v0

    :cond_1
    iget-object v1, p2, LX/3Ag;->A02:LX/0z0;

    const/16 v0, 0x498

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    const/16 v0, 0x4bc

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public B94(I)Ljava/lang/String;
    .locals 2

    const v0, 0x2b1f1d

    invoke-static {p1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/APG;->A01:LX/1G1;

    invoke-virtual {v1}, LX/1Ei;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/1Ei;->A02:LX/0z0;

    const/16 v0, 0x633

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/APG;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1223a5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public B95(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BAM(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3729

    if-eq p2, v0, :cond_1

    const/16 v0, 0x372d

    if-eq p2, v0, :cond_1

    const v0, 0x295619

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/APG;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f122363

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, LX/APG;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f122367

    goto :goto_0
.end method

.method public BAN(LX/9fX;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BFa(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x6a7

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2a10

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2a1b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3236

    if-eq p1, v0, :cond_2

    const/16 v0, 0x326b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x51fa

    if-eq p1, v0, :cond_2

    const v0, 0x29561a

    if-eq p1, v0, :cond_2

    const v0, 0x2b1f15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2a03

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2a04

    if-eq p1, v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/APG;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12238a

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/APG;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1219a8

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/APG;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12235e

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/APG;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12238e

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/APG;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12234e

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/APG;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f122394

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BIW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BKI(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BKL(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BKq(I)Z
    .locals 1

    const/16 v0, 0x7d1

    invoke-static {p1, v0}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method

.method public BKr(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BKs(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BKt(I)Z
    .locals 1

    const/16 v0, 0x2804

    invoke-static {p1, v0}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method

.method public BKu(I)Z
    .locals 1

    const/16 v0, 0x2802

    invoke-static {p1, v0}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method

.method public BKv(I)Z
    .locals 1

    const/16 v0, 0x2801

    invoke-static {p1, v0}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method

.method public BKw(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BKx(I)Z
    .locals 1

    const/16 v0, 0x2800

    invoke-static {p1, v0}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method

.method public BL5(I)Z
    .locals 1

    const/16 v0, 0x3247

    invoke-static {p1, v0}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method

.method public BL6(I)Z
    .locals 1

    const/16 v0, 0x484e

    invoke-static {p1, v0}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method

.method public BL7(I)Z
    .locals 1

    const/16 v0, 0x325e

    invoke-static {p1, v0}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method

.method public BLA(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BLB(I)Z
    .locals 1

    const/16 v0, 0x323a

    invoke-static {p1, v0}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method

.method public BLC(I)Z
    .locals 1

    const/16 v0, 0x5209

    invoke-static {p1, v0}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method

.method public BLP(I)Z
    .locals 1

    const/16 v0, 0x51f9

    invoke-static {p1, v0}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method

.method public BLQ(I)Z
    .locals 1

    const v0, 0x14a52b

    invoke-static {p1, v0}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method

.method public BLb(I)Z
    .locals 1

    const v0, 0x2b1f1d

    invoke-static {p1, v0}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method

.method public BMF(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BMK(I)Z
    .locals 1

    const/16 v0, 0x5208

    invoke-static {p1, v0}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method

.method public BOK()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BOL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bso(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
