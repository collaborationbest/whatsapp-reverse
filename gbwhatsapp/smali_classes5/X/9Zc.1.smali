.class public final LX/9Zc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9t1;

.field public A03:LX/123;

.field public A04:Lcom/whatsapp/jid/UserJid;

.field public A05:LX/9co;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/8Wq;

.field public final A0K:J

.field public final A0L:LX/8Wq;

.field public final A0M:LX/3Qz;


# direct methods
.method public constructor <init>(LX/8Wq;LX/8Wq;LX/3Qz;J)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Zc;->A0L:LX/8Wq;

    iput-object p3, p0, LX/9Zc;->A0M:LX/3Qz;

    iput-wide p4, p0, LX/9Zc;->A0K:J

    iput-object p2, p0, LX/9Zc;->A0J:LX/8Wq;

    iput-object v1, p0, LX/9Zc;->A02:LX/9t1;

    iput-object v1, p0, LX/9Zc;->A03:LX/123;

    iput-boolean v0, p0, LX/9Zc;->A0F:Z

    iput-boolean v0, p0, LX/9Zc;->A0G:Z

    iput-boolean v0, p0, LX/9Zc;->A0I:Z

    iput v0, p0, LX/9Zc;->A00:I

    iput-object v1, p0, LX/9Zc;->A06:Ljava/lang/Long;

    iput v0, p0, LX/9Zc;->A01:I

    iput-object v1, p0, LX/9Zc;->A0C:Ljava/lang/String;

    iput-object v1, p0, LX/9Zc;->A0E:Ljava/lang/String;

    iput-object v1, p0, LX/9Zc;->A09:Ljava/lang/String;

    iput-object v1, p0, LX/9Zc;->A08:Ljava/lang/String;

    iput-object v1, p0, LX/9Zc;->A0A:Ljava/lang/String;

    iput-object v1, p0, LX/9Zc;->A0D:Ljava/lang/String;

    iput-object v1, p0, LX/9Zc;->A0B:Ljava/lang/String;

    iput-object v1, p0, LX/9Zc;->A07:Ljava/lang/String;

    iput-object v1, p0, LX/9Zc;->A04:Lcom/whatsapp/jid/UserJid;

    iput-object v1, p0, LX/9Zc;->A05:LX/9co;

    iput-boolean v0, p0, LX/9Zc;->A0H:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/9fH;
    .locals 45

    move-object/from16 v0, p0

    iget-object v1, v0, LX/9Zc;->A0L:LX/8Wq;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/9Zc;->A0J:LX/8Wq;

    move-object/from16 v22, v1

    const/16 v20, 0x0

    iget-object v1, v0, LX/9Zc;->A02:LX/9t1;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/9Zc;->A0M:LX/3Qz;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/9Zc;->A03:LX/123;

    move-object/from16 v21, v1

    iget-wide v2, v0, LX/9Zc;->A0K:J

    iget-boolean v1, v0, LX/9Zc;->A0F:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/9Zc;->A0G:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/9Zc;->A0I:Z

    move/from16 v17, v1

    iget v15, v0, LX/9Zc;->A00:I

    iget-object v14, v0, LX/9Zc;->A06:Ljava/lang/Long;

    iget v13, v0, LX/9Zc;->A01:I

    iget-object v12, v0, LX/9Zc;->A0C:Ljava/lang/String;

    iget-object v11, v0, LX/9Zc;->A0E:Ljava/lang/String;

    iget-object v10, v0, LX/9Zc;->A09:Ljava/lang/String;

    iget-object v9, v0, LX/9Zc;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/9Zc;->A0A:Ljava/lang/String;

    iget-object v7, v0, LX/9Zc;->A0D:Ljava/lang/String;

    iget-object v6, v0, LX/9Zc;->A0B:Ljava/lang/String;

    iget-object v5, v0, LX/9Zc;->A05:LX/9co;

    iget-object v4, v0, LX/9Zc;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/9Zc;->A04:Lcom/whatsapp/jid/UserJid;

    iget-boolean v0, v0, LX/9Zc;->A0H:Z

    const/16 v41, 0x0

    new-instance v16, LX/9fH;

    move-object/from16 v32, v6

    move-object/from16 v33, v4

    move/from16 v34, v15

    move/from16 v35, v13

    move-wide/from16 v36, v2

    move/from16 v38, v19

    move/from16 v39, v18

    move/from16 v40, v17

    move/from16 v42, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v14

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v17, v43

    move-object/from16 v18, v21

    move-object/from16 v19, v1

    move-object/from16 v21, v44

    invoke-direct/range {v16 .. v42}, LX/9fH;-><init>(LX/9t1;LX/123;Lcom/whatsapp/jid/UserJid;LX/8WY;LX/8Wq;LX/8Wq;LX/3Qz;LX/9co;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZZZZ)V

    return-object v16
.end method
