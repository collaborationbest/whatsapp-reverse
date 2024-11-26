.class public LX/7u7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mE;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public final A07:I


# direct methods
.method public constructor <init>(LX/7mm;LX/6J9;LX/6y7;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 0

    iput p8, p0, LX/7u7;->A07:I

    if-eqz p8, :cond_0

    iput-object p1, p0, LX/7u7;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7u7;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/7u7;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/7u7;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/7u7;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/7u7;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/7u7;->A06:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/7u7;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/7u7;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7u7;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/7u7;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/7u7;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/7u7;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/7u7;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public BVh(LX/2rp;)V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/7u7;->A07:I

    move-object/from16 v15, p1

    if-eqz v0, :cond_4

    const/4 v12, 0x0

    invoke-static {v15, v12}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/7u7;->A05:Ljava/lang/Object;

    check-cast v5, LX/6y7;

    iget-object v6, v1, LX/7u7;->A01:Ljava/lang/Object;

    iget-object v7, v1, LX/7u7;->A04:Ljava/lang/Object;

    iget-object v8, v1, LX/7u7;->A03:Ljava/lang/Object;

    iget-object v9, v1, LX/7u7;->A00:Ljava/lang/Object;

    check-cast v9, LX/7mm;

    iget-object v10, v1, LX/7u7;->A02:Ljava/lang/Object;

    check-cast v10, LX/6J9;

    iget-object v11, v1, LX/7u7;->A06:Ljava/lang/String;

    iget-object v0, v15, LX/2rp;->node:LX/6cY;

    invoke-static {v0}, LX/3Mj;->A00(LX/6cY;)I

    move-result v2

    new-instance v4, LX/790;

    invoke-direct/range {v4 .. v12}, LX/790;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v13, v9

    move-object v14, v10

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move/from16 v18, v2

    invoke-static/range {v13 .. v18}, LX/6y7;->A08(LX/7mm;LX/6J9;LX/2rp;LX/6y7;Ljava/lang/Runnable;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1ad

    if-eq v2, v0, :cond_3

    const/16 v0, 0x1e1

    if-eq v2, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected error code: "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :cond_0
    invoke-interface {v9, v15}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v10, v12}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/6J9;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/790;->run()V

    return-void

    :cond_3
    iget-object v1, v5, LX/6y7;->A05:LX/6Sj;

    invoke-static {v10, v12}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/6J9;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v1, LX/6Sj;->A00:LX/0xJ;

    const-string v0, "WaffleIQErrorHelper/retry"

    invoke-interface {v1, v4, v0, v2, v3}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/7u7;->A05:Ljava/lang/Object;

    check-cast v6, LX/6y7;

    iget-object v4, v1, LX/7u7;->A00:Ljava/lang/Object;

    check-cast v4, LX/7mm;

    iget-object v8, v1, LX/7u7;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/security/cert/X509Certificate;

    iget-object v7, v1, LX/7u7;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/security/PublicKey;

    iget-object v0, v1, LX/7u7;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v9

    iget-object v5, v1, LX/7u7;->A02:Ljava/lang/Object;

    check-cast v5, LX/6J9;

    iget-object v0, v15, LX/2rp;->node:LX/6cY;

    invoke-static {v0}, LX/3Mj;->A00(LX/6cY;)I

    move-result v2

    new-instance v3, LX/7A0;

    invoke-direct/range {v3 .. v9}, LX/7A0;-><init>(LX/7mm;LX/6J9;LX/6y7;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    move-object v13, v4

    move-object v14, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move/from16 v18, v2

    invoke-static/range {v13 .. v18}, LX/6y7;->A08(LX/7mm;LX/6J9;LX/2rp;LX/6y7;Ljava/lang/Runnable;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x130

    if-eq v2, v0, :cond_6

    const/16 v0, 0x199

    if-eq v2, v0, :cond_6

    const/16 v0, 0x1e0

    if-eq v2, v0, :cond_5

    const/16 v0, 0x1e8

    if-eq v2, v0, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected error code: "

    invoke-static {v0, v1, v2}, LX/4fj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-interface {v4, v15}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void

    :cond_5
    iget-object v1, v6, LX/6y7;->A05:LX/6Sj;

    new-instance v0, LX/5Rq;

    invoke-direct {v0, v4, v5, v6}, LX/5Rq;-><init>(LX/7mm;LX/6J9;LX/6y7;)V

    invoke-virtual {v1, v5, v0, v15}, LX/6Sj;->A01(LX/6J9;LX/7mo;Ljava/lang/Exception;)V

    return-void

    :cond_6
    iget-object v0, v6, LX/6y7;->A05:LX/6Sj;

    invoke-virtual {v0, v4, v15}, LX/6Sj;->A00(LX/7mm;Ljava/lang/Exception;)V

    return-void
.end method

.method public BhW(LX/6cY;Lorg/json/JSONObject;)V
    .locals 9

    iget v0, p0, LX/7u7;->A07:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7u7;->A00:Ljava/lang/Object;

    check-cast v1, LX/7mm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/7mm;->Bh9(LX/6Sv;)V

    iget-object v0, p0, LX/7u7;->A05:Ljava/lang/Object;

    check-cast v0, LX/6y7;

    iget-object v0, v0, LX/6y7;->A05:LX/6Sj;

    iget-object v0, v0, LX/6Sj;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6R9;

    invoke-virtual {v0}, LX/6R9;->A01()V

    return-void

    :cond_0
    iget-object v4, p0, LX/7u7;->A05:Ljava/lang/Object;

    check-cast v4, LX/6y7;

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v2

    invoke-static {p2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "data"

    invoke-static {v0, p2}, LX/4fh;->A0s(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "fbid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "WaFbid"

    new-instance v3, LX/6ge;

    invoke-direct {v3, v2, v1, v0}, LX/6ge;-><init>(LX/7j8;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LX/7u7;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/security/cert/X509Certificate;

    iget-object v1, p0, LX/7u7;->A00:Ljava/lang/Object;

    check-cast v1, LX/7mm;

    iget-object v5, p0, LX/7u7;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/7u7;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/security/PublicKey;

    iget-object v0, p0, LX/7u7;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v8

    iget-object v2, p0, LX/7u7;->A02:Ljava/lang/Object;

    check-cast v2, LX/6J9;

    invoke-static/range {v1 .. v8}, LX/6y7;->A05(LX/7mm;LX/6J9;LX/6ge;LX/6y7;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void
.end method
