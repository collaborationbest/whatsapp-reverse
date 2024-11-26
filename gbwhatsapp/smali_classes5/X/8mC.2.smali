.class public LX/8mC;
.super LX/5P3;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/18I;

.field public final A02:LX/0xF;

.field public final A03:LX/0xd;

.field public final A04:LX/1XB;

.field public final A05:LX/1X1;

.field public final A06:LX/9WD;

.field public final A07:LX/1X2;

.field public final A08:LX/0xJ;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/0xF;LX/0x2;LX/0xd;LX/1XB;LX/1Ej;LX/1X1;LX/9WD;LX/1X2;LX/5pn;LX/5g9;LX/0xJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v1, p0

    move-object v3, p7

    move-object v2, p4

    move-object v4, p8

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    invoke-direct/range {v1 .. v6}, LX/5P3;-><init>(LX/0x2;LX/1Ej;LX/1X1;LX/5pn;LX/5g9;)V

    iput-object p1, p0, LX/8mC;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/8mC;->A03:LX/0xd;

    iput-object p2, p0, LX/8mC;->A01:LX/18I;

    iput-object p3, p0, LX/8mC;->A02:LX/0xF;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/8mC;->A08:LX/0xJ;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/8mC;->A07:LX/1X2;

    iput-object p8, p0, LX/8mC;->A05:LX/1X1;

    iput-object p6, p0, LX/8mC;->A04:LX/1XB;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/8mC;->A0D:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/8mC;->A0C:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/8mC;->A0B:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/8mC;->A0A:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/8mC;->A09:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/8mC;->A0E:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/8mC;->A0F:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/8mC;->A06:LX/9WD;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/00J;

    iget-object v4, p1, LX/00J;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, p1, LX/00J;->A01:Ljava/lang/Object;

    check-cast v2, LX/9sN;

    move-object v5, p0

    if-eqz v4, :cond_2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "br-prelink-merchant"

    invoke-static {v1, v0, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v3, p0, LX/8mC;->A0D:Ljava/lang/String;

    const-string v0, "PREPAID"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0uW;->A05(Ljava/lang/CharSequence;)V

    const-string v0, "card-token"

    invoke-static {v0, v4}, LX/7vE;->A0Y(Ljava/lang/String;Ljava/lang/String;)LX/1Au;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/8mC;->A07:LX/1X2;

    invoke-virtual {v0}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-static {v0, v1, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, p0, LX/8mC;->A03:LX/0xd;

    iget-object v0, p0, LX/8mC;->A02:LX/0xF;

    invoke-static {v0, v1}, LX/1AX;->A00(LX/0xF;LX/0xd;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nonce"

    invoke-static {v0, v1, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "verify-type"

    invoke-static {v0, v3, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, p0, LX/8mC;->A0C:Ljava/lang/String;

    const-string v0, "verify-id"

    invoke-static {v0, v1, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v7, p0, LX/8mC;->A05:LX/1X1;

    invoke-static {v2}, LX/7vJ;->A0V(Ljava/util/AbstractCollection;)LX/6cY;

    move-result-object v9

    iget-object v2, p0, LX/8mC;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/8mC;->A01:LX/18I;

    iget-object v3, p0, LX/8mC;->A04:LX/1XB;

    const/4 v6, 0x6

    new-instance v1, LX/BKH;

    invoke-direct/range {v1 .. v6}, LX/BKH;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;I)V

    const-wide/16 v11, 0x7530

    const-string v10, "set"

    move-object v8, v1

    invoke-virtual/range {v7 .. v12}, LX/1X1;->A0H(LX/1AJ;LX/6cY;Ljava/lang/String;J)V

    return-void

    :cond_0
    const-string v0, "BANK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0uW;->A05(Ljava/lang/CharSequence;)V

    const-string v0, "bank-token"

    invoke-static {v0, v4, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, p0, LX/8mC;->A0B:Ljava/lang/String;

    invoke-static {v1}, LX/0uW;->A05(Ljava/lang/CharSequence;)V

    const-string v0, "bank-code"

    invoke-static {v0, v1, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, p0, LX/8mC;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/0uW;->A05(Ljava/lang/CharSequence;)V

    const-string v0, "bank-branch"

    invoke-static {v0, v1, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, p0, LX/8mC;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/0uW;->A05(Ljava/lang/CharSequence;)V

    const-string v0, "bank-account-type"

    invoke-static {v0, v1}, LX/7vE;->A0Y(Ljava/lang/String;Ljava/lang/String;)LX/1Au;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Expecting card token or bank account!"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilMerchantPreLinkAction token error: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/8mC;->A06:LX/9WD;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/9WD;->A00(LX/9sN;LX/9TH;)V

    return-void
.end method

.method public A0H()Ljava/util/List;
    .locals 3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/8mC;->A0D:Ljava/lang/String;

    const-string v0, "BANK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8mC;->A0E:Ljava/lang/String;

    const-string v0, "bank_account_number"

    :goto_0
    invoke-static {v0, v1, v2}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_0
    return-object v2

    :cond_1
    const-string v0, "PREPAID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8mC;->A0F:Ljava/lang/String;

    const-string v0, "creditCardNumber"

    goto :goto_0
.end method
