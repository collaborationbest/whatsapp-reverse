.class public LX/APH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BGQ;


# instance fields
.field public final A00:LX/0ue;

.field public final A01:LX/0z0;

.field public final A02:LX/9sw;

.field public final A03:LX/AP6;

.field public final A04:LX/6U0;


# direct methods
.method public constructor <init>(LX/0ue;LX/0z0;LX/9sw;LX/AP6;LX/6U0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/APH;->A01:LX/0z0;

    iput-object p1, p0, LX/APH;->A00:LX/0ue;

    iput-object p3, p0, LX/APH;->A02:LX/9sw;

    iput-object p5, p0, LX/APH;->A04:LX/6U0;

    iput-object p4, p0, LX/APH;->A03:LX/AP6;

    return-void
.end method

.method public static A00(LX/9fX;I)I
    .locals 3

    if-gtz p1, :cond_2

    if-eqz p0, :cond_2

    monitor-enter p0

    :try_start_0
    iget v2, p0, LX/9fX;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    monitor-enter p0

    :try_start_1
    iget v1, p0, LX/9fX;->A02:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget v0, p0, LX/9fX;->A00:I

    if-lez v2, :cond_0

    return v2

    :cond_0
    if-lez v1, :cond_1

    return v1

    :cond_1
    if-lez v0, :cond_2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return p1
.end method

.method public static A01(LX/164;LX/9KZ;Ljava/lang/Runnable;Ljava/lang/String;IZ)Z
    .locals 5

    const/16 v0, 0x194

    const/4 v4, 0x0

    const-string v3, " op: "

    const-string v1, "PAY: "

    const/4 v2, 0x1

    if-eq p4, v0, :cond_4

    const/16 v0, 0x1b8

    if-eq p4, v0, :cond_2

    const/16 v0, 0x1ba

    if-eq p4, v0, :cond_6

    const/16 v0, 0x1bb

    if-ne p4, v0, :cond_8

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payment unsupported for client version"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.payments.ui.PaymentsUpdateRequiredActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, LX/9KZ;->A00:LX/8o0;

    invoke-virtual {v0, v3}, LX/8o0;->A4Q(Landroid/content/Intent;)V

    :cond_1
    :goto_1
    invoke-virtual {p0, v3, v2}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return v2

    :cond_2
    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tos not accepted; showTosAndFinish"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.payments.ui.IndiaUpiPaymentsTosActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_show_updated_tos"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/9KZ;->A00:LX/8o0;

    invoke-virtual {v0, v3}, LX/8o0;->A4Q(Landroid/content/Intent;)V

    :cond_3
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_4
    if-eqz p5, :cond_8

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payment account error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; restartPaymentsAccountSetupAndFinish"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_5
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.payments.ui.IndiaUpiPaymentsAccountSetupActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tos v2 not accepted; showTosAndFinish"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.payments.ui.IndiaUpiPaymentsTosActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_show_updated_tos"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/9KZ;->A00:LX/8o0;

    invoke-virtual {v0, v3}, LX/8o0;->A4Q(Landroid/content/Intent;)V

    :cond_7
    const/16 v0, 0x3e8

    invoke-virtual {p0, v3, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return v2

    :cond_8
    return v4
.end method

.method public static A02(LX/8o0;Ljava/lang/String;IZ)Z
    .locals 3

    move-object v1, p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/9KZ;

    invoke-direct {v2, p0}, LX/9KZ;-><init>(LX/8o0;)V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x15

    new-instance p0, LX/AhA;

    invoke-direct {p0, v1, v0}, LX/AhA;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v6}, LX/APH;->A01(LX/164;LX/9KZ;Ljava/lang/Runnable;Ljava/lang/String;IZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A03(LX/9fX;I)LX/9n1;
    .locals 5

    invoke-static {p1, p2}, LX/APH;->A00(LX/9fX;I)I

    move-result v4

    iget-object v1, p0, LX/APH;->A01:LX/0z0;

    const/16 v0, 0x2ba

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/APH;->A04:LX/6U0;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6U0;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x1bb

    if-ne v4, v0, :cond_1

    const v3, 0x7f121a39

    :goto_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PAY: getErrorString errorCode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " states last error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget v0, p1, LX/9fX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resId returned: "

    invoke-static {v0, v2, v3}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    new-instance v0, LX/9n1;

    invoke-direct {v0, v3, v1}, LX/9n1;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_2

    :cond_1
    const/4 v0, 0x6

    if-eq v4, v0, :cond_7

    const/4 v0, 0x7

    if-eq v4, v0, :cond_7

    const/16 v0, 0x195

    if-eq v4, v0, :cond_6

    const/16 v0, 0x196

    if-eq v4, v0, :cond_5

    const/16 v0, 0x199

    if-eq v4, v0, :cond_4

    const/16 v0, 0x19a

    if-eq v4, v0, :cond_3

    const/16 v0, 0x5291

    if-eq v4, v0, :cond_2

    const/16 v0, 0x5292

    if-eq v4, v0, :cond_2

    sparse-switch v4, :sswitch_data_0

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_0
    const v3, 0x7f12182e

    goto :goto_1

    :sswitch_1
    const v3, 0x7f12250e

    goto :goto_1

    :sswitch_2
    const v3, 0x7f12194d

    goto :goto_1

    :sswitch_3
    const v3, 0x7f1218cb

    goto :goto_1

    :sswitch_4
    const v3, 0x7f121965

    goto :goto_1

    :sswitch_5
    const v3, 0x7f121960

    goto :goto_1

    :sswitch_6
    const v3, 0x7f1219a7

    goto :goto_1

    :sswitch_7
    const v3, 0x7f121908

    goto :goto_1

    :cond_2
    const v3, 0x7f121830

    goto :goto_1

    :cond_3
    const v3, 0x7f121963

    goto :goto_1

    :cond_4
    const v3, 0x7f121962

    goto :goto_1

    :cond_5
    const v3, 0x7f121961

    goto :goto_1

    :cond_6
    const v3, 0x7f121964

    goto :goto_1

    :cond_7
    :sswitch_8
    const v3, 0x7f1215dd

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_8
        0x190 -> :sswitch_7
        0x193 -> :sswitch_6
        0x1aa -> :sswitch_5
        0x1cc -> :sswitch_4
        0x1f4 -> :sswitch_7
        0x1f7 -> :sswitch_3
        0xfa2 -> :sswitch_7
        0x29ce -> :sswitch_3
        0x2a1c -> :sswitch_2
        0x2cd2 -> :sswitch_3
        0x2cdc -> :sswitch_3
        0x2ce9 -> :sswitch_2
        0x2cec -> :sswitch_7
        0x2d11 -> :sswitch_2
        0x2d14 -> :sswitch_2
        0x4271 -> :sswitch_1
        0x52a5 -> :sswitch_0
        0x52ac -> :sswitch_0
        0x2b1f14 -> :sswitch_7
    .end sparse-switch
.end method

.method public B92(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B93(LX/A2o;LX/3Ag;I)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public B94(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B95(I)Ljava/lang/String;
    .locals 7

    const v0, 0x2b1f13

    if-ne p1, v0, :cond_0

    iget-object v6, p0, LX/APH;->A00:LX/0ue;

    const v5, 0x7f100107

    const-wide/16 v3, 0x5

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v6, v2, v5, v3, v4}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BAM(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/APH;->A04:LX/6U0;

    invoke-virtual {v0, p2}, LX/6U0;->A01(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public BAN(LX/9fX;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, LX/APH;->A03(LX/9fX;I)LX/9n1;

    move-result-object v0

    iget v0, v0, LX/9n1;->A00:I

    return v0
.end method

.method public BFa(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BIW(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x2cc0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2ccf

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiErrorHelper/handlePaymentTransactionError handle:"

    invoke-static {v0, p1, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/APH;->A03:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0G()V

    iget-object v2, p0, LX/APH;->A02:LX/9sw;

    iget-object v0, v2, LX/9sw;->A04:LX/9fX;

    iget-object v1, v0, LX/9fX;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "done"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/9sw;->A09()V

    :cond_1
    return-void
.end method

.method public BKI(I)Z
    .locals 1

    const/16 v0, 0x2cf6

    invoke-static {p1, v0}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method

.method public BKL(I)Z
    .locals 1

    const/16 v0, 0x2a04

    invoke-static {p1, v0}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method

.method public BKq(I)Z
    .locals 1

    const/16 v0, 0x2cda

    invoke-static {p1, v0}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method

.method public BKr(I)Z
    .locals 1

    const/16 v0, 0x2cc3

    invoke-static {p1, v0}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method

.method public BKs(I)Z
    .locals 1

    const/16 v0, 0x2cf0

    invoke-static {p1, v0}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method

.method public BKt(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BKu(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BKv(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BKw(I)Z
    .locals 1

    const/16 v0, 0x2cef

    invoke-static {p1, v0}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method

.method public BKx(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BL5(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BL6(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BL7(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BLA(I)Z
    .locals 1

    const/16 v0, 0x2ccc

    invoke-static {p1, v0}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method

.method public BLB(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BLC(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BLP(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BLQ(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BLb(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BMF(I)Z
    .locals 2

    const/16 v0, 0x2cbf

    if-eq p1, v0, :cond_0

    const/16 v1, 0x2cee

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public BMK(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BOK()I
    .locals 1

    const v0, 0x186a0

    return v0
.end method

.method public BOL()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public Bso(I)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/APH;->BMF(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2cef

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2cf0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2cda

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2ccc

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2a04

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method
