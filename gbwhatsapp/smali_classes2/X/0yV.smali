.class public LX/0yV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00T;


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0z0;

.field public final A02:LX/1H1;

.field public final A03:LX/17u;

.field public final A04:LX/1HM;

.field public final A05:LX/1HO;

.field public final A06:LX/1HN;

.field public final A07:LX/006;

.field public final A08:LX/00e;

.field public final A09:LX/00e;

.field public final A0A:LX/0vu;

.field public final A0B:LX/1HK;

.field public final A0C:LX/006;


# direct methods
.method public constructor <init>(LX/0vu;LX/0xC;LX/0z0;LX/1H1;LX/17u;LX/1HM;LX/1HO;LX/1HN;LX/1HK;LX/006;LX/006;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0yV;->A01:LX/0z0;

    iput-object p2, p0, LX/0yV;->A00:LX/0xC;

    iput-object p5, p0, LX/0yV;->A03:LX/17u;

    iput-object p9, p0, LX/0yV;->A0B:LX/1HK;

    iput-object p6, p0, LX/0yV;->A04:LX/1HM;

    iput-object p10, p0, LX/0yV;->A07:LX/006;

    iput-object p8, p0, LX/0yV;->A06:LX/1HN;

    iput-object p7, p0, LX/0yV;->A05:LX/1HO;

    iput-object p4, p0, LX/0yV;->A02:LX/1H1;

    iput-object p1, p0, LX/0yV;->A0A:LX/0vu;

    iput-object p11, p0, LX/0yV;->A0C:LX/006;

    new-instance v1, LX/1HP;

    invoke-direct {v1, p0}, LX/1HP;-><init>(LX/0yV;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/0yV;->A09:LX/00e;

    new-instance v1, LX/1HQ;

    invoke-direct {v1, p0}, LX/1HQ;-><init>(LX/0yV;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/0yV;->A08:LX/00e;

    return-void
.end method


# virtual methods
.method public final A00(LX/9fH;)LX/3Sq;
    .locals 19

    move-object/from16 v4, p0

    iget-object v1, v4, LX/0yV;->A01:LX/0z0;

    const/16 v0, 0xe6c

    sget-object v11, LX/0zG;->A02:LX/0zG;

    invoke-static {v11, v1, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    move-object/from16 v3, p1

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/0yV;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/049;

    iget-object v0, v0, LX/049;->second:Ljava/lang/Object;

    check-cast v0, LX/BBA;

    invoke-interface {v0, v3}, LX/BBA;->BkR(LX/9fH;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    invoke-static {v6}, LX/03z;->A0L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/049;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/049;

    iget-object v0, v0, LX/049;->second:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v8, LX/049;->second:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/049;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/049;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/049;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    iget-object v1, v4, LX/0yV;->A00:LX/0xC;

    const-string v0, "fmessage-protobuf-deserialization-non-unique"

    invoke-virtual {v1, v0, v6, v7}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    iget-object v10, v4, LX/0yV;->A0B:LX/1HK;

    iget-object v1, v10, LX/1HK;->A01:LX/0z0;

    const/16 v0, 0x5fb

    invoke-static {v11, v1, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    if-nez v0, :cond_6

    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    iget-object v6, v10, LX/1HK;->A02:LX/0xJ;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v5, LX/1jE;

    invoke-direct {v5, v10}, LX/1jE;-><init>(LX/1HK;)V

    const-string v2, "SlowMethodWatcher/start"

    invoke-interface {v6, v5, v2, v0, v1}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    move-result-object v9

    :goto_3
    :try_start_0
    iget-object v0, v4, LX/0yV;->A04:LX/1HM;

    move-object/from16 v18, v0

    iget-object v0, v0, LX/1HM;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BBB;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ProtobufProcessorManager: proto-in, pre-processing with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v0, LX/08r;

    invoke-direct {v0, v2}, LX/08r;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/08r;->BGP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static/range {v18 .. v18}, LX/1HM;->A00(LX/1HM;)V

    invoke-interface {v5, v3}, LX/BBB;->BcC(LX/9fH;)LX/3Sq;

    move-result-object v13

    if-eqz v13, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ProtobufProcessorManager: proto-in, pre-processing stopped on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, LX/08r;

    invoke-direct {v0, v2}, LX/08r;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/08r;->BGP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static/range {v18 .. v18}, LX/1HM;->A00(LX/1HM;)V

    goto/16 :goto_11

    :cond_8
    iget-object v2, v4, LX/0yV;->A07:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yD;

    iget-object v1, v3, LX/9fH;->A09:LX/8Wq;

    iget-object v0, v0, LX/0yD;->A00:LX/0z0;

    invoke-static {v0, v1}, LX/9gY;->A01(LX/0z0;LX/8Wq;)LX/8Wq;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9fH;->A01(LX/8Wq;)LX/9fH;

    move-result-object v12

    iget v0, v0, LX/8Wq;->bitField1_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9

    const/16 v0, 0x4a

    goto :goto_4

    :cond_9
    iget-object v3, v12, LX/9fH;->A09:LX/8Wq;

    iget v1, v3, LX/8Wq;->bitField1_:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v12, v5}, LX/9fH;->A02(I)LX/5Le;

    move-result-object v13

    goto/16 :goto_11

    :cond_b
    invoke-virtual {v3}, LX/8Wq;->A0v()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x50

    :goto_4
    invoke-virtual {v12, v0}, LX/9fH;->A02(I)LX/5Le;

    move-result-object v13

    goto/16 :goto_11

    :cond_c
    iget-object v0, v4, LX/0yV;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/049;

    iget-object v3, v0, LX/049;->second:Ljava/lang/Object;

    check-cast v3, LX/BBA;

    invoke-interface {v3, v12}, LX/BBA;->BkR(LX/9fH;)LX/3Sq;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/08r;

    invoke-direct {v0, v1}, LX/08r;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/08r;->BGP()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/08r;

    invoke-direct {v0, v1}, LX/08r;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/08r;->BGP()Ljava/lang/String;

    iget-object v0, v4, LX/0yV;->A05:LX/1HO;

    iget-object v0, v0, LX/1HO;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BBC;

    invoke-interface {v0, v12, v13}, LX/BBC;->Bwh(LX/9fH;LX/3Sq;)V

    goto :goto_5

    :cond_e
    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yD;

    invoke-virtual {v0, v12, v13}, LX/0yD;->A00(LX/9fH;LX/3Sq;)V

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    invoke-static {v13}, LX/3Mk;->A00(LX/3Sq;)V

    move-object/from16 v0, v18

    iget-object v0, v0, LX/1HM;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_f
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/38I;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ProtobufProcessorManager: proto-in, post-processing with "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v0, LX/08r;

    invoke-direct {v0, v2}, LX/08r;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/08r;->BGP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static/range {v18 .. v18}, LX/1HM;->A00(LX/1HM;)V

    iget-object v0, v1, LX/38I;->A01:LX/0z0;

    const/16 v4, 0x1656

    invoke-static {v11, v0, v4}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, v12, LX/9fH;->A0C:LX/9co;

    if-eqz v2, :cond_f

    iget-object v0, v2, LX/9co;->A00:[B

    move-object/from16 v17, v0

    const/4 v14, 0x0

    iget-object v15, v2, LX/9co;->A01:[B

    const/4 v3, 0x0

    if-eqz v15, :cond_11

    array-length v2, v15

    const/16 v0, 0x40

    if-ne v2, v0, :cond_11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_7
    array-length v5, v15

    const/16 v0, 0x40

    if-ne v5, v0, :cond_15

    const/16 v0, 0x20

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v2, 0x20

    :cond_10
    aget-byte v0, v15, v2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_10

    invoke-static {v3}, LX/03z;->A0l(Ljava/util/Collection;)[B

    move-result-object v7

    goto :goto_9

    :cond_11
    iget-object v2, v12, LX/9fH;->A0A:LX/8Wq;

    invoke-virtual {v2}, LX/8Wq;->A0y()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/8Wq;->messageContextInfo_:LX/8Vv;

    move-object v2, v0

    if-nez v0, :cond_12

    sget-object v0, LX/8Vv;->DEFAULT_INSTANCE:LX/8Vv;

    :cond_12
    iget v0, v0, LX/8Vv;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_14

    if-nez v2, :cond_13

    sget-object v2, LX/8Vv;->DEFAULT_INSTANCE:LX/8Vv;

    :cond_13
    iget v0, v2, LX/8Vv;->reportingTokenVersion_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_8

    :cond_14
    const/4 v8, 0x0

    :goto_8
    if-eqz v15, :cond_15

    goto :goto_7

    :cond_15
    iget-object v7, v13, LX/3Sq;->A1d:[B

    :goto_9
    iget-object v0, v1, LX/38I;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/66G;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_a
    iget-object v0, v3, LX/66G;->A00:LX/0z0;

    invoke-static {v11, v0, v4}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    goto :goto_b

    :cond_16
    const/4 v2, -0x1

    goto :goto_a

    :goto_b
    if-eqz v0, :cond_17

    if-nez v2, :cond_17

    goto :goto_c

    :cond_17
    const/4 v6, 0x0

    goto :goto_d

    :goto_c
    iget-object v0, v3, LX/66G;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Xf;

    :goto_d
    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, v12, LX/9fH;->A0B:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-nez v5, :cond_18

    iget-object v0, v12, LX/9fH;->A06:LX/123;

    invoke-static {v0}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-nez v5, :cond_18

    iget-object v1, v1, LX/38I;->A00:LX/1KW;

    sget-object v0, LX/94j;->A0M:LX/94j;

    invoke-virtual {v1, v0, v14}, LX/1KW;->A00(LX/94j;Ljava/lang/String;)V

    if-eqz v6, :cond_1d

    goto :goto_10

    :cond_18
    if-eqz v6, :cond_1d

    if-eqz v15, :cond_1a

    array-length v4, v15

    const/16 v0, 0x40

    if-ne v4, v0, :cond_1a

    const/4 v3, 0x0

    const/16 v0, 0x20

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_e
    aget-byte v0, v15, v3

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_19

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_19

    goto :goto_e

    :cond_19
    invoke-static {v2}, LX/03z;->A0l(Ljava/util/Collection;)[B

    move-result-object v15

    :cond_1a
    invoke-virtual {v6, v13}, LX/6Xf;->A02(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v15, :cond_1c

    array-length v0, v15

    if-eqz v0, :cond_1c

    if-nez v7, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-static {v5, v5, v13, v6, v7}, LX/6Xf;->A01(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/3Sq;LX/6Xf;[B)[B

    goto :goto_10

    :goto_f
    iget-object v1, v6, LX/6Xf;->A00:LX/1KW;

    sget-object v0, LX/94j;->A0L:LX/94j;

    invoke-virtual {v1, v0, v14}, LX/1KW;->A00(LX/94j;Ljava/lang/String;)V

    :cond_1c
    :goto_10
    invoke-virtual {v6, v13}, LX/6Xf;->A03(LX/3Sq;)[B

    move-result-object v14

    :cond_1d
    new-instance v1, LX/9dF;

    move-object/from16 v0, v17

    invoke-direct {v1, v8, v0, v14}, LX/9dF;-><init>(Ljava/lang/Integer;[B[B)V

    invoke-virtual {v13, v1}, LX/3Sq;->A1B(LX/9dF;)V

    goto/16 :goto_6

    :cond_1e
    :goto_11
    if-eqz v9, :cond_1f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v10, LX/1HK;->A02:LX/0xJ;

    invoke-interface {v0, v9}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    :cond_1f
    return-object v13

    :cond_20
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1Pc;

    invoke-direct {v0, v1}, LX/1Pc;-><init>(Ljava/lang/Integer;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v9, :cond_21

    iget-object v0, v10, LX/1HK;->A02:LX/0xJ;

    invoke-interface {v0, v9}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    :cond_21
    throw v1
.end method

.method public final A01(LX/3Sq;)Ljava/util/ArrayList;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0yV;->A0C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32L;

    const/4 v8, 0x0

    iget-object v0, v0, LX/32L;->A00:LX/3Lc;

    iget-object v0, v0, LX/3Lc;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9eA;

    iget v0, p1, LX/3Sq;->A1J:I

    invoke-virtual {v1, v0}, LX/9eA;->A00(I)LX/0pd;

    move-result-object v0

    check-cast v0, LX/4aM;

    invoke-interface {v0, p1}, LX/4aM;->BMA(LX/3Sq;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3Sq;->A1N:LX/3LI;

    iget-object v0, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3Lb;->A01()LX/3JJ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v7, v1, LX/3JJ;->A00:LX/123;

    :cond_1
    :goto_1
    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v7, :cond_0

    const/4 v6, 0x1

    new-array v5, v6, [LX/6cY;

    const/4 v0, 0x2

    new-array v4, v0, [LX/1Au;

    iget-object v0, v1, LX/3JJ;->A01:LX/3Qz;

    iget-object v3, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/00D;->A06(Ljava/lang/Object;)V

    const-string v1, "thread_msg_id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v3}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v8

    const-string v1, "thread_msg_sender_jid"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v7, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v6

    const-string v1, "meta"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v4}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    aput-object v0, v5, v8

    invoke-static {v5}, LX/03r;->A02([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    move-object v1, v7

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0yV;->A09:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9eA;

    iget v0, p1, LX/3Sq;->A1J:I

    invoke-virtual {v1, v0}, LX/9eA;->A00(I)LX/0pd;

    move-result-object v1

    check-cast v1, LX/0se;

    instance-of v0, v1, LX/BC4;

    if-eqz v0, :cond_4

    check-cast v1, LX/BC4;

    invoke-interface {v1, p1}, LX/BC4;->BGg(LX/3Sq;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v2
.end method

.method public A02(LX/9eq;LX/3Sq;)V
    .locals 10

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-array v1, v0, [LX/1H0;

    sget-object v0, LX/1H0;->A02:LX/1H0;

    aput-object v0, v1, v7

    invoke-static {v1}, LX/01N;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-boolean v0, p1, LX/9eq;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/1H0;->A04:LX/1H0;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v2, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, LX/3Ir;

    invoke-direct {v1, v2, v7}, LX/3Ir;-><init>(Ljava/util/Set;Z)V

    iget-object v0, p0, LX/0yV;->A02:LX/1H1;

    invoke-virtual {v0, v1, p2}, LX/1H1;->A00(LX/3Ir;LX/3Sq;)V

    iget-object v6, p0, LX/0yV;->A04:LX/1HM;

    iget-object v0, v6, LX/1HM;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BBF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ProtobufProcessorManager: proto-out, pre-processing with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v0, LX/08r;

    invoke-direct {v0, v3}, LX/08r;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/08r;->BGP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v6}, LX/1HM;->A00(LX/1HM;)V

    invoke-interface {v2, p1, p2}, LX/BBF;->BcD(LX/9eq;LX/3Sq;)LX/93E;

    move-result-object v0

    sget-object v2, LX/93E;->A03:LX/93E;

    if-ne v0, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ProtobufProcessorManager: proto-out, pre-processing stopped on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, LX/08r;

    invoke-direct {v0, v3}, LX/08r;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/08r;->BGP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v6}, LX/1HM;->A00(LX/1HM;)V

    :goto_0
    sget-object v0, LX/93E;->A03:LX/93E;

    if-eq v2, v0, :cond_16

    iget-object v1, p0, LX/0yV;->A09:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eA;

    iget v3, p2, LX/3Sq;->A1J:I

    invoke-virtual {v0, v3}, LX/9eA;->A00(I)LX/0pd;

    move-result-object v2

    check-cast v2, LX/0se;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9eA;

    invoke-virtual {v0, v3}, LX/9eA;->A00(I)LX/0pd;

    move-result-object v1

    instance-of v0, v1, LX/BJ7;

    if-nez v0, :cond_15

    instance-of v0, v1, LX/BBE;

    if-eqz v0, :cond_15

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.fmessage.protobuf.serialization.FMessageProtobufSerializer"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/BBE;

    goto :goto_1

    :cond_2
    sget-object v2, LX/93E;->A02:LX/93E;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v2, p1, p2}, LX/BBE;->B0X(LX/9eq;LX/3Sq;)V

    goto :goto_2
    :try_end_0
    .catch LX/1HJ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FMessageProtobufSubsystem/buildProtobufMessage; invalid message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p1, LX/9eq;->A03:Z

    if-eqz v0, :cond_3

    throw v2

    :cond_3
    :goto_2
    iget-object v5, p0, LX/0yV;->A06:LX/1HN;

    invoke-virtual {v5, p1, p2}, LX/1HN;->A02(LX/9eq;LX/3Sq;)V

    iget-object v4, v5, LX/1HN;->A00:LX/0z0;

    invoke-virtual {p2}, LX/3Sq;->A0Q()LX/3Kr;

    move-result-object v9

    if-eqz v9, :cond_d

    iget-object v3, p1, LX/9eq;->A00:LX/8RN;

    invoke-virtual {v3}, LX/8RN;->A0X()LX/8Vv;

    move-result-object v0

    iget-object v0, v0, LX/8Vv;->botMetadata_:LX/8Va;

    if-nez v0, :cond_4

    sget-object v0, LX/8Va;->DEFAULT_INSTANCE:LX/8Va;

    :cond_4
    iget-object v1, v0, LX/8Va;->pluginMetadata_:LX/8Vz;

    if-nez v1, :cond_5

    sget-object v1, LX/8Vz;->DEFAULT_INSTANCE:LX/8Vz;

    :cond_5
    sget-object v0, LX/8Vz;->DEFAULT_INSTANCE:LX/8Vz;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/8RP;->A0W(LX/8Ll;)V

    iget-object v0, v9, LX/3Kr;->A01:LX/2qP;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_12

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    sget-object v0, LX/2rP;->A02:LX/2rP;

    :goto_3
    invoke-virtual {v2}, LX/8RP;->A0V()V

    iget-object v1, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Vz;

    iget v0, v0, LX/2rP;->value:I

    iput v0, v1, LX/8Vz;->provider_:I

    iget v0, v1, LX/8Vz;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Vz;->bitField0_:I

    :cond_6
    iget-object v0, v9, LX/3Kr;->A00:LX/2qO;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_11

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    sget-object v0, LX/2rO;->A02:LX/2rO;

    :goto_4
    invoke-virtual {v2}, LX/8RP;->A0V()V

    iget-object v1, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Vz;

    iget v0, v0, LX/2rO;->value:I

    iput v0, v1, LX/8Vz;->pluginType_:I

    iget v0, v1, LX/8Vz;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Vz;->bitField0_:I

    :cond_7
    iget-object v8, v9, LX/3Kr;->A06:Ljava/lang/String;

    if-eqz v8, :cond_8

    invoke-virtual {v2}, LX/8RP;->A0V()V

    iget-object v1, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Vz;

    iget v0, v1, LX/8Vz;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8Vz;->bitField0_:I

    iput-object v8, v1, LX/8Vz;->thumbnailCdnUrl_:Ljava/lang/String;

    :cond_8
    iget-object v8, v9, LX/3Kr;->A03:Ljava/lang/String;

    if-eqz v8, :cond_9

    invoke-virtual {v2}, LX/8RP;->A0V()V

    iget-object v1, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Vz;

    iget v0, v1, LX/8Vz;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8Vz;->bitField0_:I

    iput-object v8, v1, LX/8Vz;->profilePhotoCdnUrl_:Ljava/lang/String;

    :cond_9
    iget-object v8, v9, LX/3Kr;->A04:Ljava/lang/String;

    if-eqz v8, :cond_a

    invoke-virtual {v2}, LX/8RP;->A0V()V

    iget-object v1, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Vz;

    iget v0, v1, LX/8Vz;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8Vz;->bitField0_:I

    iput-object v8, v1, LX/8Vz;->searchProviderUrl_:Ljava/lang/String;

    :cond_a
    iget-object v0, v9, LX/3Kr;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v2}, LX/8RP;->A0V()V

    iget-object v1, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Vz;

    iget v0, v1, LX/8Vz;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8Vz;->bitField0_:I

    iput v8, v1, LX/8Vz;->referenceIndex_:I

    :cond_b
    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    invoke-virtual {v3}, LX/8RN;->A0X()LX/8Vv;

    move-result-object v0

    iget-object v1, v0, LX/8Vv;->botMetadata_:LX/8Va;

    if-nez v1, :cond_c

    sget-object v1, LX/8Va;->DEFAULT_INSTANCE:LX/8Va;

    :cond_c
    sget-object v0, LX/8Va;->DEFAULT_INSTANCE:LX/8Va;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v8

    invoke-virtual {v8, v1}, LX/8RP;->A0W(LX/8Ll;)V

    invoke-virtual {v8}, LX/8RP;->A0V()V

    iget-object v1, v8, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Va;

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Vz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Va;->pluginMetadata_:LX/8Vz;

    iget v0, v1, LX/8Va;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8Va;->bitField0_:I

    iget-object v0, p1, LX/9eq;->A01:LX/8R8;

    invoke-virtual {v0}, LX/8RP;->A0V()V

    iget-object v1, v0, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Vv;

    invoke-virtual {v8}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Va;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Vv;->botMetadata_:LX/8Va;

    iget v0, v1, LX/8Vv;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8Vv;->bitField0_:I

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1e5c

    invoke-static {v1, v4, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3}, LX/8RN;->A0X()LX/8Vv;

    move-result-object v1

    sget-object v0, LX/8Vv;->DEFAULT_INSTANCE:LX/8Vv;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/8RP;->A0W(LX/8Ll;)V

    invoke-virtual {v2}, LX/8RP;->A0V()V

    iget-object v1, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Vv;

    invoke-virtual {v8}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Va;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Vv;->botMetadata_:LX/8Va;

    iget v0, v1, LX/8Vv;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8Vv;->bitField0_:I

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Vv;

    invoke-virtual {v3, v0}, LX/8RN;->A0m(LX/8Vv;)V

    :cond_d
    invoke-static {p2}, LX/3V8;->A0i(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p1, LX/9eq;->A00:LX/8RN;

    invoke-virtual {v0}, LX/8RP;->A0T()LX/8RP;

    move-result-object v0

    check-cast v0, LX/8RN;

    invoke-static {v4, p1, v0, p2}, LX/1HN;->A00(LX/0z0;LX/9eq;LX/8RN;LX/3Sq;)V

    :cond_e
    invoke-virtual {v5, p1, p2}, LX/1HN;->A01(LX/9eq;LX/3Sq;)V

    iget-object v0, v6, LX/1HM;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/38I;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ProtobufProcessorManager: proto-out, post-processing with "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/08r;

    invoke-direct {v0, v1}, LX/08r;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/08r;->BGP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v6}, LX/1HM;->A00(LX/1HM;)V

    iget-boolean v0, p1, LX/9eq;->A08:Z

    if-eqz v0, :cond_10

    iget-object v0, p2, LX/3Sq;->A0d:LX/9dF;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/9dF;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/38I;->A01:LX/0z0;

    invoke-static {v0, p1, v1}, LX/9tc;->A01(LX/0z0;LX/9eq;I)V

    goto :goto_5

    :cond_10
    iget-object v0, p2, LX/3Sq;->A1d:[B

    if-eqz v0, :cond_f

    array-length v0, v0

    if-lez v0, :cond_f

    iget-object v0, v2, LX/38I;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66G;

    invoke-virtual {v0}, LX/66G;->A00()LX/6Xf;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, p2}, LX/6Xf;->A02(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/38I;->A01:LX/0z0;

    invoke-static {v0, p1, v7}, LX/9tc;->A01(LX/0z0;LX/9eq;I)V

    goto :goto_5

    :cond_11
    sget-object v0, LX/2rO;->A01:LX/2rO;

    goto/16 :goto_4

    :cond_12
    sget-object v0, LX/2rP;->A01:LX/2rP;

    goto/16 :goto_3

    :cond_13
    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0

    :cond_14
    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "message does not support serialization, key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/0uW;->A0D(ZLjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FMessageProtobufSubsystem/buildProtobufMessage; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, LX/0yV;->A00:LX/0xC;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fmessage-protobuf-serialization-not-supported"

    invoke-virtual {v2, v0, v1, v7}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_16
    iget-object v0, p1, LX/9eq;->A01:LX/8R8;

    invoke-virtual {v0}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v3

    check-cast v3, LX/8Vv;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/AHr;->A0l(LX/BGB;)I

    move-result v0

    if-lez v0, :cond_17

    iget-object v2, p0, LX/0yV;->A01:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1e5c

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, LX/9eq;->A00:LX/8RN;

    invoke-virtual {v0, v3}, LX/8RN;->A0m(LX/8Vv;)V

    :cond_17
    return-void
.end method
