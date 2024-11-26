.class public LX/8mD;
.super LX/5P3;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/18I;

.field public final A04:LX/0xF;

.field public final A05:LX/0x2;

.field public final A06:LX/0xd;

.field public final A07:LX/170;

.field public final A08:LX/19p;

.field public final A09:LX/1XB;

.field public final A0A:LX/1Ej;

.field public final A0B:LX/1X1;

.field public final A0C:LX/1G0;

.field public final A0D:LX/1Ek;

.field public final A0E:LX/9Za;

.field public final A0F:LX/9qQ;

.field public final A0G:LX/9X9;

.field public final A0H:LX/1X2;

.field public final A0I:LX/5pn;

.field public final A0J:LX/5g9;

.field public final A0K:LX/0xJ;

.field public final A0L:Ljava/lang/Boolean;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/0xF;LX/0x2;LX/0xd;LX/170;LX/19p;LX/1XB;LX/1Ej;LX/1X1;LX/1G0;LX/9Za;LX/9qQ;LX/9X9;LX/1X2;LX/5pn;LX/5g9;LX/0xJ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 12

    move-object/from16 v2, p18

    move-object/from16 v4, p11

    move-object/from16 v3, p15

    move-object/from16 v10, p16

    invoke-static {p2, v2, v10, v3, v4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p10

    move-object/from16 v8, p9

    move-object/from16 v7, p4

    move-object/from16 v11, p17

    move-object/from16 v5, p8

    invoke-static {v8, v11, v9, v7, v5}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p20

    move-object/from16 v0, p21

    invoke-static {v1, v0}, LX/1kp;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, LX/5P3;-><init>(LX/0x2;LX/1Ej;LX/1X1;LX/5pn;LX/5g9;)V

    iput-object p2, p0, LX/8mD;->A03:LX/18I;

    iput-object v2, p0, LX/8mD;->A0K:LX/0xJ;

    iput-object v10, p0, LX/8mD;->A0I:LX/5pn;

    iput-object v3, p0, LX/8mD;->A0H:LX/1X2;

    iput-object v4, p0, LX/8mD;->A0C:LX/1G0;

    iput-object v8, p0, LX/8mD;->A0A:LX/1Ej;

    iput-object v11, p0, LX/8mD;->A0J:LX/5g9;

    iput-object v9, p0, LX/8mD;->A0B:LX/1X1;

    iput-object v7, p0, LX/8mD;->A05:LX/0x2;

    iput-object v5, p0, LX/8mD;->A09:LX/1XB;

    iput-object v1, p0, LX/8mD;->A0M:Ljava/lang/String;

    iput-object v0, p0, LX/8mD;->A0N:Ljava/lang/String;

    move/from16 v0, p22

    iput v0, p0, LX/8mD;->A00:I

    move/from16 v0, p23

    iput v0, p0, LX/8mD;->A01:I

    const-string v0, "BaseTokenAddCardAction"

    invoke-static {v0}, LX/7vG;->A0Y(Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/8mD;->A0D:LX/1Ek;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/8mD;->A06:LX/0xd;

    iput-object p1, p0, LX/8mD;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/8mD;->A04:LX/0xF;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/8mD;->A08:LX/19p;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/8mD;->A0F:LX/9qQ;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/8mD;->A0E:LX/9Za;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/8mD;->A07:LX/170;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/8mD;->A0L:Ljava/lang/Boolean;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/8mD;->A0G:LX/9X9;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, LX/00J;

    const/4 v3, 0x0

    move-object/from16 v1, p0

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/00J;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, LX/00J;->A01:Ljava/lang/Object;

    check-cast v3, LX/9sN;

    if-eqz v2, :cond_9

    const-string v0, "PAY: BrazilAddCardAction sendAddCard token success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/8mD;->A06:LX/0xd;

    iget-object v0, v1, LX/8mD;->A04:LX/0xF;

    invoke-static {v0, v3}, LX/1AX;->A00(LX/0xF;LX/0xd;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/8mD;->A08:LX/19p;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v17

    sget-object v0, LX/8zT;->A00:Ljava/util/ArrayList;

    iget-object v0, v1, LX/8mD;->A0H:LX/1X2;

    invoke-virtual {v0}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v11

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x0

    iget v5, v1, LX/8mD;->A00:I

    invoke-static {v3, v5, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v14, "%02d"

    invoke-static {v4, v14, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget v15, v1, LX/8mD;->A01:I

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v1, LX/8mD;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v6, "0"

    :goto_0
    iget-object v12, v1, LX/8mD;->A0E:LX/9Za;

    iget-object v7, v1, LX/8mD;->A0M:Ljava/lang/String;

    iget-object v13, v12, LX/9Za;->A00:LX/9Tl;

    const/4 v3, 0x0

    if-eqz v13, :cond_0

    iget v0, v13, LX/9Tl;->A00:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    iget-object v8, v13, LX/9Tl;->A02:Ljava/lang/String;

    iput-object v3, v13, LX/9Tl;->A02:Ljava/lang/String;

    iget-object v0, v12, LX/9Za;->A0G:LX/689;

    invoke-virtual {v0, v4}, LX/689;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v12, LX/9Za;->A0D:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v8, v4, v0, v13}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, "\\s"

    const-string v0, ""

    invoke-virtual {v7, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    rem-int/lit8 v0, v15, 0x64

    invoke-static {v4, v0, v7}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v5, v14, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v12, LX/9Za;->A0B:LX/9sn;

    invoke-virtual {v0, v5}, LX/9sn;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v4, v12, LX/9Za;->A01:LX/1Ek;

    const-string v0, "device_signature is null"

    :goto_1
    invoke-virtual {v4, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    :cond_0
    :goto_2
    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v5

    invoke-static {v5}, LX/7vK;->A0r(LX/6Uk;)V

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/7vK;->A0s(LX/6Uk;Ljava/lang/String;)V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v0

    const-string v8, "action"

    const-string v7, "br-add-card"

    invoke-static {v0, v8, v7}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v11, v4}, LX/7vJ;->A14(LX/6Uk;Ljava/lang/String;Z)V

    const-wide/16 v13, 0x3e8

    const-wide/16 v7, 0x1

    const-wide/16 v11, 0x1

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, "nonce"

    invoke-static {v0, v11, v10}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v10, 0x2

    const-wide/16 v12, 0x2

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "card-expiry-month"

    invoke-static {v0, v10, v9}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v10, 0x4

    const-wide/16 v12, 0x4

    move-object/from16 v9, v16

    invoke-static/range {v9 .. v14}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v10, "card-expiry-year"

    move-object/from16 v9, v16

    invoke-static {v0, v10, v9}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v2, v7, v8, v4}, LX/7vH;->A1V(Ljava/lang/String;JZ)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "token"

    invoke-static {v0, v4, v2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v4, LX/8zT;->A00:Ljava/util/ArrayList;

    const-string v2, "is_first_card"

    invoke-virtual {v0, v6, v2, v4}, LX/6Uk;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v3}, LX/7vG;->A19(LX/6Uk;LX/34z;)V

    invoke-static {v0, v5}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v8

    const/16 v10, 0xcc

    iget-object v3, v1, LX/8mD;->A02:Landroid/content/Context;

    iget-object v5, v1, LX/8mD;->A03:LX/18I;

    iget-object v4, v1, LX/8mD;->A09:LX/1XB;

    const/4 v7, 0x0

    new-instance v2, LX/BKH;

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, LX/BKH;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;I)V

    const-wide/16 v11, 0x0

    move-object v7, v2

    move-object/from16 v9, v17

    move-object/from16 v6, v18

    invoke-virtual/range {v6 .. v12}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void

    :cond_5
    invoke-virtual {v0, v5}, LX/9sn;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v4, v12, LX/9Za;->A01:LX/1Ek;

    const-string v0, "wallet_signature is null"

    goto/16 :goto_1

    :cond_6
    if-nez v8, :cond_7

    iget-object v4, v12, LX/9Za;->A01:LX/1Ek;

    const-string v0, "challenge_id is null"

    goto/16 :goto_1

    :cond_7
    new-instance v3, LX/8zB;

    invoke-direct {v3, v4, v0, v8, v7}, LX/8zB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_8
    const-string v6, "1"

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PAY: BrazilAddCardAction token error: "

    invoke-static {v3, v0, v2}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v1, LX/8mD;->A0G:LX/9X9;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v2

    invoke-virtual/range {v1 .. v6}, LX/9X9;->A00(LX/8ew;LX/9sN;Ljava/util/ArrayList;ZZ)V

    return-void
.end method

.method public A0H()Ljava/util/List;
    .locals 3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/8mD;->A0M:Ljava/lang/String;

    const-string v0, "creditCardNumber"

    invoke-static {v0, v1, v2}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v1, p0, LX/8mD;->A0N:Ljava/lang/String;

    const-string v0, "csc"

    invoke-static {v0, v1, v2}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-object v2
.end method
