.class public LX/8mB;
.super LX/5P3;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/18I;

.field public final A03:LX/170;

.field public final A04:LX/1XB;

.field public final A05:LX/1X1;

.field public final A06:LX/1G0;

.field public final A07:LX/9WE;

.field public final A08:LX/1X2;

.field public final A09:LX/0xJ;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/0x2;LX/170;LX/1XB;LX/1Ej;LX/1X1;LX/1G0;LX/9WE;LX/1X2;LX/5pn;LX/5g9;LX/0xJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    invoke-direct/range {v1 .. v6}, LX/5P3;-><init>(LX/0x2;LX/1Ej;LX/1X1;LX/5pn;LX/5g9;)V

    iput-object p1, p0, LX/8mB;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/8mB;->A02:LX/18I;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/8mB;->A09:LX/0xJ;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/8mB;->A08:LX/1X2;

    iput-object p8, p0, LX/8mB;->A06:LX/1G0;

    iput-object p7, p0, LX/8mB;->A05:LX/1X1;

    iput-object p4, p0, LX/8mB;->A03:LX/170;

    iput-object p5, p0, LX/8mB;->A04:LX/1XB;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/8mB;->A0D:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/8mB;->A0B:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/8mB;->A0A:Ljava/lang/String;

    move/from16 v0, p18

    iput v0, p0, LX/8mB;->A00:I

    move-object/from16 v0, p17

    iput-object v0, p0, LX/8mB;->A0C:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/8mB;->A07:LX/9WE;

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

    if-nez v4, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilUpdateMerchantAccountAction token error: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/8mB;->A07:LX/9WE;

    invoke-virtual {v0, v2}, LX/9WE;->A00(LX/9sN;)V

    return-void

    :cond_0
    iget-object v7, p0, LX/8mB;->A05:LX/1X1;

    const/4 v0, 0x7

    new-array v3, v0, [LX/1Au;

    const/4 v2, 0x0

    const-string v1, "action"

    const-string v0, "br-update-merchant-account"

    invoke-static {v1, v0, v3, v2}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const-string v0, "bank-token"

    invoke-static {v0, v4, v3, v1}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x2

    iget-object v1, p0, LX/8mB;->A0B:Ljava/lang/String;

    const-string v0, "bank-code"

    invoke-static {v0, v1, v3, v2}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x3

    iget-object v1, p0, LX/8mB;->A0A:Ljava/lang/String;

    const-string v0, "bank-branch"

    invoke-static {v0, v1, v3, v2}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x4

    iget v0, p0, LX/8mB;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bank-account-type"

    invoke-static {v0, v1, v3, v2}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x5

    iget-object v0, p0, LX/8mB;->A08:LX/1X2;

    invoke-virtual {v0}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-static {v0, v1, v3, v2}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x6

    iget-object v1, p0, LX/8mB;->A0C:Ljava/lang/String;

    const-string v0, "nonce"

    invoke-static {v0, v1, v3, v2}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "account"

    invoke-static {v0, v3}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v9

    iget-object v2, p0, LX/8mB;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/8mB;->A02:LX/18I;

    iget-object v3, p0, LX/8mB;->A04:LX/1XB;

    const/16 v6, 0x8

    new-instance v1, LX/BKH;

    invoke-direct/range {v1 .. v6}, LX/BKH;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;I)V

    const-wide/16 v11, 0x7530

    const-string v10, "set"

    move-object v8, v1

    invoke-virtual/range {v7 .. v12}, LX/1X1;->A0H(LX/1AJ;LX/6cY;Ljava/lang/String;J)V

    return-void
.end method

.method public A0H()Ljava/util/List;
    .locals 3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/8mB;->A0D:Ljava/lang/String;

    const-string v0, "bank_account_number"

    invoke-static {v0, v1, v2}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-object v2
.end method
