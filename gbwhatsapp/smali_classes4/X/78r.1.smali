.class public final synthetic LX/78r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/123;

.field public final synthetic A01:Lcom/whatsapp/jid/Jid;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A03:LX/1Yh;

.field public final synthetic A04:LX/2cL;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/123;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;LX/1Yh;LX/2cL;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/78r;->A03:LX/1Yh;

    iput-object p5, p0, LX/78r;->A04:LX/2cL;

    iput-object p2, p0, LX/78r;->A01:Lcom/whatsapp/jid/Jid;

    iput-object p1, p0, LX/78r;->A00:LX/123;

    iput-boolean p6, p0, LX/78r;->A05:Z

    iput-object p3, p0, LX/78r;->A02:Lcom/whatsapp/jid/UserJid;

    iput-boolean p7, p0, LX/78r;->A06:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v5, v0, LX/78r;->A03:LX/1Yh;

    iget-object v8, v0, LX/78r;->A04:LX/2cL;

    iget-object v10, v0, LX/78r;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v6, v0, LX/78r;->A00:LX/123;

    iget-boolean v3, v0, LX/78r;->A05:Z

    iget-object v2, v0, LX/78r;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/mediajobmanager/enqueuemediaresendupload enqueuing message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v4, LX/6YQ;

    invoke-direct {v4, v1, v0}, LX/6YQ;-><init>(Ljava/util/List;I)V

    invoke-virtual {v4}, LX/6YQ;->A05()Z

    move-result v7

    invoke-virtual {v4}, LX/6YQ;->A04()Z

    move-result v1

    const/4 v0, 0x0

    new-instance v15, LX/6RU;

    invoke-direct {v15, v0, v7, v1}, LX/6RU;-><init>(ZZZ)V

    iget-object v13, v5, LX/1Yh;->A0I:LX/1EA;

    iget-object v11, v5, LX/1Yh;->A02:LX/0xF;

    iget-object v12, v5, LX/1Yh;->A08:LX/19l;

    iget-object v14, v5, LX/1Yh;->A0J:LX/1Hn;

    const/16 v18, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v17}, LX/6Wg;->A01(LX/0xF;LX/19l;LX/1EA;LX/1Hn;LX/6RU;LX/6YQ;Z)LX/6Wg;

    move-result-object v1

    iget-object v9, v5, LX/1Yh;->A0C:LX/1E9;

    invoke-virtual {v9, v1, v0}, LX/1E9;->A08(LX/6Wg;Z)LX/6zn;

    move-result-object v7

    invoke-static {v4}, LX/1EI;->A00(LX/6YQ;)I

    move-result v0

    iput v0, v7, LX/6zn;->A01:I

    iget-object v1, v7, LX/6zn;->A0N:LX/6bG;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/6bG;->A08(I)V

    iget-object v13, v7, LX/6zn;->A0M:LX/62l;

    iget-object v11, v5, LX/1Yh;->A0A:LX/0z0;

    const/16 v0, 0x1db

    invoke-virtual {v11, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v12, v5, LX/1Yh;->A0F:LX/1Yl;

    const-wide/32 v16, 0x1b7740

    iget-wide v0, v13, LX/62l;->A05:J

    invoke-static {v0, v1}, LX/4fe;->A0K(J)J

    move-result-wide v14

    cmp-long v0, v14, v16

    if-ltz v0, :cond_0

    invoke-virtual {v12, v13}, LX/1Yl;->A00(LX/62l;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-wide v0, v8, LX/2cL;->A00:J

    const-wide/32 v13, 0x100000

    const/16 v8, 0x44a

    invoke-static {v11, v8}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v11

    mul-long/2addr v11, v13

    cmp-long v8, v0, v11

    if-gtz v8, :cond_0

    invoke-virtual {v4}, LX/6YQ;->A02()Ljava/lang/String;

    invoke-static {v5, v7, v4}, LX/1Yh;->A01(LX/1Yh;LX/6zn;LX/6YQ;)V

    const-string v0, "mms"

    iput-object v0, v7, LX/6zn;->A0X:Ljava/lang/String;

    new-instance v8, LX/75O;

    const/16 v19, 0x0

    move-object v14, v8

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v19}, LX/75O;-><init>(LX/1Yh;LX/6zn;LX/6YQ;ZZ)V

    iget-object v1, v5, LX/1Yh;->A0S:Ljava/util/concurrent/Executor;

    iget-object v0, v7, LX/6zn;->A0C:LX/1J8;

    invoke-virtual {v0, v8, v1}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7}, LX/6zn;->A03()LX/62w;

    move-result-object v16

    new-instance v11, LX/5GD;

    move/from16 v17, v3

    move-object v13, v10

    move-object v14, v2

    move-object v15, v7

    move-object v12, v6

    invoke-direct/range {v11 .. v17}, LX/5GD;-><init>(LX/123;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;LX/6zn;LX/62w;Z)V

    invoke-virtual {v9, v7, v11}, LX/1E9;->A0D(LX/6zn;LX/6UO;)V

    return-void
.end method
