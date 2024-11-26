.class public LX/9Zd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Lcom/whatsapp/jid/DeviceJid;

.field public A09:Lcom/whatsapp/jid/UserJid;

.field public A0A:Lcom/whatsapp/jid/UserJid;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/Map;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:[B

.field public A0N:[B

.field public final A0O:LX/0vu;

.field public final A0P:LX/0z0;

.field public final A0Q:Lcom/whatsapp/jid/Jid;

.field public final A0R:LX/8Wq;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0vu;LX/0z0;Lcom/whatsapp/jid/Jid;LX/8Wq;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Zd;->A0P:LX/0z0;

    invoke-static {p5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object p5, p0, LX/9Zd;->A0S:Ljava/lang/String;

    invoke-static {p3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object p3, p0, LX/9Zd;->A0Q:Lcom/whatsapp/jid/Jid;

    invoke-static {p4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object p4, p0, LX/9Zd;->A0R:LX/8Wq;

    invoke-static {p6}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object p6, p0, LX/9Zd;->A0T:Ljava/util/Set;

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object p1, p0, LX/9Zd;->A0O:LX/0vu;

    return-void
.end method


# virtual methods
.method public A00()Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;
    .locals 55

    move-object/from16 v14, p0

    iget-object v0, v14, LX/9Zd;->A0R:LX/8Wq;

    move-object/from16 v54, v0

    iget-object v0, v14, LX/9Zd;->A0S:Ljava/lang/String;

    move-object/from16 v53, v0

    iget-object v12, v14, LX/9Zd;->A0Q:Lcom/whatsapp/jid/Jid;

    iget-object v11, v14, LX/9Zd;->A08:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v14, LX/9Zd;->A0A:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v52, v0

    iget-object v0, v14, LX/9Zd;->A0T:Ljava/util/Set;

    move-object/from16 v51, v0

    iget v0, v14, LX/9Zd;->A01:I

    move/from16 v29, v0

    iget v0, v14, LX/9Zd;->A03:I

    move/from16 v30, v0

    iget-boolean v0, v14, LX/9Zd;->A0J:Z

    move/from16 v41, v0

    iget-wide v6, v14, LX/9Zd;->A05:J

    iget-object v0, v14, LX/9Zd;->A0D:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v14, LX/9Zd;->A0E:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v14, LX/9Zd;->A0N:[B

    move-object/from16 v26, v0

    iget-boolean v0, v14, LX/9Zd;->A0H:Z

    move/from16 v23, v0

    iget-wide v4, v14, LX/9Zd;->A04:J

    iget-wide v2, v14, LX/9Zd;->A06:J

    iget-wide v0, v14, LX/9Zd;->A07:J

    iget v8, v14, LX/9Zd;->A02:I

    move/from16 v22, v8

    iget v8, v14, LX/9Zd;->A00:I

    move/from16 v21, v8

    iget-object v8, v14, LX/9Zd;->A0B:Ljava/lang/Integer;

    move-object/from16 v20, v8

    iget-boolean v8, v14, LX/9Zd;->A0L:Z

    move/from16 v19, v8

    iget-boolean v8, v14, LX/9Zd;->A0I:Z

    move/from16 v18, v8

    iget-boolean v8, v14, LX/9Zd;->A0K:Z

    move/from16 v17, v8

    iget-object v8, v14, LX/9Zd;->A0M:[B

    move-object/from16 v16, v8

    iget-object v8, v14, LX/9Zd;->A0F:Ljava/util/Map;

    move-object/from16 v25, v8

    iget-object v8, v14, LX/9Zd;->A0C:Ljava/lang/String;

    move-object/from16 v24, v8

    iget-object v15, v14, LX/9Zd;->A0O:LX/0vu;

    iget-boolean v10, v14, LX/9Zd;->A0G:Z

    instance-of v8, v12, LX/14s;

    if-eqz v8, :cond_0

    if-nez v11, :cond_0

    invoke-interface/range {v51 .. v51}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    const/16 v47, 0x1

    if-nez v8, :cond_1

    :cond_0
    const/16 v47, 0x0

    :cond_1
    iget-object v9, v14, LX/9Zd;->A09:Lcom/whatsapp/jid/UserJid;

    iget v13, v14, LX/9Zd;->A03:I

    const/4 v8, 0x1

    if-lt v13, v8, :cond_2

    iget-object v13, v14, LX/9Zd;->A0P:LX/0z0;

    const/16 v8, 0x1f2e

    invoke-virtual {v13, v8}, LX/0yz;->A0E(I)Z

    move-result v8

    const/16 v48, 0x1

    if-nez v8, :cond_3

    :cond_2
    const/16 v48, 0x0

    :cond_3
    new-instance v13, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;

    move-object/from16 v27, v26

    move-object/from16 v28, v16

    move/from16 v31, v22

    move/from16 v32, v21

    move-wide/from16 v33, v6

    move-wide/from16 v35, v4

    move-wide/from16 v37, v2

    move-wide/from16 v39, v0

    move/from16 v42, v23

    move/from16 v43, v19

    move/from16 v44, v18

    move/from16 v45, v17

    move/from16 v46, v10

    move-object v14, v15

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v52

    move-object/from16 v18, v9

    move-object/from16 v19, v54

    move-object/from16 v21, v53

    move-object/from16 v22, v50

    move-object/from16 v23, v49

    move-object/from16 v26, v51

    invoke-direct/range {v13 .. v48}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;-><init>(LX/0vu;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/8Wq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;[B[BIIIIJJJJZZZZZZZZ)V

    return-object v13
.end method
