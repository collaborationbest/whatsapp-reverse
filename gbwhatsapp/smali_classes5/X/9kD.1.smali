.class public LX/9kD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/18I;

.field public final A02:LX/1XB;

.field public final A03:LX/1X1;

.field public final A04:LX/9Yt;

.field public final A05:LX/9Z4;

.field public final A06:LX/9nf;

.field public final A07:LX/9ec;

.field public final A08:LX/9lH;

.field public final A09:LX/1X2;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/0xF;LX/0xd;LX/1XB;LX/1X1;LX/9Yt;LX/9nf;LX/9ec;LX/1X2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p12

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    move-object/from16 v4, p13

    invoke-static {v4}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, LX/0uW;->A0B(Z)V

    move-object v6, p1

    iput-object p1, p0, LX/9kD;->A00:Landroid/content/Context;

    move-object v7, p2

    iput-object p2, p0, LX/9kD;->A01:LX/18I;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/9kD;->A04:LX/9Yt;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/9kD;->A09:LX/1X2;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/9kD;->A07:LX/9ec;

    move-object/from16 v9, p6

    iput-object v9, p0, LX/9kD;->A03:LX/1X1;

    move-object/from16 v8, p5

    iput-object v8, p0, LX/9kD;->A02:LX/1XB;

    move-object/from16 v10, p8

    iput-object v10, p0, LX/9kD;->A06:LX/9nf;

    new-instance v0, LX/9lH;

    move-object/from16 v1, p4

    invoke-direct {v0, p3, v1, v9}, LX/9lH;-><init>(LX/0xF;LX/0xd;LX/1X1;)V

    iput-object v0, p0, LX/9kD;->A08:LX/9lH;

    const-string v11, "PIN"

    new-instance v5, LX/9Z4;

    invoke-direct/range {v5 .. v11}, LX/9Z4;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/1X1;LX/9nf;Ljava/lang/String;)V

    iput-object v5, p0, LX/9kD;->A05:LX/9Z4;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/9kD;->A0A:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/9kD;->A0D:Ljava/util/List;

    iput-object v3, p0, LX/9kD;->A0B:Ljava/lang/String;

    iput-object v4, p0, LX/9kD;->A0C:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/9kD;LX/9WC;LX/9Y0;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v4, v3, LX/9kD;->A04:LX/9Yt;

    iget-object v11, v3, LX/9kD;->A0D:Ljava/util/List;

    new-instance v0, LX/APW;

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-direct {v0, v3, v2, v1}, LX/APW;-><init>(LX/9kD;LX/9WC;LX/9Y0;)V

    new-instance v7, LX/9YN;

    invoke-direct {v7, v0}, LX/9YN;-><init>(LX/BDt;)V

    iget-object v0, v2, LX/9WC;->A00:LX/AQG;

    iget-object v1, v0, LX/AQG;->A03:Ljava/lang/String;

    const-string v0, "token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    move-object/from16 v2, p3

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/9Yt;->A05:LX/0xJ;

    iget-object v9, v4, LX/9Yt;->A03:LX/5pn;

    iget-object v5, v4, LX/9Yt;->A01:LX/1Ej;

    iget-object v10, v4, LX/9Yt;->A04:LX/5g9;

    iget-object v6, v4, LX/9Yt;->A02:LX/1X1;

    iget-object v4, v4, LX/9Yt;->A00:LX/0x2;

    const/4 v8, 0x0

    const/4 v12, 0x0

    new-instance v3, LX/8m9;

    invoke-direct/range {v3 .. v12}, LX/8m9;-><init>(LX/0x2;LX/1Ej;LX/1X1;LX/9YN;LX/BDs;LX/5pn;LX/5g9;Ljava/util/List;I)V

    invoke-static {v3, v1}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v11

    const-string v0, "fbpay_pin"

    invoke-static {v0, v2, v11}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const/4 v12, 0x1

    new-instance v3, LX/8m9;

    invoke-direct/range {v3 .. v12}, LX/8m9;-><init>(LX/0x2;LX/1Ej;LX/1X1;LX/9YN;LX/BDs;LX/5pn;LX/5g9;Ljava/util/List;I)V

    invoke-static {v3, v1}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v7, v0, v2}, LX/9YN;->A00(ILjava/lang/String;)V

    iget-object v3, v4, LX/9Yt;->A05:LX/0xJ;

    iget-object v2, v4, LX/9Yt;->A03:LX/5pn;

    iget-object v14, v4, LX/9Yt;->A01:LX/1Ej;

    iget-object v1, v4, LX/9Yt;->A04:LX/5g9;

    iget-object v15, v4, LX/9Yt;->A02:LX/1X1;

    iget-object v13, v4, LX/9Yt;->A00:LX/0x2;

    new-instance v0, LX/9wO;

    invoke-direct {v0, v7, v4, v5}, LX/9wO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p3, -0x1

    const/16 v16, 0x0

    new-instance v12, LX/8m9;

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v11

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v21}, LX/8m9;-><init>(LX/0x2;LX/1Ej;LX/1X1;LX/9YN;LX/BDs;LX/5pn;LX/5g9;Ljava/util/List;I)V

    invoke-static {v12, v3}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void
.end method
