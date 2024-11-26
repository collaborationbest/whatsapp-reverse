.class public LX/1Dj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/1Di;

.field public final A02:LX/0xC;

.field public final A03:LX/19z;

.field public final A04:LX/19p;


# direct methods
.method public constructor <init>(LX/0xC;LX/19z;LX/0x5;LX/1Di;LX/19p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Dj;->A00:LX/0x5;

    iput-object p1, p0, LX/1Dj;->A02:LX/0xC;

    iput-object p5, p0, LX/1Dj;->A04:LX/19p;

    iput-object p4, p0, LX/1Dj;->A01:LX/1Di;

    iput-object p2, p0, LX/1Dj;->A03:LX/19z;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Runnable;Ljava/lang/String;[B[B)V
    .locals 20

    move-object/from16 v15, p0

    iget-object v3, v15, LX/1Dj;->A02:LX/0xC;

    move-object/from16 v4, p4

    invoke-static {v3, v4}, LX/6dF;->A0C(LX/0xC;[B)V

    move-object/from16 v5, p3

    array-length v1, v5

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "crypto-iq-incorrect-server-salt-size"

    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    move-object/from16 v6, p2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {v6}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    if-gez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v1, 0x1

    const-string v0, "crypto-iq-incorrect-key-version"

    invoke-virtual {v3, v0, v6, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BackupSendMethods/sendGetCipherKey/v="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v15, LX/1Dj;->A04:LX/19p;

    invoke-virtual {v3}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    new-array v12, v11, [LX/1Au;

    const-string v1, "action"

    const-string v10, "get"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v10}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    aput-object v0, v12, v14

    const-string v1, "version"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v6}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    aput-object v0, v12, v13

    new-array v9, v11, [LX/6cY;

    const-string v1, "google"

    const/4 v7, 0x0

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v4, v7}, LX/6cY;-><init>(Ljava/lang/String;[B[LX/1Au;)V

    aput-object v0, v9, v14

    const-string v1, "code"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v5, v7}, LX/6cY;-><init>(Ljava/lang/String;[B[LX/1Au;)V

    aput-object v0, v9, v13

    const-string v0, "crypto"

    new-instance v8, LX/6cY;

    invoke-direct {v8, v0, v12, v9}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;[LX/6cY;)V

    const/4 v0, 0x4

    new-array v7, v0, [LX/1Au;

    sget-object v9, LX/8i7;->A00:LX/8i7;

    const-string v1, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v9, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v7, v14

    const-string v9, "xmlns"

    const-string v1, "urn:xmpp:whatsapp:account"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v9, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v13

    const-string v1, "type"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v10}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v11

    const-string v0, "id"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v0, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v7, v0

    const-string v1, "iq"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v8, v1, v7}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    new-instance v14, LX/72C;

    move-object/from16 v16, p1

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v19}, LX/72C;-><init>(LX/1Dj;Ljava/lang/Runnable;Ljava/lang/String;[B[B)V

    const/16 v7, 0x4b

    const-wide/16 v8, 0x7d00

    move-object v4, v14

    move-object v5, v0

    move-object v6, v2

    invoke-virtual/range {v3 .. v9}, LX/19p;->A0G(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void
.end method

.method public A01(Ljava/lang/Runnable;[B[BI)Z
    .locals 21

    move-object/from16 v9, p0

    iget-object v0, v9, LX/1Dj;->A03:LX/19z;

    iget-boolean v0, v0, LX/19z;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "sendmethods/sendcreatecipherkey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, LX/1Dj;->A02:LX/0xC;

    move-object/from16 v11, p2

    invoke-static {v0, v11}, LX/6dF;->A0C(LX/0xC;[B)V

    iget-object v14, v9, LX/1Dj;->A04:LX/19p;

    invoke-virtual {v14}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    new-array v8, v6, [LX/1Au;

    const-string v3, "action"

    const-string v1, "create"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v3, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    aput-object v0, v8, v7

    new-array v4, v6, [LX/6cY;

    const-string v3, "google"

    const/4 v1, 0x0

    new-instance v0, LX/6cY;

    invoke-direct {v0, v3, v11, v1}, LX/6cY;-><init>(Ljava/lang/String;[B[LX/1Au;)V

    aput-object v0, v4, v7

    const-string v0, "crypto"

    new-instance v5, LX/6cY;

    invoke-direct {v5, v0, v8, v4}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;[LX/6cY;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/1Au;

    sget-object v3, LX/8i7;->A00:LX/8i7;

    const-string v1, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v3, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v7

    const-string v3, "xmlns"

    const-string v1, "urn:xmpp:whatsapp:account"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v3, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v6

    const-string v3, "type"

    const-string v0, "get"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v3, v0}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v0, "id"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v0, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v1, "iq"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v5, v1, v4}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    const/16 v18, 0x4a

    new-instance v8, LX/72D;

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move/from16 v13, p4

    invoke-direct/range {v8 .. v13}, LX/72D;-><init>(LX/1Dj;Ljava/lang/Runnable;[B[BI)V

    const-wide/16 v19, 0x7d00

    move-object v15, v8

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v20}, LX/19p;->A0G(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    const/4 v0, 0x1

    return v0
.end method
