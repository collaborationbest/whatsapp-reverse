.class public LX/722;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final A00:LX/19p;


# direct methods
.method public constructor <init>(LX/19p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/722;->A00:LX/19p;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v7, p0

    iget-object v6, p0, LX/722;->A00:LX/19p;

    invoke-virtual {v6}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/5TB;->A00:Ljava/util/ArrayList;

    sget-object v2, LX/8i7;->A00:LX/8i7;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v3

    const-string v1, "xmlns"

    const-string v0, "md"

    invoke-static {v3, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v3, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {v2, v3, v0}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    const/4 v14, 0x0

    const-wide/16 v10, 0x0

    const-wide v12, 0x1fffffffffffffL

    invoke-static/range {v9 .. v14}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-static {v3, v0, v9}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "link_code_companion_reg"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v5

    const-string v1, "stage"

    const-string v0, "refresh_code"

    invoke-static {v5, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/5TB;->A00:Ljava/util/ArrayList;

    const-string v0, "force_manual_refresh"

    move-object/from16 v2, p2

    invoke-virtual {v5, v2, v0, v1}, LX/6Uk;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "link_code_pairing_ref"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v2

    const-wide v0, -0x1fffffffffffffL

    invoke-static {v4, v0, v1, v12, v13}, LX/6co;->A07([BJJ)V

    iput-object v4, v2, LX/6Uk;->A01:[B

    invoke-static {v2, v5}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    invoke-static {v5, v3}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    invoke-virtual {v3}, LX/6Uk;->A06()LX/6cY;

    move-result-object v8

    const/16 v10, 0x174

    const-wide/32 v11, 0x1d4c0

    invoke-virtual/range {v6 .. v12}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void
.end method

.method public BUH(Ljava/lang/String;)V
    .locals 1

    const-string v0, "LinkCodeRefreshCodeProtocolHelper/sendRefreshCodeIq onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/3Mj;->A01(LX/6cY;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkCodeRefreshCodeProtocolHelper/sendRefreshCodeIq error code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "LinkCodeRefreshCodeProtocolHelper/sendRefreshCodeIq unknown code"

    goto :goto_0
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
