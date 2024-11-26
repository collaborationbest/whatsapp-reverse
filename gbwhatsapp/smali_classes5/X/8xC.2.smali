.class public final LX/8xC;
.super LX/5qe;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:LX/8wV;

.field public final A05:LX/8xL;


# direct methods
.method public constructor <init>(LX/6cY;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/5qe;-><init>()V

    const-string v1, "group"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/7vH;->A1X(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/7vH;->A0b()Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v1, 0x32

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "creator"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v16

    const-class v12, Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v13

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v14

    const/16 v17, 0x0

    move-object v11, v4

    move-object v15, v8

    invoke-static/range {v11 .. v17}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iput-object v1, v0, LX/8xC;->A00:Lcom/whatsapp/jid/UserJid;

    const-string v1, "creator_pn"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v17}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iput-object v1, v0, LX/8xC;->A01:Lcom/whatsapp/jid/UserJid;

    const-string v1, "creation"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v20

    const-class v16, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v17

    const/16 v21, 0x0

    move-object v15, v4

    move-object/from16 v18, v14

    move-object/from16 v19, v8

    invoke-static/range {v15 .. v21}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "p_v_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/7vH;->A0c()Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "a_v_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "s_t"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v15 .. v21}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "s_o"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    move-object v15, v8

    invoke-static/range {v11 .. v17}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iput-object v1, v0, LX/8xC;->A02:Lcom/whatsapp/jid/UserJid;

    const-string v1, "s_o_pn"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v17}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iput-object v1, v0, LX/8xC;->A03:Lcom/whatsapp/jid/UserJid;

    const-string v1, "open_thread_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    sget-object v1, LX/AX8;->A00:LX/AX8;

    invoke-static {v4, v1, v10}, LX/7vE;->A0k(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8xL;

    iput-object v1, v0, LX/8xC;->A05:LX/8xL;

    const/4 v1, 0x2

    new-array v2, v1, [LX/7jq;

    sget-object v1, LX/AX9;->A00:LX/AX9;

    aput-object v1, v2, v10

    sget-object v1, LX/AXA;->A00:LX/AXA;

    invoke-static {v1, v2}, LX/7vI;->A0e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-array v2, v10, [Ljava/lang/String;

    const-string v1, "NamedSubject|UnnamedSubjectFallback"

    invoke-static {v4, v1, v3, v2}, LX/7vE;->A0l(LX/6cY;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8wV;

    iput-object v1, v0, LX/8xC;->A04:LX/8wV;

    iput-object v4, v0, LX/5qe;->A00:LX/6cY;

    return-void
.end method
