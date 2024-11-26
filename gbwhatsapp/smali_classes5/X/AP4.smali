.class public LX/AP4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aE;
.implements LX/BEJ;


# instance fields
.field public A00:LX/BF3;

.field public A01:LX/1G0;

.field public A02:LX/8wG;

.field public final A03:LX/16D;

.field public final A04:LX/1HD;

.field public final A05:LX/1Z0;

.field public final A06:LX/1EZ;

.field public final A07:LX/9Tm;

.field public final A08:LX/BC1;

.field public final A09:LX/BEL;

.field public final A0A:LX/0xJ;

.field public final A0B:Z

.field public final A0C:LX/1G5;

.field public final A0D:LX/1XC;

.field public final A0E:LX/1Ej;

.field public final A0F:LX/1aD;

.field public final A0G:LX/BEJ;

.field public final A0H:Ljava/lang/String;

.field public final A0I:LX/1X1;

.field public final A0J:LX/1Ek;


# direct methods
.method public constructor <init>(LX/16D;LX/1HD;LX/1G5;LX/1XC;LX/1Z0;LX/1Ej;LX/1EZ;LX/1X1;LX/1G0;LX/1aD;LX/9Tm;LX/BEJ;LX/BC1;LX/BEL;LX/0xJ;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PaymentDataPresenter"

    const-string v0, "payment"

    invoke-static {v1, v0}, LX/7vE;->A0W(Ljava/lang/String;Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/AP4;->A0J:LX/1Ek;

    iput-object p1, p0, LX/AP4;->A03:LX/16D;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/AP4;->A0A:LX/0xJ;

    iput-object p11, p0, LX/AP4;->A07:LX/9Tm;

    iput-object p9, p0, LX/AP4;->A01:LX/1G0;

    iput-object p6, p0, LX/AP4;->A0E:LX/1Ej;

    iput-object p3, p0, LX/AP4;->A0C:LX/1G5;

    iput-object p8, p0, LX/AP4;->A0I:LX/1X1;

    iput-object p10, p0, LX/AP4;->A0F:LX/1aD;

    iput-object p4, p0, LX/AP4;->A0D:LX/1XC;

    iput-object p13, p0, LX/AP4;->A08:LX/BC1;

    iput-object p7, p0, LX/AP4;->A06:LX/1EZ;

    iput-object p2, p0, LX/AP4;->A04:LX/1HD;

    iput-object p5, p0, LX/AP4;->A05:LX/1Z0;

    iput-object p12, p0, LX/AP4;->A0G:LX/BEJ;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/AP4;->A09:LX/BEL;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/AP4;->A0H:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/AP4;->A0B:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Z)V
    .locals 14

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/AP4;->A02:LX/8wG;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    :cond_0
    iget-object v4, p0, LX/AP4;->A03:LX/16D;

    iget-object v9, p0, LX/AP4;->A0A:LX/0xJ;

    iget-object v7, p0, LX/AP4;->A01:LX/1G0;

    iget-object v8, p0, LX/AP4;->A07:LX/9Tm;

    iget-object v5, p0, LX/AP4;->A04:LX/1HD;

    iget-object v6, p0, LX/AP4;->A05:LX/1Z0;

    iget-object v0, p0, LX/AP4;->A08:LX/BC1;

    invoke-static {v0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v10

    iget-object v0, p0, LX/AP4;->A09:LX/BEL;

    invoke-static {v0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v11

    iget-boolean v12, p0, LX/AP4;->A0B:Z

    new-instance v3, LX/8wG;

    move v13, p1

    invoke-direct/range {v3 .. v13}, LX/8wG;-><init>(LX/16D;LX/1HD;LX/1Z0;LX/1G0;LX/9Tm;LX/0xJ;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;ZZ)V

    iput-object v3, p0, LX/AP4;->A02:LX/8wG;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v9, v3, v0}, LX/0xJ;->BoH(LX/6YZ;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A01(ZZ)V
    .locals 12

    move-object v7, p0

    iget-boolean v4, p0, LX/AP4;->A0B:Z

    if-eqz v4, :cond_0

    const/4 v0, 0x4

    new-instance v1, LX/9vb;

    invoke-direct {v1, p0, v0}, LX/9vb;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/AP4;->A00:LX/BF3;

    iget-object v0, p0, LX/AP4;->A06:LX/1EZ;

    invoke-virtual {v0, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/AP4;->A0C:LX/1G5;

    invoke-virtual {v3}, LX/1G4;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/AP4;->A0D:LX/1XC;

    invoke-virtual {v0}, LX/1G4;->A0F()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v2, p0, LX/AP4;->A0E:LX/1Ej;

    invoke-virtual {v2}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "has_p2mlite_account"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    iget-object v0, v2, LX/1Ej;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v5

    invoke-virtual {v2}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_methods_last_sync_time"

    invoke-static {v1, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v5, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/4fh;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/AP4;->A0I:LX/1X1;

    invoke-virtual {v0, p0}, LX/1X1;->A09(LX/1aE;)V

    :cond_3
    invoke-virtual {v3}, LX/1G4;->A0F()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/AP4;->A0D:LX/1XC;

    invoke-virtual {v0}, LX/1G4;->A0F()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, LX/AP4;->A0E:LX/1Ej;

    invoke-virtual {v3}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recovered"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recoverable"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v4, :cond_5

    if-eqz p1, :cond_5

    iget-object v6, p0, LX/AP4;->A0F:LX/1aD;

    const/4 v8, 0x0

    iget-object v11, p0, LX/AP4;->A0H:Ljava/lang/String;

    move-object v10, v8

    move-object v9, v8

    invoke-virtual/range {v6 .. v11}, LX/1aD;->A01(LX/1aE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public BPg(Z)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public BbP(LX/A3X;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public Bdw(LX/9sN;)V
    .locals 3

    iget-object v2, p0, LX/AP4;->A0J:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPaymentMethods/getPaymentTransactions/onRequestError. paymentNetworkError: "

    invoke-static {v2, p1, v0, v1}, LX/7vI;->A17(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public Be4(LX/9sN;)V
    .locals 3

    iget-object v2, p0, LX/AP4;->A0J:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPaymentMethods/getPaymentTransactions/onResponseError. paymentNetworkError: "

    invoke-static {v2, p1, v0, v1}, LX/7vI;->A17(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public Be5(LX/9QR;)V
    .locals 10

    instance-of v0, p1, LX/8mm;

    const/4 v3, 0x0

    move-object v5, p0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/AP4;->A0J:LX/1Ek;

    const-string v0, "init/getMethods/onResponseSuccess"

    invoke-virtual {v1, v0}, LX/1Ek;->A04(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0, v3}, LX/AP4;->A00(Z)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/8mn;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/AP4;->A0J:LX/1Ek;

    const-string v0, "init/getTransactions/onResponseSuccess"

    invoke-virtual {v2, v0}, LX/1Ek;->A04(Ljava/lang/String;)V

    check-cast p1, LX/8mn;

    iget-object v1, p1, LX/8mn;->A00:LX/A2w;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/A2w;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/A2w;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/AP4;->A0F:LX/1aD;

    const/4 v6, 0x0

    iget-object v0, p1, LX/8mn;->A00:LX/A2w;

    iget-object v8, v0, LX/A2w;->A00:Ljava/lang/String;

    iget-object v9, p0, LX/AP4;->A0H:Ljava/lang/String;

    move-object v7, v6

    invoke-virtual/range {v4 .. v9}, LX/1aD;->A01(LX/1aE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "unexpected payment transaction result type."

    invoke-virtual {v2, v0}, LX/1Ek;->A04(Ljava/lang/String;)V

    goto :goto_0
.end method
