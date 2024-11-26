.class public final synthetic LX/75V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:J

.field public final synthetic A08:J

.field public final synthetic A09:J

.field public final synthetic A0A:J

.field public final synthetic A0B:J

.field public final synthetic A0C:LX/3IU;

.field public final synthetic A0D:Lcom/whatsapp/jid/DeviceJid;

.field public final synthetic A0E:LX/6zn;

.field public final synthetic A0F:LX/1E8;

.field public final synthetic A0G:LX/8RJ;

.field public final synthetic A0H:Ljava/io/File;

.field public final synthetic A0I:Ljava/lang/String;

.field public final synthetic A0J:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3IU;Lcom/whatsapp/jid/DeviceJid;LX/6zn;LX/1E8;LX/8RJ;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/75V;->A0F:LX/1E8;

    iput-object p6, p0, LX/75V;->A0H:Ljava/io/File;

    iput-object p3, p0, LX/75V;->A0E:LX/6zn;

    iput p9, p0, LX/75V;->A02:I

    iput-object p1, p0, LX/75V;->A0C:LX/3IU;

    iput-object p7, p0, LX/75V;->A0J:Ljava/lang/String;

    iput p10, p0, LX/75V;->A03:I

    iput-object p5, p0, LX/75V;->A0G:LX/8RJ;

    iput-wide p13, p0, LX/75V;->A0A:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/75V;->A0B:J

    iput p11, p0, LX/75V;->A00:I

    iput-object p2, p0, LX/75V;->A0D:Lcom/whatsapp/jid/DeviceJid;

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/75V;->A04:J

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/75V;->A05:J

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/75V;->A06:J

    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/75V;->A07:J

    iput p12, p0, LX/75V;->A01:I

    move-wide/from16 v0, p25

    iput-wide v0, p0, LX/75V;->A08:J

    iput-object p8, p0, LX/75V;->A0I:Ljava/lang/String;

    move-wide/from16 v0, p27

    iput-wide v0, p0, LX/75V;->A09:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 43

    move-object/from16 v9, p1

    move-object/from16 v6, p0

    iget-object v2, v6, LX/75V;->A0F:LX/1E8;

    iget-object v8, v6, LX/75V;->A0H:Ljava/io/File;

    iget-object v5, v6, LX/75V;->A0E:LX/6zn;

    iget v7, v6, LX/75V;->A02:I

    iget-object v0, v6, LX/75V;->A0C:LX/3IU;

    move-object/from16 v42, v0

    iget-object v0, v6, LX/75V;->A0J:Ljava/lang/String;

    move-object/from16 v17, v0

    iget v4, v6, LX/75V;->A03:I

    iget-object v3, v6, LX/75V;->A0G:LX/8RJ;

    iget-wide v0, v6, LX/75V;->A0A:J

    move-wide/from16 v40, v0

    iget-wide v0, v6, LX/75V;->A0B:J

    move-wide/from16 v38, v0

    iget v0, v6, LX/75V;->A00:I

    move/from16 v37, v0

    iget-object v0, v6, LX/75V;->A0D:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v36, v0

    iget-wide v0, v6, LX/75V;->A04:J

    move-wide/from16 v33, v0

    iget-wide v0, v6, LX/75V;->A05:J

    move-wide/from16 v31, v0

    iget-wide v0, v6, LX/75V;->A06:J

    move-wide/from16 v29, v0

    iget-wide v0, v6, LX/75V;->A07:J

    move-wide/from16 v27, v0

    iget v0, v6, LX/75V;->A01:I

    iget-wide v12, v6, LX/75V;->A08:J

    iget-object v1, v6, LX/75V;->A0I:Ljava/lang/String;

    iget-wide v10, v6, LX/75V;->A09:J

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v6, "history-sync-send-methods/failed to delete temp file: "

    invoke-static {v8, v6, v14}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    iget-object v8, v2, LX/1E8;->A0R:LX/0zK;

    iget-object v14, v2, LX/1E8;->A0W:LX/1E9;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 v6, 0x8

    invoke-virtual {v14, v5, v9, v6}, LX/1E9;->A0A(LX/6zn;II)LX/6Ec;

    move-result-object v6

    iget-object v6, v6, LX/6Ec;->A00:LX/5CT;

    invoke-interface {v8, v6}, LX/0zK;->BlA(LX/0z8;)V

    invoke-virtual {v5}, LX/6zn;->A05()V

    if-nez v9, :cond_3

    invoke-static {v5}, LX/6zn;->A00(LX/6zn;)LX/60u;

    move-result-object v8

    if-eqz v8, :cond_3

    if-nez v7, :cond_1

    iget-object v6, v2, LX/1E8;->A0N:LX/1AP;

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, LX/1AP;->A01(Z)V

    :cond_1
    iget-object v5, v8, LX/60u;->A02:LX/6KC;

    invoke-virtual {v5}, LX/6KC;->A03()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, LX/6KC;->A06()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, LX/6KC;->A05()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, LX/6KC;->A00()LX/6WQ;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const/16 v35, 0x0

    move/from16 v18, v7

    move/from16 v19, v4

    move/from16 v20, v0

    move-wide/from16 v21, v12

    move-wide/from16 v23, v33

    move-wide/from16 v25, v31

    move-wide/from16 v27, v29

    move-wide/from16 v29, v40

    move-wide/from16 v31, v10

    move-wide/from16 v33, v38

    move-object/from16 v7, v42

    move-object/from16 v8, v36

    move-object v10, v2

    move-object v11, v3

    move-object/from16 v12, v17

    move-object v13, v1

    move/from16 v17, v37

    invoke-static/range {v7 .. v35}, LX/1E8;->A04(LX/3IU;Lcom/whatsapp/jid/DeviceJid;LX/6WQ;LX/1E8;LX/8RJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJZ)V

    :cond_2
    return-void

    :cond_3
    int-to-long v4, v4

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8WI;

    iget-object v1, v1, LX/8WI;->conversations_:LX/BJV;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v8, v1

    const/4 v3, 0x3

    const/4 v15, 0x3

    move-object/from16 v10, v42

    move-object v11, v2

    move-object/from16 v12, v17

    move v13, v7

    move/from16 v14, v37

    move-wide/from16 v16, v4

    move-wide/from16 v18, v8

    move-wide/from16 v20, v40

    move-wide/from16 v22, v38

    invoke-static/range {v10 .. v23}, LX/1E8;->A05(LX/3IU;LX/1E8;Ljava/lang/String;IIIJJJJ)V

    const/4 v1, 0x2

    if-eq v7, v1, :cond_4

    if-eq v7, v3, :cond_4

    return-void

    :cond_4
    if-lez v0, :cond_5

    const-string v0, "history-sync-send-methods/handleMMSFailure retry more than once"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, v2, LX/1E8;->A0Q:LX/0z0;

    const/16 v0, 0x130f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/1E8;->A0O:LX/1J6;

    const-wide/16 v9, -0x1

    const-wide/16 v19, 0x0

    new-instance v0, LX/6Id;

    const/4 v8, 0x3

    const-wide/16 v21, 0x0

    const-wide/16 v23, -0x1

    const-wide/16 v25, 0x0

    move-object v3, v0

    move-object/from16 v4, v42

    move-object/from16 v5, v36

    move v6, v7

    move v7, v14

    move-wide/from16 v11, v31

    move-wide/from16 v13, v33

    move-wide/from16 v15, v29

    move-wide/from16 v17, v27

    invoke-direct/range {v3 .. v26}, LX/6Id;-><init>(LX/3IU;Lcom/whatsapp/jid/DeviceJid;IIIJJJJJJJJJ)V

    invoke-virtual {v1, v0}, LX/1J6;->A03(LX/6Id;)V

    return-void

    :cond_6
    int-to-long v4, v4

    iget-object v0, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8WI;

    iget-object v0, v0, LX/8WI;->conversations_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const/4 v13, 0x4

    move-object/from16 v8, v42

    move-object v9, v2

    move-object/from16 v10, v17

    move v11, v7

    move/from16 v12, v37

    move-wide v14, v4

    move-wide/from16 v16, v0

    move-wide/from16 v18, v40

    move-wide/from16 v20, v38

    invoke-static/range {v8 .. v21}, LX/1E8;->A05(LX/3IU;LX/1E8;Ljava/lang/String;IIIJJJJ)V

    return-void
.end method
