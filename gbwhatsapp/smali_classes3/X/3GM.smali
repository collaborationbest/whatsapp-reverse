.class public LX/3GM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19p;

.field public final A01:LX/4YT;


# direct methods
.method public constructor <init>(LX/4YT;LX/19p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3GM;->A00:LX/19p;

    iput-object p1, p0, LX/3GM;->A01:LX/4YT;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v11, p0

    iget-object v6, v11, LX/3GM;->A00:LX/19p;

    move-object/from16 v16, p2

    move-object/from16 v1, v16

    const/4 v12, 0x0

    const/4 v10, 0x1

    move-object/from16 v9, p5

    invoke-static {v9}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v14, p4

    invoke-static {v14}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v15

    const/4 v0, 0x2

    add-int/2addr v0, v3

    add-int/2addr v0, v15

    new-array v7, v0, [LX/1Au;

    const-string v0, "query"

    move-object/from16 v2, p7

    invoke-static {v0, v2, v7, v12}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v13, "type"

    move-object/from16 v8, p6

    invoke-static {v13, v8, v7, v10}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x2

    const-string v5, "id"

    if-eqz v3, :cond_0

    invoke-static {v5, v9, v7, v2}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x3

    :cond_0
    const/4 v4, 0x2

    const-string v3, "picture"

    move-object/from16 v17, p1

    if-eqz v15, :cond_2

    const-string v0, "invite"

    invoke-static {v0, v14, v7, v2}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-instance v13, LX/6cY;

    invoke-direct {v13, v3, v7}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    if-nez p2, :cond_1

    sget-object v1, LX/8i6;->A00:LX/8i6;

    :cond_1
    :goto_0
    const/4 v0, 0x4

    new-array v3, v0, [LX/1Au;

    move-object/from16 v0, p3

    invoke-static {v5, v0, v3, v12}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v3, v10}, LX/1kp;->A1S([Ljava/lang/Object;I)V

    const-string v2, "get"

    invoke-static {v1, v2, v3, v4}, LX/1kr;->A14(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v13, v3}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v5

    iget-object v15, v11, LX/3GM;->A01:LX/4YT;

    new-instance v14, LX/3pW;

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v19}, LX/3pW;-><init>(LX/4YT;Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x12c

    const-wide/16 v8, 0x7d00

    move-object v3, v6

    move-object v4, v14

    move-object v6, v0

    invoke-virtual/range {v3 .. v9}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void

    :cond_2
    invoke-static/range {v17 .. v17}, LX/0uW;->A06(Ljava/lang/Object;)V

    if-nez p2, :cond_3

    const-string v0, "parent_group"

    move-object/from16 v1, v17

    :goto_1
    new-array v2, v4, [LX/1Au;

    invoke-static {v13, v0, v2, v12}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "jid"

    invoke-static {v1, v0, v2, v10}, LX/1ki;->A1L(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "query_linked"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v2}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    new-instance v13, LX/6cY;

    invoke-direct {v13, v0, v3, v7}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    move-object/from16 v1, v17

    goto :goto_0

    :cond_3
    const-string v0, "sub_group"

    goto :goto_1
.end method
