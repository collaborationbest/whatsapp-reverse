.class public LX/3pZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public A00:LX/5q5;

.field public final A01:LX/0xF;

.field public final A02:LX/0x2;

.field public final A03:LX/0xd;

.field public final A04:LX/19p;

.field public final A05:LX/0xC;

.field public final A06:LX/18I;


# direct methods
.method public constructor <init>(LX/0xC;LX/18I;LX/0xF;LX/0x2;LX/0xd;LX/19p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3pZ;->A03:LX/0xd;

    iput-object p2, p0, LX/3pZ;->A06:LX/18I;

    iput-object p1, p0, LX/3pZ;->A05:LX/0xC;

    iput-object p3, p0, LX/3pZ;->A01:LX/0xF;

    iput-object p6, p0, LX/3pZ;->A04:LX/19p;

    iput-object p4, p0, LX/3pZ;->A02:LX/0x2;

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 1

    const-string v0, "GetBusinessActivityReportProtocolHelper/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 5

    const-string v0, "GetBusinessActivityReportProtocolHelper/onError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v4

    iget-object v0, p0, LX/3pZ;->A00:LX/5q5;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3pZ;->A06:LX/18I;

    const/16 v1, 0x9

    new-instance v0, LX/3wl;

    invoke-direct {v0, p0, v4, v1}, LX/3wl;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v3, p0, LX/3pZ;->A05:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error_code="

    invoke-static {v0, v1, v4}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "GetBusinessActivityReportProtocolHelper/get business activity error"

    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 27

    const-string v0, "p2b"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    move-object/from16 v1, p0

    if-eqz v4, :cond_3

    const-string v0, "report"

    invoke-virtual {v4, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v10

    const-wide/16 v2, 0x0

    const-wide/16 v16, 0x3e8

    if-eqz v10, :cond_2

    iget-object v0, v1, LX/3pZ;->A00:LX/5q5;

    if-eqz v0, :cond_2

    const-string v0, "url"

    invoke-virtual {v10, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v15

    const-string v0, "direct_path"

    invoke-virtual {v10, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v14

    const-string v0, "file_name"

    invoke-virtual {v10, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v13

    const-string v0, "file_length"

    invoke-virtual {v10, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v12

    const-string v0, "media_key"

    invoke-virtual {v10, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v11

    const-string v0, "file_sha256"

    invoke-virtual {v10, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v9

    const-string v0, "file_enc_sha256"

    invoke-virtual {v10, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v8

    if-eqz v15, :cond_1

    if-eqz v13, :cond_1

    if-eqz v12, :cond_1

    if-eqz v9, :cond_1

    if-eqz v8, :cond_1

    if-eqz v11, :cond_1

    if-eqz v14, :cond_1

    const-string v0, "creation"

    invoke-virtual {v10, v0, v2, v3}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v23

    mul-long v23, v23, v16

    iget-object v0, v1, LX/3pZ;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    const-wide v6, 0x9a7ec800L

    add-long/2addr v4, v6

    div-long v4, v4, v16

    const-string v0, "expiration"

    invoke-virtual {v10, v0, v4, v5}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v25

    mul-long v25, v25, v16

    invoke-virtual {v12}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v21

    invoke-virtual {v15}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v13}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v14, LX/6fs;

    invoke-direct/range {v14 .. v26}, LX/6fs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    iget-object v3, v1, LX/3pZ;->A06:LX/18I;

    const/16 v0, 0x16

    new-instance v2, LX/3vT;

    invoke-direct {v2, v1, v14, v0}, LX/3vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v3, v2}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v1, LX/3pZ;->A06:LX/18I;

    const/16 v2, 0x24

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/3pZ;->A00:LX/5q5;

    if-eqz v0, :cond_0

    const-string v0, "timestamp"

    invoke-virtual {v4, v0, v2, v3}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v4

    mul-long v4, v4, v16

    iget-object v3, v1, LX/3pZ;->A06:LX/18I;

    const/16 v0, 0xf

    new-instance v2, LX/3vS;

    invoke-direct {v2, v1, v4, v5, v0}, LX/3vS;-><init>(Ljava/lang/Object;JI)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/3pZ;->A00:LX/5q5;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/3pZ;->A06:LX/18I;

    const/16 v2, 0x25

    :goto_1
    new-instance v0, LX/79o;

    invoke-direct {v0, v1, v2}, LX/79o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void
.end method
