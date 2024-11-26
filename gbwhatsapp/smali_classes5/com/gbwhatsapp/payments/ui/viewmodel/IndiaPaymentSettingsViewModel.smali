.class public Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;
.super LX/800;
.source ""


# static fields
.field public static final A0E:J

.field public static final A0F:J

.field public static final A0G:J

.field public static final A0H:J


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/00t;

.field public final A02:LX/1G9;

.field public final A03:LX/0z0;

.field public final A04:LX/AP6;

.field public final A05:LX/1G5;

.field public final A06:LX/1aD;

.field public final A07:LX/9Nx;

.field public final A08:LX/550;

.field public final A09:LX/9o2;

.field public final A0A:LX/1Vy;

.field public final A0B:LX/0xJ;

.field public final A0C:LX/170;

.field public final A0D:LX/1Ek;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0E:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5a

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0H:J

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0G:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2}, LX/4fh;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0F:J

    return-void
.end method

.method public constructor <init>(LX/0xd;LX/0ue;LX/1G9;LX/170;LX/1Ee;LX/0z0;LX/AP6;LX/1G5;LX/1Ej;LX/1G0;LX/1aD;LX/AQK;LX/9Nx;LX/550;LX/9o2;LX/1Vy;LX/0xJ;)V
    .locals 9

    move-object v1, p0

    move-object/from16 v8, p12

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v8}, LX/800;-><init>(LX/0xd;LX/0ue;LX/1Ee;LX/0z0;LX/1Ej;LX/1G0;LX/BGE;)V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A01:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A00:LX/00t;

    const-string v0, "IndiaPaymentSettingsViewModel"

    invoke-static {v0}, LX/7vG;->A0Z(Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0D:LX/1Ek;

    iput-object p6, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A03:LX/0z0;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0B:LX/0xJ;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A05:LX/1G5;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0A:LX/1Vy;

    iput-object p4, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0C:LX/170;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A07:LX/9Nx;

    iput-object p3, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A02:LX/1G9;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A06:LX/1aD;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A04:LX/AP6;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A09:LX/9o2;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A08:LX/550;

    return-void
.end method

.method public static A01(I)LX/6Zv;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v0, LX/6Zv;

    invoke-direct {v0, v1, p0}, LX/6Zv;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A02(LX/1Ej;Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p0}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public A0S()LX/6YF;
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A03:LX/0z0;

    const/16 v1, 0x1f1c

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0B:LX/0xJ;

    const/16 v2, 0x28

    new-instance v1, LX/Afb;

    invoke-direct {v1, v0, v2}, LX/Afb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    const/4 v14, 0x0

    :goto_0
    new-instance v4, LX/6YF;

    invoke-direct {v4, v14}, LX/6YF;-><init>(I)V

    return-object v4

    :cond_0
    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0c()I

    move-result v2

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v14, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const v10, 0x7f0b147a

    const/4 v11, 0x0

    const v1, 0x7f121e34

    invoke-static {v1}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A01(I)LX/6Zv;

    move-result-object v7

    sget-object v8, LX/6Zv;->A05:LX/6Zv;

    const v1, 0x7f121e35

    invoke-static {v1}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A01(I)LX/6Zv;

    move-result-object v9

    const v1, 0x7f08077d

    new-instance v5, LX/6Xn;

    invoke-direct {v5, v1}, LX/6Xn;-><init>(I)V

    const/16 v1, 0xb

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0C:LX/170;

    const-string v1, "INR"

    invoke-virtual {v2, v1}, LX/170;->A01(Ljava/lang/String;)LX/171;

    move-result-object v5

    const v10, 0x7f0b147a

    const v1, 0x7f121f56    # 1.9423E38f

    invoke-static {v1}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A01(I)LX/6Zv;

    move-result-object v7

    sget-object v8, LX/6Zv;->A05:LX/6Zv;

    const v4, 0x7f122055

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v1, v5

    check-cast v1, LX/172;

    iget-object v1, v1, LX/172;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, LX/173;

    iget-object v1, v5, LX/173;->A01:LX/174;

    iget-object v1, v1, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v14}, LX/4ff;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-instance v9, LX/6Zv;

    invoke-direct {v9, v3, v4}, LX/6Zv;-><init>([Ljava/lang/Object;I)V

    const v1, 0x7f080802

    new-instance v5, LX/6Xn;

    invoke-direct {v5, v1}, LX/6Xn;-><init>(I)V

    const/16 v1, 0x9

    new-instance v6, LX/BLC;

    invoke-direct {v6, v0, v1}, LX/BLC;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v4, LX/6YF;

    invoke-direct/range {v4 .. v14}, LX/6YF;-><init>(LX/6Xn;LX/7lw;LX/6Zv;LX/6Zv;LX/6Zv;IIIII)V

    return-object v4

    :pswitch_3
    const v10, 0x7f0b147a

    const/4 v11, 0x0

    const v2, 0x7f12015f

    invoke-static {v2}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A01(I)LX/6Zv;

    move-result-object v7

    const v2, 0x7f120161

    invoke-static {v2}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A01(I)LX/6Zv;

    move-result-object v8

    const v4, 0x7f120160

    new-array v3, v3, [Ljava/lang/Object;

    const-string v2, "learn-more"

    aput-object v2, v3, v14

    const-string v2, "https://faq.whatsapp.com/general/payments/about-using-your-mobile-number-as-your-UPI-number"

    new-instance v9, LX/6Zv;

    invoke-direct {v9, v2, v3, v4, v14}, LX/6Zv;-><init>(Ljava/lang/String;[Ljava/lang/Object;II)V

    const v4, 0x7f080c75

    const v3, 0x7f070073

    const v2, 0x7f070074

    new-instance v5, LX/6Xn;

    invoke-direct {v5, v1, v4, v3, v2}, LX/6Xn;-><init>(IIII)V

    const/16 v1, 0x8

    goto/16 :goto_1

    :pswitch_4
    const v10, 0x7f0b147a

    const/4 v11, 0x0

    const v1, 0x7f1200d0

    invoke-static {v1}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A01(I)LX/6Zv;

    move-result-object v7

    sget-object v8, LX/6Zv;->A05:LX/6Zv;

    const v1, 0x7f1200d1

    invoke-static {v1}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A01(I)LX/6Zv;

    move-result-object v9

    const v1, 0x7f08073a

    new-instance v5, LX/6Xn;

    invoke-direct {v5, v1}, LX/6Xn;-><init>(I)V

    const/4 v1, 0x3

    goto/16 :goto_1

    :pswitch_5
    const v10, 0x7f0b147a

    const/4 v11, 0x0

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A05:LX/1G5;

    invoke-virtual {v2}, LX/1G4;->A0D()Z

    move-result v3

    const v2, 0x7f121827

    if-eqz v3, :cond_1

    const v2, 0x7f121e77

    :cond_1
    invoke-static {v2}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A01(I)LX/6Zv;

    move-result-object v7

    sget-object v8, LX/6Zv;->A05:LX/6Zv;

    const v2, 0x7f121e78

    invoke-static {v2}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A01(I)LX/6Zv;

    move-result-object v9

    const v4, 0x7f080792

    const v3, 0x7f070b9e

    const v2, 0x7f070b9f

    new-instance v5, LX/6Xn;

    invoke-direct {v5, v1, v4, v3, v2}, LX/6Xn;-><init>(IIII)V

    const/4 v1, 0x6

    goto/16 :goto_1

    :pswitch_6
    const v10, 0x7f0b147a

    const/4 v11, 0x0

    const v1, 0x7f121cde

    invoke-static {v1}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A01(I)LX/6Zv;

    move-result-object v7

    sget-object v8, LX/6Zv;->A05:LX/6Zv;

    const v1, 0x7f121cdf

    invoke-static {v1}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A01(I)LX/6Zv;

    move-result-object v9

    const v1, 0x7f080681

    new-instance v5, LX/6Xn;

    invoke-direct {v5, v1}, LX/6Xn;-><init>(I)V

    const/4 v1, 0x5

    goto/16 :goto_1

    :pswitch_7
    const v10, 0x7f0b147a

    const/4 v11, 0x0

    const v1, 0x7f121cdc

    invoke-static {v1}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A01(I)LX/6Zv;

    move-result-object v7

    sget-object v8, LX/6Zv;->A05:LX/6Zv;

    const v1, 0x7f121cdd

    invoke-static {v1}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A01(I)LX/6Zv;

    move-result-object v9

    const v1, 0x7f0805e9

    new-instance v5, LX/6Xn;

    invoke-direct {v5, v1}, LX/6Xn;-><init>(I)V

    const/4 v1, 0x4

    goto/16 :goto_1

    :pswitch_8
    const v13, 0x7f0b147a

    const v2, 0x7f1224b1    # 1.942578E38f

    invoke-static {v2}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A01(I)LX/6Zv;

    move-result-object v9

    sget-object v10, LX/6Zv;->A05:LX/6Zv;

    const v2, 0x7f1224b2

    invoke-static {v2}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A01(I)LX/6Zv;

    move-result-object v11

    const v4, 0x7f08067e

    const v3, 0x7f070dd9

    const v2, 0x7f070dda

    new-instance v5, LX/6Xn;

    invoke-direct {v5, v1, v4, v3, v2}, LX/6Xn;-><init>(IIII)V

    const v2, 0x7f08088d

    new-instance v6, LX/6Xn;

    invoke-direct {v6, v1, v2, v14, v14}, LX/6Xn;-><init>(IIII)V

    const v2, 0x7f080805

    new-instance v7, LX/6Xn;

    invoke-direct {v7, v1, v2, v14, v14}, LX/6Xn;-><init>(IIII)V

    const/4 v12, 0x0

    const/16 v1, 0xa

    new-instance v8, LX/BLC;

    invoke-direct {v8, v0, v1}, LX/BLC;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v4, LX/6YF;

    invoke-direct/range {v4 .. v18}, LX/6YF;-><init>(LX/6Xn;LX/6Xn;LX/6Xn;LX/7lw;LX/6Zv;LX/6Zv;LX/6Zv;LX/4Tz;IIIIII)V

    return-object v4

    :pswitch_9
    const v10, 0x7f0b147a

    const/4 v11, 0x0

    const v2, 0x7f1227e9

    invoke-static {v2}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A01(I)LX/6Zv;

    move-result-object v7

    const v2, 0x7f1227eb

    invoke-static {v2}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A01(I)LX/6Zv;

    move-result-object v8

    const v2, 0x7f1227ea

    invoke-static {v2}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A01(I)LX/6Zv;

    move-result-object v9

    const v4, 0x7f080dc1

    const v3, 0x7f070b9e

    const v2, 0x7f070b9f

    new-instance v5, LX/6Xn;

    invoke-direct {v5, v1, v4, v3, v2}, LX/6Xn;-><init>(IIII)V

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_a
    const v10, 0x7f0b147a

    const/4 v11, 0x0

    const v2, 0x7f120d70

    invoke-static {v2}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A01(I)LX/6Zv;

    move-result-object v7

    sget-object v8, LX/6Zv;->A05:LX/6Zv;

    const v2, 0x7f120d71

    invoke-static {v2}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A01(I)LX/6Zv;

    move-result-object v9

    const v4, 0x7f080d63

    const v3, 0x7f070a60

    const v2, 0x7f070a61

    new-instance v5, LX/6Xn;

    invoke-direct {v5, v1, v4, v3, v2}, LX/6Xn;-><init>(IIII)V

    const/4 v1, 0x7

    :goto_1
    new-instance v6, LX/BLC;

    invoke-direct {v6, v0, v1}, LX/BLC;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/6YF;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v14}, LX/6YF;-><init>(LX/6Xn;LX/7lw;LX/6Zv;LX/6Zv;LX/6Zv;IIIII)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public A0a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/800;->A0B:LX/1Ee;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ee;->A0C(Landroid/net/Uri;)I

    move-result v1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/800;->A00:LX/00t;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, LX/800;->A0a(Ljava/lang/String;)V

    return-void
.end method

.method public A0c()I
    .locals 15

    iget-object v6, p0, LX/800;->A07:LX/1Ej;

    invoke-virtual {v6}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_home_explore_merchsnts_banner_dismissed"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A03:LX/0z0;

    const/16 v0, 0x1646

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x17c8

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A05:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/16 v1, 0xb

    :cond_1
    return v1

    :cond_2
    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A03:LX/0z0;

    const/16 v0, 0x66c

    invoke-virtual {v7, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A04:LX/AP6;

    invoke-virtual {v2}, LX/AP6;->A0B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2, v1}, LX/AP6;->A05(LX/AP6;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    :goto_0
    const/16 v0, 0x148c

    invoke-virtual {v7, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_upi_warm_welcme_banner_dismissed_state"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A05:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0D()Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    :cond_4
    const/16 v0, 0x90f

    invoke-virtual {v7, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_home_scan_to_pay_banner_dismissed"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A05:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0D()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    const/4 v14, 0x6

    if-nez v0, :cond_19

    iget-object v0, p0, LX/800;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/800;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/800;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A07:LX/9Nx;

    iget-object v0, v0, LX/9Nx;->A01:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "settingsQuickTipDismissedState"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v1, 0x2

    return v1

    :cond_7
    invoke-virtual {v6}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recovered"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A05:LX/1G5;

    invoke-virtual {v2}, LX/1G4;->A0D()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A04:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/3NC;->A00(LX/0z0;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A09:LX/9o2;

    invoke-virtual {v0}, LX/9o2;->A07()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_home_add_upi_number_banner_dismissed"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v1, 0x4

    return v1

    :cond_9
    invoke-virtual {v6}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_home_onboarding_banner_dismissed"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_resume_onboarding_banner_started"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/1G4;->A0D()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    iget-object v3, p0, LX/800;->A01:LX/00t;

    invoke-virtual {v3}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6YF;

    iget v0, v0, LX/6YF;->A01:I

    if-ne v0, v1, :cond_b

    const/4 v1, 0x3

    return v1

    :cond_b
    iget-object v0, p0, LX/800;->A08:LX/1G0;

    invoke-static {v0}, LX/7vE;->A0T(LX/1G0;)LX/16z;

    move-result-object v0

    invoke-virtual {v0}, LX/16z;->A06()LX/A3X;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/A3X;->A08:LX/8f7;

    if-eqz v1, :cond_f

    instance-of v0, v1, LX/8ey;

    if-eqz v0, :cond_f

    check-cast v1, LX/8ey;

    :goto_1
    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0A:LX/1Vy;

    invoke-virtual {v8}, LX/1Vy;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v2}, LX/1G4;->A0D()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/8ey;->A04:LX/6ge;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/800;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    invoke-virtual {v6}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "payments_home_recovery_upin_upsell_banner_display"

    invoke-static {v0, v9}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v6}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v10, "payments_home_recovery_upin_upsell_banner_impression"

    const-wide/16 v0, 0xa

    invoke-interface {v2, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v11, v12, v0

    if-eqz v11, :cond_c

    cmp-long v11, v12, v4

    if-gez v11, :cond_10

    :cond_c
    cmp-long v11, v2, v0

    if-lez v11, :cond_10

    invoke-virtual {v6}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "payments_home_recovery_upin_upsell_banner_impression_update_timestamp"

    invoke-interface {v7, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v7, v11, v0

    if-eqz v7, :cond_d

    sget-wide v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0F:J

    add-long/2addr v11, v0

    cmp-long v0, v4, v11

    if-ltz v0, :cond_e

    :cond_d
    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-static {v6, v10, v2, v3}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A02(LX/1Ej;Ljava/lang/String;J)V

    invoke-static {v6, v8, v4, v5}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A02(LX/1Ej;Ljava/lang/String;J)V

    :cond_e
    const/4 v1, 0x7

    return v1

    :cond_f
    const/4 v1, 0x0

    goto :goto_1

    :cond_10
    cmp-long v11, v2, v0

    if-gtz v11, :cond_11

    const-wide/16 v0, 0xa

    invoke-static {v6, v10, v0, v1}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A02(LX/1Ej;Ljava/lang/String;J)V

    sget-wide v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0H:J

    add-long/2addr v4, v0

    invoke-static {v6, v9, v4, v5}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A02(LX/1Ej;Ljava/lang/String;J)V

    :cond_11
    iget-object v0, p0, LX/800;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    invoke-virtual {v8}, LX/1Vy;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_16

    invoke-virtual {v6}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_two_factor_nudge_count"

    invoke-static {v1, v0}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x464

    invoke-virtual {v7, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-lt v1, v0, :cond_16

    invoke-virtual {v6}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "payments_last_two_factor_nudge_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-wide v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0G:J

    add-long/2addr v8, v2

    cmp-long v2, v4, v8

    if-lez v2, :cond_16

    invoke-virtual {v6}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v8, "payments_home_recovery_2fa_upsell_banner_display"

    invoke-interface {v2, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual {v6}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v10, "payments_home_recovery_2fa_upsell_banner_impression"

    const-wide/16 v0, 0xa

    invoke-interface {v2, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v9, v11, v0

    if-eqz v9, :cond_12

    cmp-long v9, v11, v4

    if-gez v9, :cond_15

    :cond_12
    cmp-long v9, v2, v0

    if-lez v9, :cond_15

    invoke-virtual {v6}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "payments_home_recovery_2fa_upsell_banner_impression_update_timestamp"

    invoke-interface {v7, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v7, v11, v0

    if-eqz v7, :cond_13

    sget-wide v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0F:J

    add-long/2addr v11, v0

    cmp-long v0, v4, v11

    if-ltz v0, :cond_14

    :cond_13
    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-static {v6, v10, v2, v3}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A02(LX/1Ej;Ljava/lang/String;J)V

    invoke-static {v6, v8, v4, v5}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A02(LX/1Ej;Ljava/lang/String;J)V

    :cond_14
    const/16 v1, 0x8

    return v1

    :cond_15
    cmp-long v9, v2, v0

    if-gtz v9, :cond_16

    const-wide/16 v0, 0xa

    invoke-static {v6, v10, v0, v1}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A02(LX/1Ej;Ljava/lang/String;J)V

    sget-wide v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A0H:J

    add-long/2addr v4, v0

    invoke-static {v6, v8, v4, v5}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A02(LX/1Ej;Ljava/lang/String;J)V

    :cond_16
    const/16 v0, 0x90e

    invoke-virtual {v7, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_home_scan_to_pay_banner_dismissed"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    return v14

    :cond_17
    const/16 v0, 0xd04

    invoke-virtual {v7, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v6}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_home_upi_video_banner_dismissed"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x9

    if-eqz v0, :cond_1

    :cond_18
    const/4 v1, 0x0

    return v1

    :cond_19
    return v14
.end method

.method public A0d()Z
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A03:LX/0z0;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaPaymentSettingsViewModel;->A04:LX/AP6;

    invoke-virtual {v3}, LX/AP6;->A0B()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x4cf

    invoke-virtual {v4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb13

    invoke-virtual {v4, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/800;->A07:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_has_received_upi_mandate_request"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v3}, LX/AP6;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/9ty;->A02(LX/0z0;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
