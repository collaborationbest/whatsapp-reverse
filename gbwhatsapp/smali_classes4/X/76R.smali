.class public final LX/76R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mE;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6Sv;

.field public final synthetic A02:LX/7mm;

.field public final synthetic A03:LX/6J9;

.field public final synthetic A04:LX/6y7;

.field public final synthetic A05:Ljava/security/PublicKey;

.field public final synthetic A06:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/6Sv;LX/7mm;LX/6J9;LX/6y7;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 0

    iput-object p1, p0, LX/76R;->A01:LX/6Sv;

    iput-object p4, p0, LX/76R;->A04:LX/6y7;

    iput-object p2, p0, LX/76R;->A02:LX/7mm;

    iput-object p6, p0, LX/76R;->A06:Ljava/security/cert/X509Certificate;

    iput-object p5, p0, LX/76R;->A05:Ljava/security/PublicKey;

    iput p7, p0, LX/76R;->A00:I

    iput-object p3, p0, LX/76R;->A03:LX/6J9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVh(LX/2rp;)V
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/76R;->A04:LX/6y7;

    iget-object v1, v0, LX/76R;->A01:LX/6Sv;

    iget-object v2, v0, LX/76R;->A02:LX/7mm;

    iget-object v6, v0, LX/76R;->A06:Ljava/security/cert/X509Certificate;

    iget-object v5, v0, LX/76R;->A05:Ljava/security/PublicKey;

    iget v7, v0, LX/76R;->A00:I

    iget-object v3, v0, LX/76R;->A03:LX/6J9;

    iget-object v0, v11, LX/2rp;->node:LX/6cY;

    invoke-static {v0}, LX/3Mj;->A00(LX/6cY;)I

    move-result v14

    new-instance v0, LX/7A8;

    invoke-direct/range {v0 .. v7}, LX/7A8;-><init>(LX/6Sv;LX/7mm;LX/6J9;LX/6y7;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    move-object v9, v2

    move-object v10, v3

    move-object v12, v4

    move-object v13, v0

    invoke-static/range {v9 .. v14}, LX/6y7;->A07(LX/7mm;LX/6J9;LX/2rp;LX/6y7;Ljava/lang/Runnable;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x191

    if-eq v14, v0, :cond_2

    const/16 v0, 0x1e0

    if-eq v14, v0, :cond_3

    const/16 v0, 0x1e4

    if-eq v14, v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected error code: "

    invoke-static {v0, v1, v14}, LX/4fj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-interface {v2, v11}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    move-object v8, v1

    move-object v13, v5

    move-object v14, v6

    move v15, v7

    invoke-static/range {v8 .. v15}, LX/6y7;->A02(LX/6Sv;LX/7mm;LX/6J9;LX/2rp;LX/6y7;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void

    :cond_2
    const/4 v10, 0x2

    new-instance v5, LX/7re;

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, LX/7re;-><init>(LX/6Sv;LX/7mm;LX/6J9;LX/6y7;I)V

    invoke-virtual {v3}, LX/6J9;->A03()Z

    move-result v1

    iget-object v0, v4, LX/6y7;->A05:LX/6Sj;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2, v11}, LX/6Sj;->A00(LX/7mm;Ljava/lang/Exception;)V

    return-void

    :cond_3
    iget-object v0, v4, LX/6y7;->A05:LX/6Sj;

    const/4 v10, 0x3

    new-instance v5, LX/7re;

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, LX/7re;-><init>(LX/6Sv;LX/7mm;LX/6J9;LX/6y7;I)V

    :cond_4
    invoke-virtual {v0, v3, v5, v11}, LX/6Sj;->A01(LX/6J9;LX/7mo;Ljava/lang/Exception;)V

    return-void
.end method

.method public BhW(LX/6cY;Lorg/json/JSONObject;)V
    .locals 13

    invoke-static {p2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v3, p0, LX/76R;->A01:LX/6Sv;

    iget-object v0, v3, LX/6Sv;->A04:LX/6ge;

    iget-object v7, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    move-object v2, v7

    check-cast v2, Ljava/lang/Number;

    iget-object v8, p0, LX/76R;->A04:LX/6y7;

    invoke-static {p2}, LX/00D;->A0A(Ljava/lang/Object;)V

    const-string v4, "data"

    invoke-static {v4, p2}, LX/4fh;->A0s(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "fbid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    iget-object v0, v8, LX/6y7;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1VJ;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1VJ;->A0A(Ljava/lang/Boolean;)V

    iget-object v2, p0, LX/76R;->A02:LX/7mm;

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v7}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v9

    iget-object v0, v3, LX/6Sv;->A05:LX/6ge;

    iget-object v6, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "access_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, p2}, LX/4fh;->A0s(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v5, 0x0

    iget-object v8, v3, LX/6Sv;->A08:Ljava/lang/String;

    iget-object v4, v3, LX/6Sv;->A01:LX/6TV;

    new-instance v3, LX/6Sv;

    invoke-direct/range {v3 .. v12}, LX/6Sv;-><init>(LX/6TV;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v2, v3}, LX/7mm;->Bh9(LX/6Sv;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/76R;->A02:LX/7mm;

    const-string v0, "ids do not match"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void
.end method
