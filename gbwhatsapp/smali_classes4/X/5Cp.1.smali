.class public final LX/5Cp;
.super LX/6K5;
.source ""


# instance fields
.field public final A00:LX/1bO;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:LX/1bN;


# direct methods
.method public constructor <init>(LX/0xd;LX/0x5;LX/1bN;LX/0vo;LX/0z0;LX/0zK;LX/1Yx;LX/1bO;LX/10Q;LX/10S;LX/103;LX/0xJ;)V
    .locals 14

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v12, p12

    invoke-static {p1, v3, v12, v7, v5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-static {v11, v9, v10}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v4, p3

    move-object/from16 v0, p8

    invoke-static {v0, v4}, LX/1kp;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    const v13, 0xbf73659

    move-object v1, p0

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v13}, LX/6K5;-><init>(LX/0xd;LX/0x5;LX/1bN;LX/0vo;LX/0z0;LX/0zK;LX/1Yx;LX/10Q;LX/10S;LX/103;LX/0xJ;I)V

    iput-object v0, p0, LX/5Cp;->A00:LX/1bO;

    iput-object v4, p0, LX/5Cp;->A03:LX/1bN;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Cp;->A02:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Cp;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A0C(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "error_type"

    invoke-virtual {p0, p1, v0, p2}, LX/6K5;->A04(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "error_message"

    invoke-virtual {p0, p1, v0, p3}, LX/6K5;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0D(IS)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "bloks_cache_hit"

    invoke-virtual {p0, p1, v0, v1}, LX/6K5;->A05(ILjava/lang/String;Z)V

    invoke-virtual {p0, p1, p2}, LX/6K5;->A06(IS)V

    return-void
.end method

.method public final A0E(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v7, p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v8

    move-object v3, p0

    iget-object v0, p0, LX/6K5;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10T;

    iget-object v1, v0, LX/10T;->A06:LX/103;

    iget v0, p0, LX/6K5;->A00:I

    invoke-interface {v1, v0, v8}, LX/103;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v8, p5}, LX/6K5;->A02(ILjava/lang/String;)V

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v3 .. v8}, LX/6K5;->A07(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, LX/6K5;->A02:LX/0z0;

    const/16 v0, 0x1997

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Cp;->A00:LX/1bO;

    invoke-virtual {v0, p3}, LX/1bO;->A01(Ljava/lang/String;)LX/6Fb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/6Fb;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "flow_entry_point"

    invoke-virtual {p0, v8, v0, v1}, LX/6K5;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1d96

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "rendering_stack"

    invoke-virtual {p0, v8, v0, p6}, LX/6K5;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A0F(ZI)V
    .locals 1

    const-string v0, "metadata_cache_hit"

    invoke-virtual {p0, p2, v0, p1}, LX/6K5;->A05(ILjava/lang/String;Z)V

    return-void
.end method
