.class public LX/69Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/6Ij;

.field public A04:LX/14v;

.field public A05:Lcom/whatsapp/jid/UserJid;

.field public A06:Lcom/whatsapp/jid/UserJid;

.field public A07:Lcom/whatsapp/voipcalling/CallState;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Map;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/69Z;->A0A:Ljava/util/Map;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    iput-object v0, p0, LX/69Z;->A07:Lcom/whatsapp/voipcalling/CallState;

    const-string v0, ""

    iput-object v0, p0, LX/69Z;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()LX/6T4;
    .locals 42

    move-object/from16 v0, p0

    iget-object v1, v0, LX/69Z;->A0A:Ljava/util/Map;

    invoke-static {v1}, LX/0xn;->copyOf(Ljava/util/Map;)LX/0xn;

    move-result-object v17

    iget-boolean v1, v0, LX/69Z;->A0E:Z

    move/from16 v31, v1

    iget-boolean v1, v0, LX/69Z;->A0H:Z

    move/from16 v21, v1

    iget-object v1, v0, LX/69Z;->A07:Lcom/whatsapp/voipcalling/CallState;

    move-object/from16 v22, v1

    iget-boolean v1, v0, LX/69Z;->A0L:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LX/69Z;->A0I:Z

    move/from16 v19, v1

    iget-object v1, v0, LX/69Z;->A03:LX/6Ij;

    move-object/from16 v18, v1

    iget-object v15, v0, LX/69Z;->A04:LX/14v;

    iget-object v14, v0, LX/69Z;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v13, v0, LX/69Z;->A08:Ljava/lang/String;

    iget-boolean v12, v0, LX/69Z;->A0K:Z

    iget-boolean v11, v0, LX/69Z;->A0G:Z

    iget-object v10, v0, LX/69Z;->A05:Lcom/whatsapp/jid/UserJid;

    iget v9, v0, LX/69Z;->A00:I

    iget-boolean v8, v0, LX/69Z;->A0D:Z

    iget-object v7, v0, LX/69Z;->A09:Ljava/lang/String;

    const/16 v25, 0x0

    iget-boolean v6, v0, LX/69Z;->A0C:Z

    iget-boolean v5, v0, LX/69Z;->A0B:Z

    iget-boolean v4, v0, LX/69Z;->A0J:Z

    iget-boolean v3, v0, LX/69Z;->A0F:Z

    iget-wide v1, v0, LX/69Z;->A02:J

    iget v0, v0, LX/69Z;->A01:I

    const/16 v27, 0x0

    new-instance v16, LX/6T4;

    move/from16 v32, v21

    move/from16 v33, v20

    move/from16 v34, v19

    move/from16 v35, v12

    move/from16 v36, v11

    move/from16 v37, v8

    move/from16 v38, v6

    move/from16 v39, v5

    move/from16 v40, v4

    move/from16 v41, v3

    move-object/from16 v21, v10

    move-object/from16 v23, v13

    move-object/from16 v24, v7

    move/from16 v26, v9

    move/from16 v28, v0

    move-wide/from16 v29, v1

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    invoke-direct/range {v16 .. v41}, LX/6T4;-><init>(LX/0xn;LX/6Ij;LX/14v;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/voipcalling/CallState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZZZZZZZZZZ)V

    return-object v16
.end method
