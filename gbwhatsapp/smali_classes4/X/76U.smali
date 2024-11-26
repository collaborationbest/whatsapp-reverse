.class public final LX/76U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mE;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7mm;

.field public final synthetic A02:LX/6J9;

.field public final synthetic A03:LX/6ge;

.field public final synthetic A04:LX/6ge;

.field public final synthetic A05:LX/6ge;

.field public final synthetic A06:LX/6ge;

.field public final synthetic A07:LX/6ge;

.field public final synthetic A08:LX/6ge;

.field public final synthetic A09:LX/6y7;

.field public final synthetic A0A:Ljava/lang/Integer;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/security/PublicKey;

.field public final synthetic A0D:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/7mm;LX/6J9;LX/6ge;LX/6ge;LX/6ge;LX/6ge;LX/6ge;LX/6ge;LX/6y7;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 0

    iput-object p9, p0, LX/76U;->A09:LX/6y7;

    iput-object p1, p0, LX/76U;->A01:LX/7mm;

    iput-object p11, p0, LX/76U;->A0B:Ljava/lang/String;

    iput-object p3, p0, LX/76U;->A03:LX/6ge;

    iput-object p10, p0, LX/76U;->A0A:Ljava/lang/Integer;

    iput-object p4, p0, LX/76U;->A05:LX/6ge;

    iput-object p5, p0, LX/76U;->A04:LX/6ge;

    iput-object p6, p0, LX/76U;->A07:LX/6ge;

    iput-object p7, p0, LX/76U;->A08:LX/6ge;

    iput-object p8, p0, LX/76U;->A06:LX/6ge;

    iput-object p13, p0, LX/76U;->A0D:Ljava/security/cert/X509Certificate;

    iput-object p12, p0, LX/76U;->A0C:Ljava/security/PublicKey;

    iput p14, p0, LX/76U;->A00:I

    iput-object p2, p0, LX/76U;->A02:LX/6J9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVh(LX/2rp;)V
    .locals 22

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v12, v2, LX/76U;->A09:LX/6y7;

    iget-object v6, v2, LX/76U;->A03:LX/6ge;

    iget-object v13, v2, LX/76U;->A0A:Ljava/lang/Integer;

    iget-object v7, v2, LX/76U;->A05:LX/6ge;

    iget-object v8, v2, LX/76U;->A04:LX/6ge;

    iget-object v9, v2, LX/76U;->A07:LX/6ge;

    iget-object v10, v2, LX/76U;->A08:LX/6ge;

    iget-object v11, v2, LX/76U;->A06:LX/6ge;

    iget-object v4, v2, LX/76U;->A01:LX/7mm;

    iget-object v15, v2, LX/76U;->A0D:Ljava/security/cert/X509Certificate;

    iget-object v14, v2, LX/76U;->A0C:Ljava/security/PublicKey;

    iget v1, v2, LX/76U;->A00:I

    iget-object v5, v2, LX/76U;->A02:LX/6J9;

    iget-object v2, v0, LX/2rp;->node:LX/6cY;

    invoke-static {v2}, LX/3Mj;->A00(LX/6cY;)I

    move-result v2

    new-instance v3, LX/79N;

    move/from16 v16, v1

    invoke-direct/range {v3 .. v16}, LX/79N;-><init>(LX/7mm;LX/6J9;LX/6ge;LX/6ge;LX/6ge;LX/6ge;LX/6ge;LX/6ge;LX/6y7;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v3

    move/from16 v21, v2

    invoke-static/range {v16 .. v21}, LX/6y7;->A07(LX/7mm;LX/6J9;LX/2rp;LX/6y7;Ljava/lang/Runnable;I)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x1e0

    if-eq v2, v3, :cond_2

    const/16 v3, 0x1e4

    if-eq v2, v3, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "unexpected error code: "

    invoke-static {v1, v3, v2}, LX/4fj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-interface {v4, v0}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    move-object v6, v12

    move-object v7, v14

    move-object v8, v15

    move v9, v1

    invoke-static/range {v2 .. v9}, LX/6y7;->A02(LX/6Sv;LX/7mm;LX/6J9;LX/2rp;LX/6y7;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void

    :cond_2
    iget-object v1, v12, LX/6y7;->A05:LX/6Sj;

    new-instance v3, LX/5Rr;

    invoke-direct/range {v3 .. v13}, LX/5Rr;-><init>(LX/7mm;LX/6J9;LX/6ge;LX/6ge;LX/6ge;LX/6ge;LX/6ge;LX/6ge;LX/6y7;Ljava/lang/Integer;)V

    invoke-virtual {v1, v5, v3, v0}, LX/6Sj;->A01(LX/6J9;LX/7mo;Ljava/lang/Exception;)V

    return-void
.end method

.method public BhW(LX/6cY;Lorg/json/JSONObject;)V
    .locals 13

    invoke-static {p2}, LX/0uW;->A06(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p2}, LX/00D;->A0A(Ljava/lang/Object;)V

    const-string v0, "data"

    invoke-static {v0, p2}, LX/4fh;->A0s(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "response_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    iget-object v2, p0, LX/76U;->A01:LX/7mm;

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown code: "

    invoke-static {v0, v1, v3}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void

    :cond_0
    new-instance v0, LX/2Nf;

    invoke-direct {v0}, LX/2Nf;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/76U;->A01:LX/7mm;

    const-string v0, "invalid auth token"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :catch_0
    :cond_2
    iget-object v2, p0, LX/76U;->A01:LX/7mm;

    invoke-static {p2}, LX/00D;->A0A(Ljava/lang/Object;)V

    const-string v3, "data"

    invoke-static {v3, p2}, LX/4fh;->A0s(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "fbid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    iget-object v6, p0, LX/76U;->A0B:Ljava/lang/String;

    invoke-static {v3, p2}, LX/4fh;->A0s(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v5, 0x0

    sget-object v4, LX/6y7;->A0B:LX/6TV;

    const-string v7, "dummy access token"

    new-instance v3, LX/6Sv;

    move-object v8, v5

    invoke-direct/range {v3 .. v12}, LX/6Sv;-><init>(LX/6TV;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v2, v3}, LX/7mm;->Bh9(LX/6Sv;)V

    return-void
.end method
