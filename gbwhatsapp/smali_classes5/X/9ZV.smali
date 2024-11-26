.class public LX/9ZV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/170;

.field public final A01:LX/1G0;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/18I;

.field public final A04:LX/0xF;

.field public final A05:LX/0xd;

.field public final A06:LX/19p;

.field public final A07:LX/9sn;

.field public final A08:LX/1XB;

.field public final A09:LX/1X1;

.field public final A0A:LX/689;

.field public final A0B:LX/1X2;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/0xF;LX/0xd;LX/170;LX/19p;LX/9sn;LX/1XB;LX/1X1;LX/1G0;LX/689;LX/1X2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9ZV;->A05:LX/0xd;

    iput-object p1, p0, LX/9ZV;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/9ZV;->A03:LX/18I;

    iput-object p3, p0, LX/9ZV;->A04:LX/0xF;

    iput-object p6, p0, LX/9ZV;->A06:LX/19p;

    iput-object p12, p0, LX/9ZV;->A0B:LX/1X2;

    iput-object p10, p0, LX/9ZV;->A01:LX/1G0;

    iput-object p9, p0, LX/9ZV;->A09:LX/1X1;

    iput-object p11, p0, LX/9ZV;->A0A:LX/689;

    iput-object p5, p0, LX/9ZV;->A00:LX/170;

    iput-object p7, p0, LX/9ZV;->A07:LX/9sn;

    iput-object p8, p0, LX/9ZV;->A08:LX/1XB;

    iput-object p13, p0, LX/9ZV;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(LX/BDu;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v12, v0, LX/9ZV;->A01:LX/1G0;

    invoke-static {v12}, LX/7vE;->A0T(LX/1G0;)LX/16z;

    move-result-object v1

    iget-object v9, v0, LX/9ZV;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v9}, LX/16z;->A07(Ljava/lang/String;)LX/A3X;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/8ew;

    iget-object v3, v1, LX/A3X;->A08:LX/8f7;

    check-cast v3, LX/8ez;

    move-object/from16 v15, p1

    if-eqz v3, :cond_1

    iget-boolean v2, v3, LX/8ez;->A07:Z

    if-eqz v2, :cond_0

    iget-object v6, v0, LX/9ZV;->A05:LX/0xd;

    iget-object v3, v0, LX/9ZV;->A02:Landroid/content/Context;

    iget-object v4, v0, LX/9ZV;->A03:LX/18I;

    iget-object v5, v0, LX/9ZV;->A04:LX/0xF;

    iget-object v8, v0, LX/9ZV;->A06:LX/19p;

    iget-object v11, v0, LX/9ZV;->A09:LX/1X1;

    iget-object v14, v0, LX/9ZV;->A0A:LX/689;

    iget-object v7, v0, LX/9ZV;->A00:LX/170;

    iget-object v9, v0, LX/9ZV;->A07:LX/9sn;

    iget-object v10, v0, LX/9ZV;->A08:LX/1XB;

    new-instance v13, LX/APY;

    invoke-direct {v13, v1, v15, v0}, LX/APY;-><init>(LX/8ew;LX/BDu;LX/9ZV;)V

    new-instance v2, LX/9lf;

    invoke-direct/range {v2 .. v14}, LX/9lf;-><init>(Landroid/content/Context;LX/18I;LX/0xF;LX/0xd;LX/170;LX/19p;LX/9sn;LX/1XB;LX/1X1;LX/1G0;LX/BBX;LX/689;)V

    invoke-virtual {v2, v1}, LX/9lf;->A01(LX/8ew;)V

    return-void

    :cond_0
    iget-boolean v2, v3, LX/8f3;->A0a:Z

    if-eqz v2, :cond_1

    invoke-interface {v15, v1}, LX/BDu;->BS3(LX/8ew;)V

    return-void

    :cond_1
    iget-object v5, v0, LX/9ZV;->A06:LX/19p;

    invoke-virtual {v5}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v4

    const/16 v20, 0xcc

    iget-object v1, v0, LX/9ZV;->A0B:LX/1X2;

    invoke-virtual {v1}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v7

    invoke-static {v7}, LX/7vK;->A0q(LX/6Uk;)V

    const/4 v6, 0x0

    invoke-static {v7, v4}, LX/7vK;->A0s(LX/6Uk;Ljava/lang/String;)V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v3

    const-string v2, "action"

    const-string v1, "br-get-verification-methods"

    invoke-static {v3, v2, v1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v9}, LX/7vJ;->A11(LX/6Uk;Ljava/lang/String;)V

    invoke-static {v3, v8, v6}, LX/7vJ;->A14(LX/6Uk;Ljava/lang/String;Z)V

    invoke-static {v3, v7}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v18

    iget-object v12, v0, LX/9ZV;->A02:Landroid/content/Context;

    iget-object v14, v0, LX/9ZV;->A03:LX/18I;

    iget-object v13, v0, LX/9ZV;->A08:LX/1XB;

    const/16 v17, 0x5

    new-instance v11, LX/BKJ;

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LX/BKJ;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v21, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    move-object/from16 v19, v4

    invoke-virtual/range {v16 .. v22}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void
.end method
