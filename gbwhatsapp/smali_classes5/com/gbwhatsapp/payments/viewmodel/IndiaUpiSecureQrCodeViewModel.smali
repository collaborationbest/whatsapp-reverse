.class public Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/08d;

.field public final A01:LX/08d;

.field public final A02:LX/00t;

.field public final A03:LX/0zT;

.field public final A04:LX/0xd;

.field public final A05:LX/0xW;

.field public final A06:LX/AP6;

.field public final A07:LX/1X1;

.field public final A08:LX/1G0;

.field public final A09:LX/18I;

.field public final A0A:LX/0x5;

.field public final A0B:LX/19p;

.field public final A0C:LX/1XB;

.field public final A0D:LX/1Em;


# direct methods
.method public constructor <init>(LX/18I;LX/0zT;LX/0xd;LX/0x5;LX/0xW;LX/19p;LX/AP6;LX/1XB;LX/1X1;LX/1Em;LX/1G0;)V
    .locals 6

    invoke-direct {p0}, LX/04k;-><init>()V

    new-instance v5, LX/08d;

    invoke-direct {v5}, LX/08d;-><init>()V

    iput-object v5, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A01:LX/08d;

    new-instance v3, LX/08d;

    invoke-direct {v3}, LX/08d;-><init>()V

    iput-object v3, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A00:LX/08d;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A02:LX/00t;

    iput-object p3, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A04:LX/0xd;

    iput-object p1, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A09:LX/18I;

    iput-object p4, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0A:LX/0x5;

    iput-object p2, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A03:LX/0zT;

    iput-object p6, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0B:LX/19p;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A08:LX/1G0;

    iput-object p9, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A07:LX/1X1;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0D:LX/1Em;

    iput-object p8, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0C:LX/1XB;

    iput-object p7, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A06:LX/AP6;

    iput-object p5, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A05:LX/0xW;

    const/4 v4, 0x0

    const/4 v1, -0x1

    new-instance v0, LX/9OD;

    invoke-direct {v0, v4, v1}, LX/9OD;-><init>(II)V

    invoke-virtual {v5, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    new-instance v0, LX/9vg;

    invoke-direct {v0}, LX/9vg;-><init>()V

    invoke-virtual {v3, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    const/16 v1, 0x9

    new-instance v0, LX/BNp;

    invoke-direct {v0, p0, v1}, LX/BNp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;I)V
    .locals 14

    iget-object v1, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A03:LX/0zT;

    sget-object v0, LX/0zT;->A0h:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    const/4 v0, -0x1

    new-instance v1, LX/9OD;

    invoke-direct {v1, v6, v0}, LX/9OD;-><init>(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A01:LX/08d;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A06:LX/AP6;

    monitor-enter v5

    :try_start_0
    const-string v1, "signedQrCode"

    const-string v0, "signedQrCodeTs"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v5, LX/AP6;->A01:LX/1Ej;

    invoke-virtual {v3}, LX/1Ej;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v4, v1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v6, :cond_0

    invoke-static {v3, v2}, LX/7vF;->A1C(LX/1Ej;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs deleteFromPaymentInfo for keys threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v5

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0S()LX/9vg;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/9vg;->A0I:Ljava/lang/String;

    const-string v0, "02"

    iput-object v0, v1, LX/9vg;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A00:LX/08d;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0A:LX/0x5;

    iget-object v8, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v9, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A09:LX/18I;

    new-instance v12, LX/9fX;

    invoke-direct {v12}, LX/9fX;-><init>()V

    iget-object v10, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0B:LX/19p;

    iget-object v13, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A07:LX/1X1;

    iget-object v11, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0C:LX/1XB;

    new-instance v7, LX/8mI;

    invoke-direct/range {v7 .. v13}, LX/8mI;-><init>(Landroid/content/Context;LX/18I;LX/19p;LX/1XB;LX/9fX;LX/1X1;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0S()LX/9vg;

    move-result-object v0

    invoke-virtual {v0}, LX/9vg;->A07()Ljava/lang/String;

    move-result-object v5

    new-instance v8, LX/9XF;

    invoke-direct {v8, p0, p1}, LX/9XF;-><init>(Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;I)V

    iget-object v9, v7, LX/8mI;->A02:LX/19p;

    invoke-virtual {v9}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v6

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v6, v1, v0}, LX/6Uk;->A04(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v6, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v6, v12}, LX/7vK;->A0s(LX/6Uk;Ljava/lang/String;)V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v3

    const-string v0, "action"

    const-string v2, "upi-sign-qr-code"

    invoke-static {v3, v0, v2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-static {v5, v0, v1, v4}, LX/7vH;->A1V(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "qr-code"

    invoke-static {v3, v0, v5}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v3, v6}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v11

    invoke-static {v7, v2}, LX/9Ns;->A04(LX/9Ns;Ljava/lang/String;)LX/9fX;

    move-result-object v6

    const/16 v13, 0xcc

    iget-object v3, v7, LX/8mI;->A00:Landroid/content/Context;

    iget-object v4, v7, LX/8mI;->A01:LX/18I;

    iget-object v5, v7, LX/8mI;->A03:LX/1XB;

    new-instance v2, LX/BKM;

    invoke-direct/range {v2 .. v8}, LX/BKM;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/8mI;LX/9XF;)V

    const-wide/16 p0, 0x0

    move-object v10, v2

    invoke-virtual/range {v9 .. v15}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_3
    const/4 v0, 0x0

    new-instance v1, LX/9OD;

    invoke-direct {v1, v0, p1}, LX/9OD;-><init>(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A01:LX/08d;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public static A02(Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;Ljava/lang/String;I)V
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A00:LX/08d;

    invoke-virtual {v5}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9vg;

    iget-object v0, v4, LX/9vg;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-instance v1, LX/9OD;

    invoke-direct {v1, v0, p2}, LX/9OD;-><init>(II)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A01:LX/08d;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A0D:LX/1Em;

    invoke-virtual {v1}, LX/1Em;->A01()LX/171;

    move-result-object v0

    check-cast v0, LX/173;

    iget-object v3, v0, LX/173;->A01:LX/174;

    invoke-virtual {v1}, LX/1Em;->A01()LX/171;

    move-result-object v0

    invoke-static {v0, p1}, LX/7vG;->A0N(Ljava/lang/Object;Ljava/lang/String;)LX/174;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/174;->A00:Ljava/math/BigDecimal;

    iget-object v0, v3, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_1

    iput-object p1, v4, LX/9vg;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/00s;->A0D(Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A01(Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/9vg;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/00s;->A0D(Ljava/lang/Object;)V

    new-instance v1, LX/9OD;

    invoke-direct {v1, v2, p2}, LX/9OD;-><init>(II)V

    goto :goto_0
.end method


# virtual methods
.method public A0S()LX/9vg;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A00:LX/08d;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/9vg;

    return-object v0
.end method
