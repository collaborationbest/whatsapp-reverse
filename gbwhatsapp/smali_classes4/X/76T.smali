.class public final LX/76T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mE;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7mm;

.field public final synthetic A02:LX/6J9;

.field public final synthetic A03:LX/6ge;

.field public final synthetic A04:LX/6y7;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/security/PublicKey;

.field public final synthetic A07:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/7mm;LX/6J9;LX/6ge;LX/6y7;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 0

    iput-object p4, p0, LX/76T;->A04:LX/6y7;

    iput-object p5, p0, LX/76T;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/76T;->A03:LX/6ge;

    iput-object p1, p0, LX/76T;->A01:LX/7mm;

    iput-object p7, p0, LX/76T;->A07:Ljava/security/cert/X509Certificate;

    iput-object p6, p0, LX/76T;->A06:Ljava/security/PublicKey;

    iput p8, p0, LX/76T;->A00:I

    iput-object p2, p0, LX/76T;->A02:LX/6J9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVh(LX/2rp;)V
    .locals 22

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v8, v1, LX/76T;->A04:LX/6y7;

    iget-object v6, v1, LX/76T;->A01:LX/7mm;

    iget-object v10, v1, LX/76T;->A07:Ljava/security/cert/X509Certificate;

    iget-object v9, v1, LX/76T;->A06:Ljava/security/PublicKey;

    iget v11, v1, LX/76T;->A00:I

    iget-object v2, v1, LX/76T;->A03:LX/6ge;

    invoke-static {v2}, LX/6ge;->A00(LX/6ge;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v18

    iget-object v15, v1, LX/76T;->A05:Ljava/lang/String;

    sget-object v13, LX/6y7;->A0B:LX/6TV;

    const-string v16, "dummy"

    const-wide/16 v20, -0x1

    const/4 v14, 0x0

    new-instance v5, LX/6Sv;

    move-object v12, v5

    move-object/from16 v17, v14

    invoke-direct/range {v12 .. v21}, LX/6Sv;-><init>(LX/6TV;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v7, v1, LX/76T;->A02:LX/6J9;

    iget-object v1, v0, LX/2rp;->node:LX/6cY;

    invoke-static {v1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v3

    const/4 v12, 0x2

    new-instance v4, LX/7A8;

    invoke-direct/range {v4 .. v12}, LX/7A8;-><init>(LX/6Sv;LX/7mm;LX/6J9;LX/6y7;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;II)V

    move-object v12, v6

    move-object v13, v7

    move-object v14, v0

    move-object v15, v8

    move-object/from16 v16, v4

    move/from16 v17, v3

    invoke-static/range {v12 .. v17}, LX/6y7;->A07(LX/7mm;LX/6J9;LX/2rp;LX/6y7;Ljava/lang/Runnable;I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x130

    if-eq v3, v1, :cond_3

    const/16 v1, 0x191

    if-eq v3, v1, :cond_2

    const/16 v1, 0x199

    if-eq v3, v1, :cond_2

    const/16 v1, 0x1e0

    if-eq v3, v1, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "unexpected error code: "

    invoke-static {v1, v2, v3}, LX/4fj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-interface {v6, v0}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v8, LX/6y7;->A05:LX/6Sj;

    const/4 v9, 0x0

    new-instance v1, LX/7re;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, LX/7re;-><init>(LX/6Sv;LX/7mm;LX/6J9;LX/6y7;I)V

    invoke-virtual {v2, v7, v1, v0}, LX/6Sj;->A01(LX/6J9;LX/7mo;Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v1, v8, LX/6y7;->A05:LX/6Sj;

    invoke-virtual {v1, v6, v0}, LX/6Sj;->A00(LX/7mm;Ljava/lang/Exception;)V

    return-void

    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v8

    move-object v1, v5

    move-object v2, v6

    move-object v3, v7

    move-object v5, v9

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, LX/6y7;->Bkj(LX/6Sv;LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public BhW(LX/6cY;Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/76T;->A04:LX/6y7;

    invoke-static {p2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/76T;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/6y7;->A0B:LX/6TV;

    invoke-static {v0, v1, p2}, LX/1a8;->A00(LX/6TV;Ljava/lang/String;Lorg/json/JSONObject;)LX/6Sv;

    move-result-object v3

    :try_start_0
    invoke-static {p1, v2}, LX/6y7;->A06(LX/6cY;LX/6y7;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fbUserEntityManager/createToken/sendData/onSuccess Error while parsing ping interval - "

    invoke-static {v0, v1, v2}, LX/1kr;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v3, LX/6Sv;->A04:LX/6ge;

    iget-object v1, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/76T;->A03:LX/6ge;

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/76T;->A01:LX/7mm;

    invoke-interface {v0, v3}, LX/7mm;->Bh9(LX/6Sv;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/76T;->A01:LX/7mm;

    const-string v0, "ids do not match"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void
.end method
