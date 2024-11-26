.class public final LX/9lw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/A2S;

.field public A02:LX/A2I;

.field public A03:LX/A2J;

.field public A04:LX/A2W;

.field public A05:LX/A2D;

.field public A06:LX/A2L;

.field public A07:LX/A2d;

.field public A08:Lcom/whatsapp/jid/UserJid;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/List;

.field public A0T:Ljava/util/List;

.field public A0U:Ljava/util/List;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/9lw;->A00(LX/9lw;)V

    return-void
.end method

.method public constructor <init>(LX/A2o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/9lw;->A00(LX/9lw;)V

    iget-object v0, p1, LX/A2o;->A08:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/9lw;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/A2o;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/9lw;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/A2o;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9lw;->A0O:Ljava/util/List;

    iget-object v0, p1, LX/A2o;->A0U:Ljava/util/List;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9lw;->A0U:Ljava/util/List;

    iget-object v0, p1, LX/A2o;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/9lw;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/A2o;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/9lw;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/A2o;->A07:LX/A2d;

    iput-object v0, p0, LX/9lw;->A07:LX/A2d;

    iget-object v0, p1, LX/A2o;->A03:LX/A2J;

    iput-object v0, p0, LX/9lw;->A03:LX/A2J;

    iget-boolean v0, p1, LX/A2o;->A0Y:Z

    iput-boolean v0, p0, LX/9lw;->A0V:Z

    iget-object v0, p1, LX/A2o;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/9lw;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/A2o;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/9lw;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/A2o;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/9lw;->A0E:Ljava/lang/String;

    iget-boolean v0, p1, LX/A2o;->A0W:Z

    iput-boolean v0, p0, LX/9lw;->A0X:Z

    iget-object v0, p1, LX/A2o;->A0M:Ljava/lang/String;

    iput-object v0, p0, LX/9lw;->A0M:Ljava/lang/String;

    iget-boolean v0, p1, LX/A2o;->A0X:Z

    iput-boolean v0, p0, LX/9lw;->A0Y:Z

    iget-boolean v0, p1, LX/A2o;->A0c:Z

    iput-boolean v0, p0, LX/9lw;->A0c:Z

    iget-object v0, p1, LX/A2o;->A05:LX/A2D;

    iput-object v0, p0, LX/9lw;->A05:LX/A2D;

    iget-object v0, p1, LX/A2o;->A02:LX/A2I;

    iput-object v0, p0, LX/9lw;->A02:LX/A2I;

    iget-boolean v0, p1, LX/A2o;->A0Z:Z

    iput-boolean v0, p0, LX/9lw;->A0Z:Z

    iget-object v0, p1, LX/A2o;->A04:LX/A2W;

    iput-object v0, p0, LX/9lw;->A04:LX/A2W;

    iget-object v0, p1, LX/A2o;->A0T:Ljava/util/List;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9lw;->A0T:Ljava/util/List;

    iget-object v0, p1, LX/A2o;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/9lw;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/A2o;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/9lw;->A0I:Ljava/lang/String;

    iget-boolean v0, p1, LX/A2o;->A0V:Z

    iput-boolean v0, p0, LX/9lw;->A0W:Z

    iget-object v0, p1, LX/A2o;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9lw;->A0Q:Ljava/util/List;

    iget-object v0, p1, LX/A2o;->A0Q:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/9lw;->A0R:Ljava/util/List;

    iget-boolean v0, p1, LX/A2o;->A0b:Z

    iput-boolean v0, p0, LX/9lw;->A0b:Z

    iget-object v0, p1, LX/A2o;->A06:LX/A2L;

    iput-object v0, p0, LX/9lw;->A06:LX/A2L;

    iget-object v0, p1, LX/A2o;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/9lw;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/A2o;->A0N:Ljava/util/List;

    iput-object v0, p0, LX/9lw;->A0N:Ljava/util/List;

    iget-object v0, p1, LX/A2o;->A09:Ljava/lang/Integer;

    iput-object v0, p0, LX/9lw;->A09:Ljava/lang/Integer;

    iget-boolean v0, p1, LX/A2o;->A0a:Z

    iput-boolean v0, p0, LX/9lw;->A0a:Z

    iget v0, p1, LX/A2o;->A00:I

    iput v0, p0, LX/9lw;->A00:I

    iget-object v0, p1, LX/A2o;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/9lw;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/A2o;->A0K:Ljava/lang/String;

    iput-object v0, p0, LX/9lw;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/A2o;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/9lw;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/A2o;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9lw;->A0P:Ljava/util/List;

    iget-object v0, p1, LX/A2o;->A0S:Ljava/util/List;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9lw;->A0S:Ljava/util/List;

    iget-object v0, p1, LX/A2o;->A01:LX/A2S;

    iput-object v0, p0, LX/9lw;->A01:LX/A2S;

    iget-boolean v0, p1, LX/A2o;->A0d:Z

    iput-boolean v0, p0, LX/9lw;->A0d:Z

    return-void

    :cond_0
    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(LX/9lw;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9lw;->A0O:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9lw;->A0U:Ljava/util/List;

    sget-object v0, LX/A2d;->A04:LX/A2d;

    iput-object v0, p0, LX/9lw;->A07:LX/A2d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9lw;->A0T:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9lw;->A0Q:Ljava/util/List;

    const-string v0, "UNBLOCKED"

    iput-object v0, p0, LX/9lw;->A0B:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9lw;->A0N:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9lw;->A0P:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9lw;->A0S:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A01()LX/A2o;
    .locals 58

    move-object/from16 v0, p0

    iget-object v1, v0, LX/9lw;->A0R:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/7vG;->A0v(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v43

    :goto_0
    iget-object v1, v0, LX/9lw;->A08:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v57, v1

    iget-object v1, v0, LX/9lw;->A0L:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/9lw;->A0O:Ljava/util/List;

    invoke-static {v1}, LX/7vG;->A0v(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v39

    invoke-static/range {v39 .. v39}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9lw;->A0U:Ljava/util/List;

    invoke-static {v1}, LX/7vG;->A0v(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v40

    invoke-static/range {v40 .. v40}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9lw;->A0H:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/9lw;->A0G:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/9lw;->A07:LX/A2d;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/9lw;->A03:LX/A2J;

    move-object/from16 v24, v1

    iget-boolean v1, v0, LX/9lw;->A0V:Z

    move/from16 v23, v1

    iget-object v1, v0, LX/9lw;->A0D:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/9lw;->A0J:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/9lw;->A0E:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-boolean v1, v0, LX/9lw;->A0X:Z

    move/from16 v22, v1

    iget-object v1, v0, LX/9lw;->A0M:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-boolean v1, v0, LX/9lw;->A0Y:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/9lw;->A0c:Z

    move/from16 v17, v1

    iget-object v1, v0, LX/9lw;->A05:LX/A2D;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/9lw;->A02:LX/A2I;

    move-object/from16 v18, v1

    iget-boolean v15, v0, LX/9lw;->A0Z:Z

    iget-object v14, v0, LX/9lw;->A04:LX/A2W;

    iget-object v1, v0, LX/9lw;->A0T:Ljava/util/List;

    invoke-static {v1}, LX/7vG;->A0v(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v41

    invoke-static/range {v41 .. v41}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v13, v0, LX/9lw;->A0F:Ljava/lang/String;

    iget-object v12, v0, LX/9lw;->A0I:Ljava/lang/String;

    iget-boolean v11, v0, LX/9lw;->A0W:Z

    iget-object v1, v0, LX/9lw;->A0Q:Ljava/util/List;

    invoke-static {v1}, LX/7vG;->A0v(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v42

    invoke-static/range {v42 .. v42}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-boolean v10, v0, LX/9lw;->A0b:Z

    iget-object v9, v0, LX/9lw;->A06:LX/A2L;

    iget-object v8, v0, LX/9lw;->A0B:Ljava/lang/String;

    iget-object v1, v0, LX/9lw;->A0N:Ljava/util/List;

    invoke-static {v1}, LX/7vG;->A0v(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v44

    invoke-static/range {v44 .. v44}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v7, v0, LX/9lw;->A09:Ljava/lang/Integer;

    iget-boolean v6, v0, LX/9lw;->A0a:Z

    iget v5, v0, LX/9lw;->A00:I

    iget-object v4, v0, LX/9lw;->A0A:Ljava/lang/String;

    iget-object v3, v0, LX/9lw;->A0K:Ljava/lang/String;

    iget-object v2, v0, LX/9lw;->A0C:Ljava/lang/String;

    iget-object v1, v0, LX/9lw;->A0P:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v45

    invoke-static/range {v45 .. v45}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9lw;->A0S:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v46

    invoke-static/range {v46 .. v46}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9lw;->A01:LX/A2S;

    iget-boolean v0, v0, LX/9lw;->A0d:Z

    new-instance v16, LX/A2o;

    move-object/from16 v32, v20

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v35, v8

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move/from16 v47, v5

    move/from16 v48, v23

    move/from16 v49, v22

    move/from16 v50, v19

    move/from16 v51, v17

    move/from16 v52, v15

    move/from16 v53, v11

    move/from16 v54, v10

    move/from16 v55, v6

    move/from16 v56, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v24

    move-object/from16 v20, v14

    move-object/from16 v22, v9

    move-object/from16 v23, v25

    move-object/from16 v24, v57

    move-object/from16 v25, v7

    invoke-direct/range {v16 .. v56}, LX/A2o;-><init>(LX/A2S;LX/A2I;LX/A2J;LX/A2W;LX/A2D;LX/A2L;LX/A2d;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZZZ)V

    return-object v16

    :cond_0
    const/16 v43, 0x0

    goto/16 :goto_0
.end method
