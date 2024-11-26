.class public LX/8mA;
.super LX/5P3;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/18I;

.field public final A04:LX/170;

.field public final A05:LX/1XB;

.field public final A06:LX/1X1;

.field public final A07:LX/1G0;

.field public final A08:LX/9qQ;

.field public final A09:LX/9XA;

.field public final A0A:LX/0xJ;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/0x2;LX/170;LX/1XB;LX/1Ej;LX/1X1;LX/1G0;LX/9qQ;LX/9XA;LX/5pn;LX/5g9;LX/0xJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    invoke-direct/range {v1 .. v6}, LX/5P3;-><init>(LX/0x2;LX/1Ej;LX/1X1;LX/5pn;LX/5g9;)V

    iput-object p1, p0, LX/8mA;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/8mA;->A03:LX/18I;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/8mA;->A0A:LX/0xJ;

    iput-object p8, p0, LX/8mA;->A07:LX/1G0;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/8mA;->A08:LX/9qQ;

    iput-object p7, p0, LX/8mA;->A06:LX/1X1;

    iput-object p4, p0, LX/8mA;->A04:LX/170;

    iput-object p5, p0, LX/8mA;->A05:LX/1XB;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/8mA;->A0D:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/8mA;->A0C:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/8mA;->A09:LX/9XA;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/8mA;->A0B:Ljava/lang/String;

    move/from16 v0, p17

    iput v0, p0, LX/8mA;->A01:I

    move/from16 v0, p18

    iput v0, p0, LX/8mA;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, LX/00J;

    iget-object v1, v0, LX/00J;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, LX/00J;->A01:Ljava/lang/Object;

    check-cast v2, LX/9sN;

    const/4 v6, 0x0

    move-object/from16 v10, p0

    if-nez v1, :cond_0

    iget-object v1, v10, LX/8mA;->A09:LX/9XA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v0, v6}, LX/9XA;->A00(LX/8ew;LX/9sN;Ljava/util/ArrayList;Z)V

    return-void

    :cond_0
    iget-object v12, v10, LX/8mA;->A06:LX/1X1;

    iget-object v0, v12, LX/1X1;->A06:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v10, LX/8mA;->A0B:Ljava/lang/String;

    iget-object v5, v10, LX/8mA;->A0C:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget v0, v10, LX/8mA;->A00:I

    invoke-static {v2, v0, v6}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "%02d"

    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v0, v10, LX/8mA;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v2

    const-string v4, "type"

    const-string v0, "set"

    invoke-static {v2, v4, v0}, LX/6Uk;->A04(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v2, v4, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v2, v15}, LX/7vK;->A0s(LX/6Uk;Ljava/lang/String;)V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v0

    const-string v9, "action"

    const-string v4, "retokenize-card"

    invoke-static {v0, v9, v4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v17, 0x1

    const-wide/16 v19, 0xc8

    const/16 v21, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "credential_id"

    invoke-static {v0, v4, v3}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v19, 0x3e8

    const-wide/16 v3, 0x1

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v21}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "nonce"

    invoke-static {v0, v9, v5}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v17, 0x2

    const-wide/16 v19, 0x2

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v21}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "card_expiry_month"

    invoke-static {v0, v5, v6}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-wide/16 v17, 0x4

    const-wide/16 v19, 0x4

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v21}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "card_expiry_year"

    invoke-static {v0, v5, v8}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v1, v3, v4, v7}, LX/7vH;->A1V(Ljava/lang/String;JZ)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "token"

    invoke-static {v0, v3, v1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0, v2}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v14

    iget-object v7, v10, LX/8mA;->A02:Landroid/content/Context;

    iget-object v9, v10, LX/8mA;->A03:LX/18I;

    iget-object v8, v10, LX/8mA;->A05:LX/1XB;

    const/4 v11, 0x7

    new-instance v6, LX/BKH;

    invoke-direct/range {v6 .. v11}, LX/BKH;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;I)V

    const-wide/16 v16, 0x7530

    move-object v13, v6

    invoke-virtual/range {v12 .. v17}, LX/1X1;->A0G(LX/1AJ;LX/6cY;Ljava/lang/String;J)V

    return-void
.end method

.method public A0H()Ljava/util/List;
    .locals 3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/8mA;->A0D:Ljava/lang/String;

    const-string v0, "csc"

    invoke-static {v0, v1, v2}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-object v2
.end method
