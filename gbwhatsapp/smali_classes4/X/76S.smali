.class public final LX/76S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mE;


# instance fields
.field public final synthetic A00:LX/6Sv;

.field public final synthetic A01:LX/7mm;

.field public final synthetic A02:LX/6J9;

.field public final synthetic A03:LX/6y7;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/security/PublicKey;

.field public final synthetic A06:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/6Sv;LX/7mm;LX/6J9;LX/6y7;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 0

    iput-object p4, p0, LX/76S;->A03:LX/6y7;

    iput-object p1, p0, LX/76S;->A00:LX/6Sv;

    iput-object p2, p0, LX/76S;->A01:LX/7mm;

    iput-object p7, p0, LX/76S;->A06:Ljava/security/cert/X509Certificate;

    iput-object p6, p0, LX/76S;->A05:Ljava/security/PublicKey;

    iput-object p5, p0, LX/76S;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/76S;->A02:LX/6J9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVh(LX/2rp;)V
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v7, v1, LX/76S;->A03:LX/6y7;

    iget-object v5, v1, LX/76S;->A01:LX/7mm;

    iget-object v9, v1, LX/76S;->A06:Ljava/security/cert/X509Certificate;

    iget-object v8, v1, LX/76S;->A05:Ljava/security/PublicKey;

    iget-object v0, v1, LX/76S;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v4, v1, LX/76S;->A00:LX/6Sv;

    iget-object v6, v1, LX/76S;->A02:LX/6J9;

    iget-object v0, v14, LX/2rp;->node:LX/6cY;

    invoke-static {v0}, LX/3Mj;->A00(LX/6cY;)I

    move-result v2

    const/4 v11, 0x5

    new-instance v3, LX/7A8;

    invoke-direct/range {v3 .. v11}, LX/7A8;-><init>(LX/6Sv;LX/7mm;LX/6J9;LX/6y7;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;II)V

    move-object v12, v5

    move-object v13, v6

    move-object v15, v7

    move-object/from16 v16, v3

    move/from16 v17, v2

    invoke-static/range {v12 .. v17}, LX/6y7;->A07(LX/7mm;LX/6J9;LX/2rp;LX/6y7;Ljava/lang/Runnable;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x191

    if-eq v2, v0, :cond_2

    const/16 v0, 0x1e0

    if-eq v2, v0, :cond_3

    const/16 v0, 0x1e4

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected error code: "

    invoke-static {v0, v1, v2}, LX/4fj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-interface {v5, v14}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    move-object v11, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v18, v10

    invoke-static/range {v11 .. v18}, LX/6y7;->A02(LX/6Sv;LX/7mm;LX/6J9;LX/2rp;LX/6y7;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void

    :cond_2
    const/4 v8, 0x4

    new-instance v3, LX/7re;

    invoke-direct/range {v3 .. v8}, LX/7re;-><init>(LX/6Sv;LX/7mm;LX/6J9;LX/6y7;I)V

    invoke-virtual {v6}, LX/6J9;->A03()Z

    move-result v1

    iget-object v0, v7, LX/6y7;->A05:LX/6Sj;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v5, v14}, LX/6Sj;->A00(LX/7mm;Ljava/lang/Exception;)V

    return-void

    :cond_3
    iget-object v0, v7, LX/6y7;->A05:LX/6Sj;

    new-instance v3, LX/7re;

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, LX/7re;-><init>(LX/6Sv;LX/7mm;LX/6J9;LX/6y7;I)V

    :cond_4
    invoke-virtual {v0, v6, v3, v14}, LX/6Sj;->A01(LX/6J9;LX/7mo;Ljava/lang/Exception;)V

    return-void
.end method

.method public BhW(LX/6cY;Lorg/json/JSONObject;)V
    .locals 15

    iget-object v2, p0, LX/76S;->A03:LX/6y7;

    move-object/from16 v6, p2

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v4, "data"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "access_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/4fh;->A0s(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    iget-object v5, p0, LX/76S;->A00:LX/6Sv;

    iget-object v0, v5, LX/6Sv;->A04:LX/6ge;

    iget-object v8, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    move-object v3, v8

    check-cast v3, Ljava/lang/Number;

    invoke-static {v4, v6}, LX/4fh;->A0s(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "fbid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v6

    if-nez v0, :cond_0

    iget-object v1, p0, LX/76S;->A01:LX/7mm;

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v8}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v11

    iget-object v0, v5, LX/6Sv;->A05:LX/6ge;

    iget-object v8, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v10, v5, LX/6Sv;->A08:Ljava/lang/String;

    iget-object v6, v5, LX/6Sv;->A01:LX/6TV;

    new-instance v5, LX/6Sv;

    invoke-direct/range {v5 .. v14}, LX/6Sv;-><init>(LX/6TV;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v1, v5}, LX/7mm;->Bh9(LX/6Sv;)V

    :goto_0
    iget-object v0, v2, LX/6y7;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1VJ;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1VJ;->A0A(Ljava/lang/Boolean;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/76S;->A01:LX/7mm;

    const-string v0, "ids do not match"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    goto :goto_0
.end method
