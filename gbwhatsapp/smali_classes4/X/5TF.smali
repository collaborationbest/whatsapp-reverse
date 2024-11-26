.class public final LX/5TF;
.super LX/2m6;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "false"

    const-string v0, "true"

    invoke-static {v1, v0}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/5TF;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/8zI;LX/8zI;LX/8zI;LX/8zI;LX/8zB;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v1

    const-string v3, "xmlns"

    const-string v0, "w:biz:catalog"

    invoke-static {v1, v3, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "smax_id"

    const-wide/16 v3, 0x23

    invoke-static {v1, v0, v3, v4}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    sget-object v3, LX/8i7;->A00:LX/8i7;

    const-string v0, "to"

    invoke-static {v3, v1, v0}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    const-string v3, "type"

    const-string v0, "get"

    invoke-static {v1, v3, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide v6, 0x1fffffffffffffL

    move-object/from16 v3, p11

    invoke-static/range {v3 .. v8}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-static {v1, v0, v3}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "collections"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v0

    const-string v3, "collections->biz_jid"

    invoke-static {p1, v3}, LX/6co;->A0A(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "biz_jid"

    invoke-static {p1, v0, v3}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    :cond_1
    sget-object v4, LX/5TF;->A00:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-static {v4, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v3, p6

    if-eqz p6, :cond_2

    iget-object v3, v3, LX/34z;->A00:LX/6cY;

    invoke-virtual {v0, v3}, LX/6Uk;->A08(LX/6cY;)V

    :cond_2
    const-string v3, "collection_limit"

    invoke-static {v3}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v4

    const-wide/16 v8, 0x14

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p7

    invoke-static/range {v5 .. v10}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/6Uk;->A0A(Ljava/lang/String;)V

    :cond_3
    invoke-static {v4, v0}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v3, "item_limit"

    invoke-static {v3}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v4

    const-wide/16 v8, 0x32

    move-object/from16 v5, p8

    invoke-static/range {v5 .. v10}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/6Uk;->A0A(Ljava/lang/String;)V

    :cond_4
    invoke-static {v4, v0}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v3, "width"

    invoke-static {v3}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v4

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x800

    move-object/from16 v5, p9

    invoke-static/range {v5 .. v10}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/6Uk;->A0A(Ljava/lang/String;)V

    :cond_5
    invoke-static {v4, v0}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v3, "height"

    invoke-static {v3}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v4

    move-object/from16 v5, p10

    invoke-static/range {v5 .. v10}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/6Uk;->A0A(Ljava/lang/String;)V

    :cond_6
    invoke-static {v4, v0}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    if-eqz p2, :cond_7

    iget-object v3, p2, LX/34z;->A00:LX/6cY;

    invoke-virtual {v0, v3}, LX/6Uk;->A09(LX/6cY;)V

    :cond_7
    if-eqz p3, :cond_8

    iget-object v3, p3, LX/34z;->A00:LX/6cY;

    invoke-virtual {v0, v3}, LX/6Uk;->A09(LX/6cY;)V

    :cond_8
    if-eqz p4, :cond_9

    iget-object v3, p4, LX/34z;->A00:LX/6cY;

    invoke-virtual {v0, v3}, LX/6Uk;->A09(LX/6cY;)V

    :cond_9
    move-object/from16 v3, p5

    if-eqz p5, :cond_a

    iget-object v3, v3, LX/34z;->A00:LX/6cY;

    invoke-virtual {v0, v3}, LX/6Uk;->A09(LX/6cY;)V

    :cond_a
    invoke-static {v0, v1, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method
