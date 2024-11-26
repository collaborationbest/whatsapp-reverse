.class public LX/9lf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/170;

.field public final A01:LX/1G0;

.field public final A02:LX/BBX;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/18I;

.field public final A05:LX/0xF;

.field public final A06:LX/0xd;

.field public final A07:LX/19p;

.field public final A08:LX/9sn;

.field public final A09:LX/1XB;

.field public final A0A:LX/1X1;

.field public final A0B:LX/689;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/0xF;LX/0xd;LX/170;LX/19p;LX/9sn;LX/1XB;LX/1X1;LX/1G0;LX/BBX;LX/689;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9lf;->A06:LX/0xd;

    iput-object p1, p0, LX/9lf;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/9lf;->A04:LX/18I;

    iput-object p3, p0, LX/9lf;->A05:LX/0xF;

    iput-object p6, p0, LX/9lf;->A07:LX/19p;

    iput-object p10, p0, LX/9lf;->A01:LX/1G0;

    iput-object p9, p0, LX/9lf;->A0A:LX/1X1;

    iput-object p12, p0, LX/9lf;->A0B:LX/689;

    iput-object p5, p0, LX/9lf;->A00:LX/170;

    iput-object p7, p0, LX/9lf;->A08:LX/9sn;

    iput-object p8, p0, LX/9lf;->A09:LX/1XB;

    iput-object p11, p0, LX/9lf;->A02:LX/BBX;

    return-void
.end method

.method public static A00(LX/8ew;LX/9lf;)V
    .locals 20

    const-string v0, "PAY: BrazilDeviceBindingAction starts to bind device"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v15, p1

    iget-object v3, v15, LX/9lf;->A06:LX/0xd;

    iget-object v2, v15, LX/9lf;->A05:LX/0xF;

    invoke-static {v2, v3}, LX/1AX;->A00(LX/0xF;LX/0xd;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v15, LX/9lf;->A0B:LX/689;

    move-object/from16 v6, p0

    iget v0, v6, LX/8ew;->A01:I

    invoke-virtual {v1, v0}, LX/689;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, LX/1AX;->A00(LX/0xF;LX/0xd;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v15, LX/9lf;->A08:LX/9sn;

    invoke-virtual {v2, v1}, LX/9sn;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v6, LX/A3X;->A08:LX/8f7;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/8ez;

    iget-object v0, v0, LX/8ez;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v5, v0}, LX/9sn;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v15, LX/9lf;->A07:LX/19p;

    invoke-virtual {v10}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v9

    iget-object v12, v6, LX/A3X;->A0A:Ljava/lang/String;

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v3

    invoke-static {v3}, LX/7vK;->A0r(LX/6Uk;)V

    const/4 v2, 0x0

    invoke-static {v3, v9}, LX/7vK;->A0s(LX/6Uk;Ljava/lang/String;)V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v0

    const-string v7, "action"

    const-string v6, "br-bind-network-token"

    invoke-static {v0, v7, v6}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x1

    invoke-static {v0, v12}, LX/7vJ;->A11(LX/6Uk;Ljava/lang/String;)V

    const-wide/16 v19, 0x2710

    const/16 p1, 0x0

    move-wide/from16 v17, v6

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v21}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v12

    if-eqz v12, :cond_0

    const-string v12, "device-csr"

    invoke-static {v0, v12, v11}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v16, v8

    invoke-static/range {v16 .. v21}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, "jws-token"

    invoke-static {v0, v11, v8}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v16, v5

    invoke-static/range {v16 .. v21}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "client-reference-id"

    invoke-static {v0, v8, v5}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, v1, v2}, LX/7vJ;->A14(LX/6Uk;Ljava/lang/String;Z)V

    invoke-static {v4, v6, v7, v2}, LX/7vH;->A1U(Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "nonce"

    invoke-static {v0, v1, v4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0, v3}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v0

    iget-object v12, v15, LX/9lf;->A03:Landroid/content/Context;

    iget-object v14, v15, LX/9lf;->A04:LX/18I;

    iget-object v13, v15, LX/9lf;->A09:LX/1XB;

    const/16 v16, 0x1

    new-instance v11, LX/BKH;

    invoke-direct/range {v11 .. v16}, LX/BKH;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;I)V

    invoke-static {v10, v11, v0, v9}, LX/7vI;->A15(LX/19p;LX/1AJ;LX/6cY;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01(LX/8ew;)V
    .locals 7

    if-nez p1, :cond_0

    iget-object v3, p0, LX/9lf;->A02:LX/BBX;

    const/4 v2, 0x0

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1, v0, v2}, LX/BBX;->BUP(LX/8ew;LX/9sN;Ljava/util/ArrayList;Z)V

    return-void

    :cond_0
    iget-object v0, p1, LX/A3X;->A08:LX/8f7;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/8ez;

    iget-object v0, v0, LX/8ez;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9lf;->A03:Landroid/content/Context;

    iget-object v3, p0, LX/9lf;->A04:LX/18I;

    iget-object v5, p0, LX/9lf;->A0A:LX/1X1;

    iget-object v4, p0, LX/9lf;->A09:LX/1XB;

    const/4 v0, 0x0

    new-instance v6, LX/BMz;

    invoke-direct {v6, p1, p0, v0}, LX/BMz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/9Yu;

    invoke-direct/range {v1 .. v6}, LX/9Yu;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/1X1;LX/BBg;)V

    iget-object v0, p1, LX/A3X;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9Yu;->A00(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1, p0}, LX/9lf;->A00(LX/8ew;LX/9lf;)V

    return-void
.end method
