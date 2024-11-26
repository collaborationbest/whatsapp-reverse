.class public final LX/3pE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/4YS;


# direct methods
.method public constructor <init>(LX/0xC;LX/4YS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3pE;->A01:LX/4YS;

    iput-object p1, p0, LX/3pE;->A00:LX/0xC;

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v1

    iget-object v0, p0, LX/3pE;->A01:LX/4YS;

    invoke-interface {v0, v1}, LX/4YS;->onError(I)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "linked_group"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "group"

    invoke-virtual {v1, v0}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6cY;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "creator"

    invoke-virtual {v2, v1, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    const-string v0, "creation"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v14

    const-wide/16 v5, 0x3e8

    mul-long/2addr v14, v5

    const-string v3, "subject"

    invoke-virtual {v2, v3, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "s_t"

    invoke-virtual {v2, v3, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v16

    mul-long v16, v16, v5

    const-string v0, "default_sub_group"

    invoke-virtual {v2, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    const/4 v12, 0x3

    :cond_0
    const-string v0, "id"

    invoke-virtual {v2, v0, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "admin_request_required"

    invoke-static {v2, v0}, LX/1kq;->A1X(LX/6cY;Ljava/lang/String;)Z

    move-result v18

    :try_start_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/3pE;->A00:LX/0xC;

    invoke-static {v2, v0}, LX/3Ui;->A06(LX/6cY;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v2, v10}, LX/1kq;->A05(LX/6cY;Ljava/util/AbstractMap;)I

    move-result v11

    iget-object v5, v1, LX/3pE;->A01:LX/4YS;

    invoke-static {v3}, LX/14r;->A02(Ljava/lang/String;)LX/14v;

    move-result-object v6

    invoke-static {v2}, LX/3Ui;->A04(LX/6cY;)LX/3Qm;

    move-result-object v8

    invoke-static {v2}, LX/3Mi;->A00(LX/6cY;)I

    move-result v13

    invoke-interface/range {v5 .. v18}, LX/4YS;->Bh3(LX/14v;Lcom/whatsapp/jid/UserJid;LX/3Qm;Ljava/lang/String;Ljava/util/Map;IIIJJZ)V

    return-void
    :try_end_0
    .catch LX/0xG; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GetSubgroupInfoProtocolCallbackonSuccess/invalid jid exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
