.class public final LX/9Zf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/9t1;

.field public A04:Lcom/whatsapp/jid/DeviceJid;

.field public A05:Lcom/whatsapp/jid/PhoneUserJid;

.field public A06:Lcom/whatsapp/jid/UserJid;

.field public A07:LX/6B2;

.field public A08:LX/9cV;

.field public A09:LX/9cW;

.field public A0A:LX/94G;

.field public A0B:LX/676;

.field public A0C:LX/3v4;

.field public A0D:LX/6cY;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/List;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/Map;

.field public A0T:Ljava/util/Map;

.field public A0U:Ljava/util/Map;

.field public A0V:Z

.field public A0W:Z

.field public final A0X:I

.field public final A0Y:I

.field public final A0Z:J

.field public final A0a:Lcom/whatsapp/jid/Jid;

.field public final A0b:LX/3Qz;

.field public final A0c:LX/A3T;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;LX/3Qz;LX/A3T;IIJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Zf;->A0c:LX/A3T;

    iput-object p2, p0, LX/9Zf;->A0b:LX/3Qz;

    iput-object p1, p0, LX/9Zf;->A0a:Lcom/whatsapp/jid/Jid;

    iput-wide p6, p0, LX/9Zf;->A0Z:J

    iput p4, p0, LX/9Zf;->A0Y:I

    iput p5, p0, LX/9Zf;->A0X:I

    const-string v0, "text"

    iput-object v0, p0, LX/9Zf;->A0L:Ljava/lang/String;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9Zf;->A0S:Ljava/util/Map;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9Zf;->A0T:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()LX/9eV;
    .locals 63

    move-object/from16 v0, p0

    iget-object v1, v0, LX/9Zf;->A0c:LX/A3T;

    move-object/from16 v62, v1

    iget-object v1, v0, LX/9Zf;->A0b:LX/3Qz;

    move-object/from16 v61, v1

    iget-object v1, v0, LX/9Zf;->A0a:Lcom/whatsapp/jid/Jid;

    move-object/from16 v60, v1

    iget-wide v4, v0, LX/9Zf;->A0Z:J

    iget v1, v0, LX/9Zf;->A0Y:I

    move/from16 v48, v1

    iget v1, v0, LX/9Zf;->A0X:I

    move/from16 v49, v1

    iget-object v1, v0, LX/9Zf;->A05:Lcom/whatsapp/jid/PhoneUserJid;

    move-object/from16 v59, v1

    iget-object v1, v0, LX/9Zf;->A0O:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/9Zf;->A04:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v58, v1

    iget-object v1, v0, LX/9Zf;->A06:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v57, v1

    iget-object v1, v0, LX/9Zf;->A0I:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/9Zf;->A0J:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/9Zf;->A0L:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/9Zf;->A0K:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/9Zf;->A0G:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/9Zf;->A0B:LX/676;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/9Zf;->A0S:Ljava/util/Map;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/9Zf;->A0U:Ljava/util/Map;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/9Zf;->A0Q:Ljava/util/List;

    move-object/from16 v22, v1

    iget v1, v0, LX/9Zf;->A02:I

    move/from16 v21, v1

    iget-object v1, v0, LX/9Zf;->A0R:Ljava/util/List;

    move-object/from16 v20, v1

    iget v1, v0, LX/9Zf;->A00:I

    move/from16 v19, v1

    iget-object v1, v0, LX/9Zf;->A0E:Ljava/lang/Integer;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/9Zf;->A03:LX/9t1;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/9Zf;->A0T:Ljava/util/Map;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/9Zf;->A0F:Ljava/lang/Integer;

    iget-object v14, v0, LX/9Zf;->A0H:Ljava/lang/String;

    iget-object v13, v0, LX/9Zf;->A0N:Ljava/lang/String;

    iget-boolean v12, v0, LX/9Zf;->A0W:Z

    iget-object v11, v0, LX/9Zf;->A0D:LX/6cY;

    iget-object v10, v0, LX/9Zf;->A0C:LX/3v4;

    iget-boolean v9, v0, LX/9Zf;->A0V:Z

    iget-object v8, v0, LX/9Zf;->A0M:Ljava/lang/String;

    iget-object v7, v0, LX/9Zf;->A07:LX/6B2;

    iget-object v6, v0, LX/9Zf;->A09:LX/9cW;

    iget-object v3, v0, LX/9Zf;->A0P:Ljava/lang/String;

    iget-object v2, v0, LX/9Zf;->A08:LX/9cV;

    iget v1, v0, LX/9Zf;->A01:I

    iget-object v0, v0, LX/9Zf;->A0A:LX/94G;

    new-instance v16, LX/9eV;

    move-object/from16 v32, v15

    move-object/from16 v34, v30

    move-object/from16 v35, v29

    move-object/from16 v36, v28

    move-object/from16 v37, v27

    move-object/from16 v38, v25

    move-object/from16 v39, v14

    move-object/from16 v40, v13

    move-object/from16 v41, v8

    move-object/from16 v42, v3

    move-object/from16 v43, v22

    move-object/from16 v44, v20

    move-object/from16 v45, v24

    move-object/from16 v46, v23

    move-object/from16 v47, v17

    move/from16 v50, v21

    move/from16 v51, v19

    move/from16 v52, v1

    move-wide/from16 v53, v4

    move/from16 v55, v12

    move/from16 v56, v9

    move-object/from16 v17, v18

    move-object/from16 v18, v58

    move-object/from16 v19, v60

    move-object/from16 v20, v59

    move-object/from16 v21, v57

    move-object/from16 v22, v7

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move-object/from16 v25, v0

    move-object/from16 v27, v61

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v62

    invoke-direct/range {v16 .. v56}, LX/9eV;-><init>(LX/9t1;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/PhoneUserJid;Lcom/whatsapp/jid/UserJid;LX/6B2;LX/9cV;LX/9cW;LX/94G;LX/676;LX/3Qz;LX/3v4;LX/6cY;LX/A3T;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIJZZ)V

    return-object v16
.end method
