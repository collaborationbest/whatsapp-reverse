.class public LX/1EE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0yo;

.field public final A02:LX/18I;

.field public final A03:LX/0xF;

.field public final A04:LX/1CE;

.field public final A05:LX/0xl;

.field public final A06:LX/0xd;

.field public final A07:LX/0x5;

.field public final A08:LX/1Hg;

.field public final A09:LX/1Hj;

.field public final A0A:LX/0z0;

.field public final A0B:LX/1Hi;

.field public final A0C:LX/1Cp;

.field public final A0D:LX/1Co;

.field public final A0E:LX/1EH;

.field public final A0F:LX/1Hl;

.field public final A0G:LX/1EB;

.field public final A0H:LX/1He;

.field public final A0I:LX/1FU;

.field public final A0J:LX/1Hm;

.field public final A0K:LX/1EI;

.field public final A0L:LX/1Hh;

.field public final A0M:LX/0xV;

.field public final A0N:LX/1Cm;

.field public final A0O:LX/0xJ;

.field public final A0P:LX/1EG;

.field public final A0Q:LX/1EM;

.field public final A0R:LX/1Hk;

.field public final A0S:LX/13i;


# direct methods
.method public constructor <init>(LX/0xC;LX/0yo;LX/18I;LX/0xF;LX/1CE;LX/0xl;LX/1EM;LX/0xd;LX/0x5;LX/1Hg;LX/1Hj;LX/0z0;LX/1Hk;LX/1Hi;LX/1Cp;LX/1Co;LX/1EH;LX/1Hl;LX/1EB;LX/1He;LX/1FU;LX/1Hm;LX/1EI;LX/1Hh;LX/0xV;LX/1Cm;LX/0xJ;LX/1EG;LX/13i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/1EE;->A07:LX/0x5;

    iput-object p8, p0, LX/1EE;->A06:LX/0xd;

    iput-object p12, p0, LX/1EE;->A0A:LX/0z0;

    iput-object p3, p0, LX/1EE;->A02:LX/18I;

    iput-object p1, p0, LX/1EE;->A00:LX/0xC;

    iput-object p4, p0, LX/1EE;->A03:LX/0xF;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/1EE;->A0O:LX/0xJ;

    iput-object p2, p0, LX/1EE;->A01:LX/0yo;

    iput-object p6, p0, LX/1EE;->A05:LX/0xl;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/1EE;->A0P:LX/1EG;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/1EE;->A0S:LX/13i;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1EE;->A0N:LX/1Cm;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1EE;->A0E:LX/1EH;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1EE;->A0G:LX/1EB;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1EE;->A0K:LX/1EI;

    iput-object p7, p0, LX/1EE;->A0Q:LX/1EM;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1EE;->A0H:LX/1He;

    iput-object p10, p0, LX/1EE;->A08:LX/1Hg;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1EE;->A0L:LX/1Hh;

    iput-object p11, p0, LX/1EE;->A09:LX/1Hj;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1EE;->A0I:LX/1FU;

    iput-object p13, p0, LX/1EE;->A0R:LX/1Hk;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1EE;->A0F:LX/1Hl;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1EE;->A0D:LX/1Co;

    iput-object p14, p0, LX/1EE;->A0B:LX/1Hi;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1EE;->A0C:LX/1Cp;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1EE;->A0M:LX/0xV;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1EE;->A0J:LX/1Hm;

    iput-object p5, p0, LX/1EE;->A04:LX/1CE;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/62l;
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/1EE;->A0H:LX/1He;

    const/4 v2, 0x1

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/1He;->A00:LX/00w;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/62l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(LX/6Wg;Z)LX/6zn;
    .locals 11

    move-object v10, p1

    iget-object v1, p1, LX/6Wg;->A04:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/1EE;->A0H:LX/1He;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/1He;->A03(Ljava/lang/String;I)LX/62l;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/1EE;->A06:LX/0xd;

    iget-object v5, p0, LX/1EE;->A0O:LX/0xJ;

    new-instance v1, LX/6bG;

    move v6, p2

    invoke-direct/range {v1 .. v6}, LX/6bG;-><init>(LX/0xd;LX/62l;LX/1He;LX/0xJ;Z)V

    iget-object v7, p0, LX/1EE;->A0A:LX/0z0;

    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6Wg;->A01:LX/62w;

    invoke-static {v0}, LX/1E9;->A00(LX/62w;)LX/7ld;

    move-result-object v6

    new-instance v5, LX/6zn;

    move-object v8, v3

    move-object v9, v1

    invoke-direct/range {v5 .. v10}, LX/6zn;-><init>(LX/7ld;LX/0z0;LX/62l;LX/6bG;LX/6Wg;)V

    :cond_0
    return-object v5
.end method

.method public A02(Ljava/lang/String;IIZ)LX/6zm;
    .locals 7

    iget-object v4, p0, LX/1EE;->A0H:LX/1He;

    const/4 v0, 0x2

    invoke-virtual {v4, p1, v0}, LX/1He;->A03(Ljava/lang/String;I)LX/62l;

    move-result-object v3

    move v6, p4

    if-nez v3, :cond_1

    invoke-virtual {v4, p1, v0}, LX/1He;->A02(Ljava/lang/String;I)LX/62l;

    move-result-object v3

    :cond_0
    :goto_0
    iget-object v2, p0, LX/1EE;->A06:LX/0xd;

    iget-object v5, p0, LX/1EE;->A0O:LX/0xJ;

    new-instance v1, LX/6bG;

    invoke-direct/range {v1 .. v6}, LX/6bG;-><init>(LX/0xd;LX/62l;LX/1He;LX/0xJ;Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, p2, p3, v0}, LX/6bG;->A09(IIZ)V

    new-instance v0, LX/6zm;

    invoke-direct {v0, v3, v1}, LX/6zm;-><init>(LX/62l;LX/6bG;)V

    return-object v0

    :cond_1
    if-eqz p4, :cond_0

    iget v0, v3, LX/62l;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/62l;->A03:I

    goto :goto_0
.end method

.method public A03(Landroid/net/Uri;LX/3R9;LX/3Y2;LX/123;LX/3Sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZ)LX/2cL;
    .locals 10

    iget-object v2, p0, LX/1EE;->A0R:LX/1Hk;

    iget-object v0, p0, LX/1EE;->A06:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    const/4 v4, 0x1

    const/4 v8, 0x0

    invoke-static {p4, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p2, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/1Hk;->A00:LX/17x;

    iget-object v3, v2, LX/1Hk;->A01:LX/1AX;

    invoke-virtual {v3, p4, v4}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v3

    move/from16 v6, p10

    invoke-virtual {v5, v3, v6, v0, v1}, LX/17x;->A00(LX/3Qz;IJ)LX/3Sq;

    move-result-object v3

    instance-of v0, v3, LX/2cL;

    if-eqz v0, :cond_a

    move-object v5, v3

    check-cast v5, LX/2cL;

    iput-object p2, v5, LX/2cL;->A01:LX/3R9;

    iput v8, v5, LX/3Sq;->A02:I

    invoke-virtual {v5, v4}, LX/3Sq;->A0t(I)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/2cL;->A06:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/2cL;->A00:J

    move/from16 v0, p11

    iput v0, v5, LX/3Sq;->A09:I

    iget-object v0, v2, LX/1Hk;->A02:LX/1Gm;

    invoke-virtual {v0, v3, p5}, LX/1Gm;->A00(LX/3Sq;LX/3Sq;)V

    const/4 v2, 0x0

    if-eqz p6, :cond_0

    instance-of v0, v5, LX/2cK;

    if-nez v0, :cond_9

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2cL;->A02:Ljava/lang/String;

    invoke-virtual {v5}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, v5, LX/2cL;->A02:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v2, p2, LX/3R9;->A0I:Ljava/io/File;

    const-wide/16 v0, 0x0

    if-nez v2, :cond_8

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/2cL;->A06:Ljava/lang/String;

    iput-wide v0, v5, LX/2cL;->A00:J

    :goto_1
    const/4 v2, 0x2

    if-eq v6, v2, :cond_1

    const/4 v2, 0x3

    if-eq v6, v2, :cond_1

    const/16 v2, 0x2b

    if-eq v6, v2, :cond_1

    const/16 v2, 0x51

    if-eq v6, v2, :cond_1

    const/16 v2, 0xd

    if-eq v6, v2, :cond_1

    const/16 v2, 0x52

    if-ne v6, v2, :cond_2

    :cond_1
    iget-wide v2, p2, LX/3R9;->A0F:J

    cmp-long v6, v2, v0

    if-gtz v6, :cond_7

    iget-wide v6, p2, LX/3R9;->A0G:J

    cmp-long v9, v6, v0

    if-gtz v9, :cond_7

    iget-object v0, p2, LX/3R9;->A0I:Ljava/io/File;

    invoke-static {v0}, LX/1Hy;->A03(Ljava/io/File;)I

    move-result v0

    iput v0, v5, LX/2cL;->A0B:I

    :cond_2
    :goto_2
    move-object/from16 v0, p8

    invoke-virtual {v5, v0}, LX/3Sq;->A1G(Ljava/util/List;)V

    iget-wide v0, v5, LX/2cL;->A00:J

    iput-wide v0, p2, LX/3R9;->A0C:J

    iput-boolean v4, p2, LX/3R9;->A0Q:Z

    move-object/from16 v0, p7

    invoke-virtual {v5, v0}, LX/2cL;->A1m(Ljava/lang/String;)V

    if-eqz p13, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, LX/3Sq;->A0o(I)V

    :cond_3
    move-object/from16 v1, p9

    if-eqz p9, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-array v0, v8, [Lcom/gbwhatsapp/InteractiveAnnotation;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gbwhatsapp/InteractiveAnnotation;

    iput-object v0, p2, LX/3R9;->A0b:[Lcom/gbwhatsapp/InteractiveAnnotation;

    :cond_4
    move/from16 v0, p12

    if-lez p12, :cond_5

    invoke-virtual {v5, v4}, LX/3Sq;->A0o(I)V

    iput v0, v5, LX/3Sq;->A06:I

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {v5, p3}, LX/3Sq;->A0v(LX/3Y2;)V

    :cond_6
    return-object v5

    :cond_7
    iget-wide v0, p2, LX/3R9;->A0G:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v2, v0

    iput v2, v5, LX/2cL;->A0B:I

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/2cL;->A06:Ljava/lang/String;

    iget-object v2, p2, LX/3R9;->A0I:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v5, LX/2cL;->A00:J

    goto :goto_1

    :cond_9
    move-object v1, v5

    check-cast v1, LX/2cK;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cK;->A1r(Ljava/lang/String;)V

    iget-object v0, v1, LX/2cK;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/2cK;->A1r(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FMessageMediaFactory/newFMessageMedia/wrong message type; mediaWaType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A04(Landroid/net/Uri;LX/3R9;LX/3Y2;LX/3Sq;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/6YQ;
    .locals 17

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    move-object/from16 v3, p0

    if-le v1, v0, :cond_0

    iget-object v1, v3, LX/1EE;->A06:LX/0xd;

    iget-object v0, v3, LX/1EE;->A03:LX/0xF;

    invoke-static {v0, v1}, LX/1AX;->A00(LX/0xF;LX/0xd;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/123;

    invoke-virtual/range {p2 .. p2}, LX/3R9;->A00()LX/3R9;

    move-result-object v5

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    invoke-virtual/range {v3 .. v16}, LX/1EE;->A03(Landroid/net/Uri;LX/3R9;LX/3Y2;LX/123;LX/3Sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZ)LX/2cL;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, LX/6YQ;

    invoke-direct {v0, v2}, LX/6YQ;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public A05()Ljava/lang/Boolean;
    .locals 3

    iget-object v2, p0, LX/1EE;->A0A:LX/0z0;

    const/16 v1, 0x93

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1EE;->A0S:LX/13i;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, v2, LX/13i;->A00:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
