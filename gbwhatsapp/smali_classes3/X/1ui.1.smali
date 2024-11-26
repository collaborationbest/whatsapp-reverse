.class public LX/1ui;
.super LX/04k;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:LX/37s;

.field public A0D:LX/1Ki;

.field public A0E:LX/3Sq;

.field public A0F:LX/3Sq;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/ArrayList;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:LX/3Sq;

.field public A0N:Ljava/util/Set;

.field public final A0O:J

.field public final A0P:Landroid/content/Intent;

.field public final A0Q:Landroid/os/Handler;

.field public final A0R:LX/00t;

.field public final A0S:LX/00t;

.field public final A0T:LX/00t;

.field public final A0U:LX/00t;

.field public final A0V:LX/00t;

.field public final A0W:LX/00t;

.field public final A0X:LX/00t;

.field public final A0Y:LX/00t;

.field public final A0Z:LX/0xF;

.field public final A0a:LX/1JF;

.field public final A0b:LX/32g;

.field public final A0c:LX/3Cv;

.field public final A0d:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

.field public final A0e:LX/3FC;

.field public final A0f:LX/0xd;

.field public final A0g:LX/0ue;

.field public final A0h:LX/1GB;

.field public final A0i:LX/13e;

.field public final A0j:LX/0yB;

.field public final A0k:LX/1Af;

.field public final A0l:LX/1Sf;

.field public final A0m:LX/18D;

.field public final A0n:LX/18E;

.field public final A0o:LX/1Kw;

.field public final A0p:LX/19i;

.field public final A0q:LX/0z0;

.field public final A0r:LX/123;

.field public final A0s:LX/1KU;

.field public final A0t:LX/1AX;

.field public final A0u:LX/1Ac;

.field public final A0v:LX/1Hz;

.field public final A0w:LX/1UU;

.field public final A0x:LX/1UU;

.field public final A0y:LX/1UU;

.field public final A0z:LX/1UU;

.field public final A10:LX/1UU;

.field public final A11:LX/1UU;

.field public final A12:LX/1UU;

.field public final A13:LX/1UU;

.field public final A14:LX/1UU;

.field public final A15:LX/1UU;

.field public final A16:LX/1UU;

.field public final A17:LX/0xJ;

.field public final A18:LX/4a3;

.field public final A19:LX/3I3;

.field public final A1A:LX/006;

.field public final A1B:Ljava/util/ArrayList;

.field public final A1C:Ljava/util/List;

.field public final A1D:Ljava/util/Map;

.field public final A1E:LX/02t;

.field public final A1F:Z

.field public final A1G:Z

.field public final A1H:LX/08V;

.field public final A1I:LX/0vu;

.field public final A1J:LX/1Bc;

.field public final A1K:LX/16p;

.field public final A1L:LX/14p;

