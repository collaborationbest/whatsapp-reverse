.class public LX/8mW;
.super LX/9Ns;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/18I;

.field public final A02:LX/19p;

.field public final A03:LX/AP6;

.field public final A04:LX/1XB;

.field public final A05:LX/9ba;

.field public final A06:LX/AQK;

.field public final A07:LX/1X2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/19p;LX/9sw;LX/AP6;LX/1XB;LX/1X1;LX/9ba;LX/AQK;LX/1X2;)V
    .locals 1

    iget-object v0, p4, LX/9sw;->A04:LX/9fX;

    invoke-direct {p0, v0, p7}, LX/9Ns;-><init>(LX/9fX;LX/1X1;)V

    iput-object p1, p0, LX/8mW;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/8mW;->A01:LX/18I;

    iput-object p3, p0, LX/8mW;->A02:LX/19p;

    iput-object p10, p0, LX/8mW;->A07:LX/1X2;

    iput-object p8, p0, LX/8mW;->A05:LX/9ba;

    iput-object p9, p0, LX/8mW;->A06:LX/AQK;

    iput-object p6, p0, LX/8mW;->A04:LX/1XB;

    iput-object p5, p0, LX/8mW;->A03:LX/AP6;

    return-void
.end method

.method public static A00(LX/6ge;LX/6ge;LX/8ey;LX/BBc;LX/8mW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v13, p4

    iget-object v11, v13, LX/9Ns;->A00:LX/9fX;

    const-string v0, "upi-generate-otp"

    invoke-virtual {v11, v0}, LX/9fX;->A02(Ljava/lang/String;)V

    iget-object v1, v13, LX/8mW;->A02:LX/19p;

    invoke-virtual {v1}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/8zg;->A00:Ljava/util/ArrayList;

    invoke-static {p0}, LX/7vF;->A0l(LX/6ge;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v13, LX/8mW;->A07:LX/1X2;

    invoke-virtual {v0}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    iget-object v0, v0, LX/8ey;->A05:LX/6ge;

    invoke-static {v0}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {p1}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, v13, LX/8mW;->A03:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0B()Ljava/lang/String;

    move-result-object v9

    new-instance v2, LX/8zg;

    move-object/from16 v5, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, LX/8zg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/34z;->A00:LX/6cY;

    iget-object v8, v13, LX/8mW;->A00:Landroid/content/Context;

    iget-object v9, v13, LX/8mW;->A01:LX/18I;

    iget-object v10, v13, LX/8mW;->A04:LX/1XB;

    new-instance v7, LX/BKO;

    move-object/from16 v12, p3

    move-object p0, v2

    invoke-direct/range {v7 .. v14}, LX/BKO;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/BBc;LX/8mW;LX/8zg;)V

    invoke-static {v1, v7, v0, v3}, LX/7vI;->A15(LX/19p;LX/1AJ;LX/6cY;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01(LX/6ge;LX/8ey;LX/BBc;Ljava/lang/String;)V
    .locals 15

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiOtpAction requestOtp withCallback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    move-object v6, p0

    iget-object v0, p0, LX/8mW;->A06:LX/AQK;

    invoke-virtual {v0}, LX/AQK;->BuI()V

    move-object/from16 v4, p2

    iget-object v7, v4, LX/8ey;->A0E:Ljava/lang/String;

    iget-object v0, v4, LX/8ey;->A08:LX/6ge;

    invoke-static {v0}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v8, p4

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8mW;->A05:LX/9ba;

    iget-object v1, p0, LX/8mW;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v9, LX/APe;

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, p0

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/APe;-><init>(LX/6ge;LX/8ey;LX/BBc;LX/8mW;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0, v9}, LX/9ba;->A01(Landroid/content/Context;LX/9fX;LX/BF4;)V

    return-void

    :cond_0
    iget-object v2, v4, LX/8ey;->A08:LX/6ge;

    invoke-static/range {v2 .. v8}, LX/8mW;->A00(LX/6ge;LX/6ge;LX/8ey;LX/BBc;LX/8mW;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