.field public final A1M:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/08V;LX/0vu;LX/0xF;LX/1JF;LX/32g;LX/3Cv;Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;LX/3FC;LX/0xd;LX/0ue;LX/1GB;LX/13e;LX/0yB;LX/1Af;LX/1Sf;LX/16p;LX/18D;LX/18E;LX/14p;LX/1Kw;LX/19i;LX/0z0;LX/123;LX/1KU;LX/1AX;LX/1Ac;LX/1Hz;LX/0xJ;LX/4a3;LX/3I3;LX/006;)V
    .locals 13

    invoke-direct {p0}, LX/04k;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1ui;->A0C:LX/37s;

    const/4 v2, 0x0

    iput v2, p0, LX/1ui;->A02:I

    iput-object v0, p0, LX/1ui;->A0E:LX/3Sq;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/1ui;->A0A:J

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, p0, LX/1ui;->A0B:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1ui;->A0L:Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1ui;->A1B:Ljava/util/ArrayList;

    const/16 v0, 0x8

    iput v0, p0, LX/1ui;->A03:I

    iput-wide v3, p0, LX/1ui;->A09:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1ui;->A08:J

    iput-boolean v2, p0, LX/1ui;->A0K:Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1ui;->A1C:Ljava/util/List;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/1ui;->A1D:Ljava/util/Map;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/1ui;->A1M:Ljava/util/Set;

    iput v2, p0, LX/1ui;->A00:I

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/1ui;->A0Q:Landroid/os/Handler;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/1ui;->A0V:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1ui;->A0U:LX/00t;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/1ui;->A0W:LX/00t;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/1ui;->A15:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/1ui;->A13:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/1ui;->A12:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/1ui;->A0y:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/1ui;->A16:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/1ui;->A0x:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/1ui;->A0w:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/1ui;->A0z:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/1ui;->A10:LX/1UU;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/1UU;

    invoke-direct {v0, v1}, LX/1UU;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1ui;->A11:LX/1UU;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v7

    iput-object v7, p0, LX/1ui;->A0Y:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1ui;->A0R:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1ui;->A0X:LX/00t;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1UU;

    invoke-direct {v0, v1}, LX/1UU;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1ui;->A14:LX/1UU;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1ui;->A0T:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1ui;->A0S:LX/00t;

    const/16 v1, 0x9

    new-instance v0, LX/4fV;

    invoke-direct {v0, p0, v1}, LX/4fV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1ui;->A1E:LX/02t;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/4f2;->A00(Ljava/lang/Object;I)LX/4f2;

    move-result-object v2

    iput-object v2, p0, LX/1ui;->A1J:LX/1Bc;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1ui;->A0q:LX/0z0;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1ui;->A0n:LX/18E;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1ui;->A0j:LX/0yB;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/1ui;->A0u:LX/1Ac;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/1ui;->A17:LX/0xJ;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1ui;->A0i:LX/13e;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1ui;->A0m:LX/18D;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1ui;->A0g:LX/0ue;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1ui;->A0h:LX/1GB;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/1ui;->A0Z:LX/0xF;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/1ui;->A1A:LX/006;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1ui;->A0s:LX/1KU;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1ui;->A0o:LX/1Kw;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/1ui;->A18:LX/4a3;

    move-object/from16 v8, p6

    iput-object v8, p0, LX/1ui;->A0b:LX/32g;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1ui;->A0p:LX/19i;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/1ui;->A19:LX/3I3;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/1ui;->A0v:LX/1Hz;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1ui;->A0t:LX/1AX;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1ui;->A0f:LX/0xd;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/1ui;->A0c:LX/3Cv;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1ui;->A0e:LX/3FC;

    move-object/from16 v6, p15

    iput-object v6, p0, LX/1ui;->A0k:LX/1Af;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1ui;->A0l:LX/1Sf;

    move-object/from16 v5, p17

    iput-object v5, p0, LX/1ui;->A1K:LX/16p;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/1ui;->A1I:LX/0vu;

    iput-object p2, p0, LX/1ui;->A1H:LX/08V;

    move-object/from16 v3, p24

    iput-object v3, p0, LX/1ui;->A0r:LX/123;

    move-object/from16 v4, p20

    iput-object v4, p0, LX/1ui;->A1L:LX/14p;

    iput-object p1, p0, LX/1ui;->A0P:Landroid/content/Intent;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1ui;->A0d:Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/1ui;->A0a:LX/1JF;

    const-string v0, "start_ref"

    iget-object v10, p2, LX/08V;->A03:Ljava/util/Map;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/1ui;->A0A:J

    :cond_0
    const-string v0, "start_sort_ref"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/1ui;->A0B:J

    :cond_1
    const-string v12, "quotedMessage_"

    invoke-static {v12}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fMessageKeyJid"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fMessageKeyFromMe"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v12}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fMessageKeyId"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v10, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11, v10}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v11

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v12, v10}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3Qz;

    invoke-direct {v1, v11, v0, v9}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    :try_start_0
    iget-object v0, p0, LX/1ui;->A0u:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    iput-object v0, p0, LX/1ui;->A0F:LX/3Sq;

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, v8, LX/32g;->A00:Ljava/util/HashMap;

    iget-object v0, p0, LX/1ui;->A0F:LX/3Sq;

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-wide v0, v6, LX/1Af;->A00:J

    iput-wide v0, p0, LX/1ui;->A0O:J

    invoke-virtual {v4}, LX/14p;->A0G()Z

    move-result v0

    iput-boolean v0, p0, LX/1ui;->A1F:Z

    iget-object v0, v4, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/8iA;

    iput-boolean v0, p0, LX/1ui;->A1G:Z

    invoke-virtual {v5, v2}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(LX/1ui;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/1ui;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, LX/1ui;->A1C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/1ui;->A07:I

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    add-int/2addr v1, v0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A02(LX/1ui;)I
    .locals 4

    iget v3, p0, LX/1ui;->A07:I

    iget v2, p0, LX/1ui;->A00:I

    add-int/lit8 v0, v2, -0xa

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-le v3, v0, :cond_0

    const-string v0, "conversation/page size (from unseen):"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0xa

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    iget v0, p0, LX/1ui;->A07:I

    add-int/lit8 v0, v0, 0xa

    return v0

    :cond_0
    const-string v0, "conversation/page size:"

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget v0, p0, LX/1ui;->A00:I

    return v0
.end method

.method public static A03(LX/1ui;IJ)LX/37s;
    .locals 9

    :try_start_0
    iget-object v2, p0, LX/1ui;->A0j:LX/0yB;

    iget-object v3, p0, LX/1ui;->A0r:LX/123;

    iget-wide v5, p0, LX/1ui;->A0A:J

    move v4, p1

    move-wide v7, p2

    invoke-virtual/range {v2 .. v8}, LX/0yB;->A0S(LX/123;IJJ)LX/37s;

    move-result-object v2

    const/4 v1, 0x0

    instance-of v0, v3, LX/1Vs;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ui;->A0s:LX/1KU;

    check-cast v3, LX/1Vs;

    invoke-virtual {v0, v3, v1, v1, p1}, LX/1KU;->A05(LX/1Vs;LX/BBN;Ljava/lang/Long;I)V

    :cond_0
    iget-object v0, v2, LX/37s;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    :cond_1
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static A04(LX/08V;LX/3Qz;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fMessageKeyJid"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fMessageKeyFromMe"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fMessageKeyId"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/08V;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/3Qz;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/08V;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/08V;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static A05(LX/08V;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fMessageKeyJid"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fMessageKeyFromMe"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fMessageKeyId"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/08V;->A02(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/08V;->A02(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/08V;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public static A06(LX/1ui;)V
    .locals 3

    iget-object v2, p0, LX/1ui;->A17:LX/0xJ;

    const/16 v1, 0x12

    new-instance v0, LX/3wZ;

    invoke-direct {v0, p0, v1}, LX/3wZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A07(LX/1ui;)V
    .locals 5

    iget-object v4, p0, LX/1ui;->A16:LX/1UU;

    iget v3, p0, LX/1ui;->A05:I

    iget v2, p0, LX/1ui;->A06:I

    iget v1, p0, LX/1ui;->A07:I

    new-instance v0, LX/3Gd;

    invoke-direct {v0, v3, v2, v1}, LX/3Gd;-><init>(III)V

    invoke-virtual {v4, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public static A08(LX/1ui;)V
    .locals 4

    iget-object v1, p0, LX/1ui;->A1B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x8

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/3GI;

    invoke-direct {v1, v3, v0}, LX/3GI;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, LX/1ui;->A0U:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, LX/1ui;->A0g:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A0M()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A09(LX/1ui;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/1ui;->A07:I

    iput v0, p0, LX/1ui;->A05:I

    iput v0, p0, LX/1ui;->A06:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/1ui;->A09:J

    return-void
.end method

.method public static A0A(LX/1ui;)V
    .locals 2

    iget-object v1, p0, LX/1ui;->A0T:LX/00t;

    invoke-virtual {p0}, LX/1ui;->A0S()LX/3Sq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0B(LX/1ui;J)V
    .locals 4

    iget-object v2, p0, LX/1ui;->A0r:LX/123;

    instance-of v0, v2, LX/1Vs;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1ui;->A0N:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/1ui;->A0N:Ljava/util/Set;

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1ui;->A0N:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageViewModel/scheduleCheckForGapsInNewsletter/"

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/1ui;->A17:LX/0xJ;

    const/16 v1, 0xa

    new-instance v0, LX/3vS;

    invoke-direct {v0, p0, p1, p2, v1}, LX/3vS;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v2, v0, v3}, LX/0xJ;->BoG(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static A0C(LX/1ui;LX/3Sq;)V
    .locals 7

    iget-object v1, p0, LX/1ui;->A0q:LX/0z0;

    const/16 v0, 0x1280

    invoke-static {v1, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v2

    iget-object v0, p0, LX/1ui;->A0f:LX/0xd;

    invoke-static {v0, p1}, LX/3Sq;->A04(LX/0xd;LX/3Sq;)J

    move-result-wide v0

    sub-long v4, v2, v0

    iget-object v6, p0, LX/1ui;->A0Q:Landroid/os/Handler;

    const/16 v1, 0x9

    new-instance v0, LX/3vS;

    invoke-direct {v0, p0, v2, v3, v1}, LX/3vS;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static A0D(LX/1ui;LX/3Sq;)V
    .locals 6

    if-eqz p1, :cond_0

    iget v1, p1, LX/3Sq;->A1J:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0x57

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/1ui;->A14:LX/1UU;

    invoke-static {v5}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1ui;->A1I:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/1ui;->A0E(LX/1ui;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/3Sq;->A0I()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/1ui;->A0f:LX/0xd;

    invoke-static {v0, p1}, LX/3Sq;->A04(LX/0xd;LX/3Sq;)J

    move-result-wide v3

    iget-object v1, p0, LX/1ui;->A0q:LX/0z0;

    const/16 v0, 0x1280

    invoke-static {v1, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, LX/1ui;->A0S()LX/3Sq;

    move-result-object v0

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/1kj;->A1K(LX/00s;Z)V

    invoke-static {p0, p1}, LX/1ui;->A0C(LX/1ui;LX/3Sq;)V

    :cond_0
    return-void
.end method

.method public static A0E(LX/1ui;LX/3Sq;)Z
    .locals 2

    iget-object v1, p0, LX/1ui;->A1I:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1L3;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-interface {v1, v0}, LX/1L3;->BJw(LX/123;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1ui;->A1L:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0E()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public A0R()V
    .locals 3

    iget-object v1, p0, LX/1ui;->A1K:LX/16p;

    iget-object v0, p0, LX/1ui;->A1J:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    sget-object v2, LX/3NM;->A01:LX/3NM;

    iget-object v1, p0, LX/1ui;->A1E:LX/02t;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/3NM;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A0S()LX/3Sq;
    .locals 2

    iget-object v1, p0, LX/1ui;->A1C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, LX/1kh;->A0r(Ljava/util/List;I)LX/3Sq;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1ui;->A0E:LX/3Sq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0T()V
    .locals 3

    iget-object v0, p0, LX/1ui;->A1C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/1ui;->A0x:LX/1UU;

    new-instance v1, LX/3FB;

    invoke-direct {v1}, LX/3FB;-><init>()V

    invoke-static {v0}, LX/1BF;->copyOf(Ljava/util/Collection;)LX/1BF;

    move-result-object v0

    iput-object v0, v1, LX/3FB;->A00:LX/1BF;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3FB;->A06:Z

    invoke-virtual {v1}, LX/3FB;->A00()LX/3HG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1ui;->A0A(LX/1ui;)V

    return-void
.end method

.method public A0U()V
    .locals 8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "messagesViewModel/recreatemessagelist/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1ui;->A0A:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1kg;->A1R(Ljava/lang/StringBuilder;)V

    iget-boolean v0, p0, LX/1ui;->A0L:Z

    invoke-static {v2, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    invoke-static {p0}, LX/1ui;->A01(LX/1ui;)I

    move-result v6

    invoke-static {p0}, LX/1ui;->A02(LX/1ui;)I

    move-result v2

    iget-wide v0, p0, LX/1ui;->A0O:J

    invoke-static {p0, v2, v0, v1}, LX/1ui;->A03(LX/1ui;IJ)LX/37s;

    move-result-object v7

    iget-wide v0, v7, LX/37s;->A01:J

    invoke-virtual {p0, v0, v1}, LX/1ui;->A0V(J)V

    iget-wide v0, v7, LX/37s;->A02:J

    invoke-virtual {p0, v0, v1}, LX/1ui;->A0W(J)V

    iget-object v0, v7, LX/37s;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget v1, p0, LX/1ui;->A07:I

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-static {p0}, LX/1ui;->A09(LX/1ui;)V

    :cond_0
    invoke-virtual {p0, v7}, LX/1ui;->A0Y(LX/37s;)V

    iget-object v5, p0, LX/1ui;->A0W:LX/00t;

    iget-boolean v4, p0, LX/1ui;->A0L:Z

    iget v3, p0, LX/1ui;->A05:I

    iget v1, p0, LX/1ui;->A06:I

    iget v0, p0, LX/1ui;->A07:I

    new-instance v2, LX/3Gd;

    invoke-direct {v2, v3, v1, v0}, LX/3Gd;-><init>(III)V

    iget v1, p0, LX/1ui;->A01:I

    new-instance v0, LX/3Gs;

    invoke-direct {v0, v2, v7, v1, v4}, LX/3Gs;-><init>(LX/3Gd;LX/37s;IZ)V

    invoke-virtual {v5, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1ui;->A1C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-boolean v0, p0, LX/1ui;->A0L:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1ui;->A01(LX/1ui;)I

    move-result v0

    if-le v6, v0, :cond_1

    const-string v0, "messagesViewModel/messagesViewModel/loadMoreMessages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1ui;->A0b(Z)V

    :cond_1
    invoke-static {p0}, LX/1ui;->A0A(LX/1ui;)V

    return-void
.end method

.method public A0V(J)V
    .locals 3

    iput-wide p1, p0, LX/1ui;->A0A:J

    iget-object v2, p0, LX/1ui;->A1H:LX/08V;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_ref"

    invoke-virtual {v2, v0, v1}, LX/08V;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public A0W(J)V
    .locals 3

    iput-wide p1, p0, LX/1ui;->A0B:J

    iget-object v2, p0, LX/1ui;->A1H:LX/08V;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_sort_ref"

    invoke-virtual {v2, v0, v1}, LX/08V;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public A0X(LX/3Cz;LX/3Sq;Ljava/util/List;IIIIZ)V
    .locals 20

    move-object/from16 v10, p2

    iget-wide v3, v10, LX/3Sq;->A1Q:J

    move-object/from16 v7, p0

    iget-wide v1, v7, LX/1ui;->A0B:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/16 v18, 0x1

    iget-wide v0, v7, LX/1ui;->A0O:J

    iget-object v6, v7, LX/1ui;->A0r:LX/123;

    iget-wide v2, v10, LX/3Sq;->A1P:J

    iget-object v5, v7, LX/1ui;->A0j:LX/0yB;

    iget-object v4, v5, LX/0yB;->A0j:LX/18D;

    const/16 v13, 0x64

    move-object v11, v4

    move-object v12, v6

    move-wide v14, v2

    move-wide/from16 v16, v0

    invoke-virtual/range {v11 .. v17}, LX/18D;->A05(LX/123;IJJ)J

    move-result-wide v14

    move-object v11, v5

    invoke-virtual/range {v11 .. v17}, LX/0yB;->A0S(LX/123;IJJ)LX/37s;

    move-result-object v9

    iget-object v0, v9, LX/37s;->A00:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    iget-wide v0, v9, LX/37s;->A01:J

    invoke-virtual {v7, v0, v1}, LX/1ui;->A0V(J)V

    iget-wide v0, v9, LX/37s;->A02:J

    invoke-virtual {v7, v0, v1}, LX/1ui;->A0W(J)V

    invoke-virtual {v7, v9}, LX/1ui;->A0Y(LX/37s;)V

    invoke-virtual {v7}, LX/1ui;->A0T()V

    :goto_0
    iget-object v6, v7, LX/1ui;->A13:LX/1UU;

    iget-object v5, v7, LX/1ui;->A0r:LX/123;

    iget-wide v3, v7, LX/1ui;->A0B:J

    iget-wide v1, v10, LX/3Sq;->A1Q:J

    goto :goto_1

    :cond_0
    const/16 v18, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v7, LX/1ui;->A0n:LX/18E;

    move-object v11, v0

    move-object v12, v5

    move-wide v13, v3

    move-wide v15, v1

    invoke-virtual/range {v11 .. v16}, LX/18E;->A03(LX/123;JJ)I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v7, LX/1ui;->A07:I

    if-lez v0, :cond_1

    move/from16 v0, p5

    if-lt v12, v0, :cond_1

    add-int/lit8 v12, v12, 0x1

    :cond_1
    iget-wide v0, v7, LX/1ui;->A0O:J

    new-instance v7, LX/3HR;

    move-object/from16 v8, p1

    move-object/from16 v11, p3

    move/from16 v13, p4

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v19, p8

    move-wide/from16 v16, v0

    invoke-direct/range {v7 .. v19}, LX/3HR;-><init>(LX/3Cz;LX/37s;LX/3Sq;Ljava/util/List;IIIIJZZ)V

    invoke-virtual {v6, v7}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public declared-synchronized A0Y(LX/37s;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/1ui;->A0C:LX/37s;

    iget-object v2, p1, LX/37s;->A00:Landroid/database/Cursor;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1ui;->A0r:LX/123;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/1ui;->A0u:LX/1Ac;

    invoke-virtual {v0, v2, v1}, LX/1Ac;->A01(Landroid/database/Cursor;LX/123;)LX/3Sq;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1ui;->A0E:LX/3Sq;

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    iput-object v0, p0, LX/1ui;->A0E:LX/3Sq;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_1
    iput v0, p0, LX/1ui;->A02:I

    invoke-static {p0}, LX/1ui;->A0A(LX/1ui;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0Z(LX/3Sq;)V
    .locals 3

    iget-object v0, p0, LX/1ui;->A0M:LX/3Sq;

    invoke-static {v0, p1}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/1ui;->A0M:LX/3Sq;

    const-string v2, "commentedParentMessage_"

    iget-object v1, p0, LX/1ui;->A1H:LX/08V;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v1, v0, v2}, LX/1ui;->A04(LX/08V;LX/3Qz;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/1ui;->A0R:LX/00t;

    invoke-virtual {v0, p1}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v2}, LX/1ui;->A05(LX/08V;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A0a(LX/3Sq;)V
    .locals 4

    iget-object v0, p0, LX/1ui;->A0F:LX/3Sq;

    invoke-static {v0, p1}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/1ui;->A0F:LX/3Sq;

    iget-object v0, p0, LX/1ui;->A0b:LX/32g;

    iget-object v3, v0, LX/32g;->A00:Ljava/util/HashMap;

    const-string v2, "quotedMessage_"

    iget-object v1, p0, LX/1ui;->A1H:LX/08V;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v1, v0, v2}, LX/1ui;->A04(LX/08V;LX/3Qz;Ljava/lang/String;)V

    iget-object v0, p0, LX/1ui;->A0r:LX/123;

    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/1ui;->A0Y:LX/00t;

    invoke-virtual {v0, p1}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v2}, LX/1ui;->A05(LX/08V;Ljava/lang/String;)V

    iget-object v0, p0, LX/1ui;->A0r:LX/123;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public A0b(Z)V
    .locals 32

    const/16 v2, 0x64

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v12, p0

    iget-object v0, v12, LX/1ui;->A0r:LX/123;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v12, LX/1ui;->A0O:J

    invoke-static {v1, v2, v3}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v13

    iget-object v11, v12, LX/1ui;->A1M:Ljava/util/Set;

    monitor-enter v11

    if-nez p1, :cond_0

    :try_start_0
    iget-boolean v0, v12, LX/1ui;->A0L:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v11, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v14, v12, LX/1ui;->A17:LX/0xJ;

    iget-object v0, v12, LX/1ui;->A0j:LX/0yB;

    move-object/from16 v16, v0

    iget-object v15, v12, LX/1ui;->A0u:LX/1Ac;

    iget-wide v7, v12, LX/1ui;->A0A:J

    iget-wide v5, v12, LX/1ui;->A0B:J

    iget-object v10, v12, LX/1ui;->A0i:LX/13e;

    iget-object v9, v12, LX/1ui;->A0n:LX/18E;

    iget-object v4, v12, LX/1ui;->A0s:LX/1KU;

    iget-object v1, v12, LX/1ui;->A1C:Ljava/util/List;

    new-instance v0, LX/330;

    invoke-direct {v0, v12}, LX/330;-><init>(LX/1ui;)V

    new-instance v12, LX/3wI;

    move-wide/from16 v30, v5

    move-wide/from16 v26, v2

    move-wide/from16 v28, v7

    move-object/from16 v23, v13

    move-object/from16 v24, v1

    move-object/from16 v25, v11

    move-object/from16 v20, v17

    move-object/from16 v21, v4

    move-object/from16 v22, v15

    move-object/from16 v17, v10

    move-object/from16 v18, v16

    move-object/from16 v19, v9

    move-object v15, v12

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v31}, LX/3wI;-><init>(LX/330;LX/13e;LX/0yB;LX/18E;LX/123;LX/1KU;LX/1Ac;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;JJJ)V

    invoke-interface {v14, v12}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v11

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
