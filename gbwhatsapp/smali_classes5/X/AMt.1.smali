.class public LX/AMt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBA;
.implements LX/BBE;
.implements LX/BC4;
.implements LX/0se;


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/13e;

.field public final A02:LX/9tc;


# direct methods
.method public constructor <init>(LX/13e;LX/0z0;LX/9tc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMt;->A01:LX/13e;

    iput-object p2, p0, LX/AMt;->A00:LX/0z0;

    iput-object p3, p0, LX/AMt;->A02:LX/9tc;

    return-void
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 9

    instance-of v0, p2, LX/5Lg;

    if-eqz v0, :cond_7

    check-cast p2, LX/5Lg;

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget v3, p2, LX/5Lg;->A01:I

    iget-object v2, p2, LX/5Lg;->A03:Ljava/lang/String;

    iget-object v5, p2, LX/5Lg;->A05:Ljava/util/List;

    iget-object v1, p0, LX/AMt;->A01:LX/13e;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v1, v0}, LX/13e;->A0P(LX/123;)Z

    move-result v8

    iget-object v4, p1, LX/9eq;->A00:LX/8RN;

    iget-object v0, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    if-eqz v8, :cond_4

    iget-object v0, v0, LX/8Wq;->pollCreationMessageV2_:LX/8VP;

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, LX/8VP;->DEFAULT_INSTANCE:LX/8VP;

    :cond_0
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VP;

    sget v0, LX/8VP;->CONTEXT_INFO_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8VP;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8VP;->bitField0_:I

    iput-object v2, v1, LX/8VP;->name_:Ljava/lang/String;

    :cond_1
    iget-object v2, p1, LX/9eq;->A02:LX/3v0;

    iget-object v1, p1, LX/9eq;->A0B:[B

    invoke-static {v2, p2, v1}, LX/9tc;->A03(LX/3v0;LX/3Sq;[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AMt;->A02:LX/9tc;

    invoke-static {v0, p1, v2, p2, v1}, LX/9eq;->A00(LX/9tc;LX/9eq;LX/3v0;LX/3Sq;[B)LX/8WY;

    move-result-object v2

    invoke-static {v7}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VP;

    sget v0, LX/8VP;->CONTEXT_INFO_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, LX/8VP;->contextInfo_:LX/8WY;

    iget v0, v1, LX/8VP;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8VP;->bitField0_:I

    :cond_2
    invoke-static {v7}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8VP;

    sget v0, LX/8VP;->CONTEXT_INFO_FIELD_NUMBER:I

    iget v0, v1, LX/8VP;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8VP;->bitField0_:I

    iput v3, v1, LX/8VP;->selectableOptionsCount_:I

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    sget-object v0, LX/8Ry;->DEFAULT_INSTANCE:LX/8Ry;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Sa;

    iget-object v2, v0, LX/6Sa;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Ry;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8Ry;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Ry;->bitField0_:I

    iput-object v2, v1, LX/8Ry;->optionName_:Ljava/lang/String;

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v3

    invoke-static {v7}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8VP;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/8VP;->options_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v2, LX/8VP;->options_:LX/BJV;

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v0, LX/8Wq;->pollCreationMessageV3_:LX/8VP;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v7}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8VP;

    invoke-static {v4, v0}, LX/8RP;->A0F(LX/8RP;Ljava/lang/Object;)LX/8Wq;

    move-result-object v2

    if-eqz v8, :cond_6

    iput-object v0, v2, LX/8Wq;->pollCreationMessageV2_:LX/8VP;

    iget v1, v2, LX/8Wq;->bitField1_:I

    const v0, 0x8000

    :goto_2
    or-int/2addr v1, v0

    iput v1, v2, LX/8Wq;->bitField1_:I

    return-void

    :cond_6
    iput-object v0, v2, LX/8Wq;->pollCreationMessageV3_:LX/8VP;

    iget v1, v2, LX/8Wq;->bitField1_:I

    const/high16 v0, 0x80000

    goto :goto_2

    :cond_7
    const-string v0, "FMessagePollProtobuf/not supported message"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BGg(LX/3Sq;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/7vE;->A1U()[LX/1Au;

    move-result-object v2

    const-string v1, "polltype"

    const-string v0, "creation"

    invoke-static {v1, v0, v2}, LX/1kn;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "meta"

    invoke-static {v0, v3, v2}, LX/7vF;->A1P(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/1Au;)V

    return-object v3
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 19

    move-object/from16 v6, p1

    iget-object v4, v6, LX/9fH;->A09:LX/8Wq;

    iget v1, v4, LX/8Wq;->bitField1_:I

    and-int/lit8 v0, v1, 0x40

    move-object/from16 v7, p0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/AMt;->A00:LX/0z0;

    invoke-static {v0}, LX/6Le;->A01(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v5, v4, LX/8Wq;->pollCreationMessage_:LX/8VP;

    :goto_0
    if-nez v5, :cond_0

    sget-object v5, LX/8VP;->DEFAULT_INSTANCE:LX/8VP;

    :cond_0
    iget-object v2, v6, LX/9fH;->A0B:LX/3Qz;

    iget-wide v0, v6, LX/9fH;->A04:J

    new-instance v12, LX/5Lg;

    invoke-direct {v12, v2, v0, v1}, LX/5Lg;-><init>(LX/3Qz;J)V

    iget v0, v5, LX/8VP;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    invoke-static {}, LX/1ki;->A0b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_10

    iget-boolean v0, v6, LX/9fH;->A0O:Z

    iget-object v2, v5, LX/8VP;->name_:Ljava/lang/String;

    if-nez v0, :cond_9

    const/16 v1, 0x1388

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_8

    iput-object v2, v12, LX/5Lg;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/8VP;->options_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v2, v5, LX/8VP;->options_:LX/BJV;

    iget-object v1, v7, LX/AMt;->A00:LX/0z0;

    const/16 v0, 0x580

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/16 v10, 0x9c4

    const-string v7, "poll_creation_invalid_options_count"

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x2

    if-lt v0, v9, :cond_6

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Ry;

    iget v0, v1, LX/8Ry;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/8Ry;->optionName_:Ljava/lang/String;

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v10, :cond_5

    new-instance v1, LX/6Sa;

    invoke-direct {v1, v2}, LX/6Sa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/AMt;->A00:LX/0z0;

    invoke-static {v0}, LX/6Le;->A00(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v5, v4, LX/8Wq;->pollCreationMessageV2_:LX/8VP;

    goto/16 :goto_0

    :cond_4
    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    iget-object v5, v4, LX/8Wq;->pollCreationMessageV3_:LX/8VP;

    goto/16 :goto_0

    :cond_5
    const-string v0, "poll_creation_invalid_option"

    invoke-static {v3, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3, v7}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "poll_creation_missing_options"

    invoke-static {v3, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "poll_creation_invalid_name"

    invoke-static {v3, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_9
    if-nez v2, :cond_a

    const-string v2, ""

    :cond_a
    iput-object v2, v12, LX/5Lg;->A03:Ljava/lang/String;

    goto :goto_3

    :cond_b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v9, :cond_f

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v8, :cond_f

    invoke-static {v6}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v12, LX/5Lg;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v0, v5, LX/8VP;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    iget v1, v5, LX/8VP;->selectableOptionsCount_:I

    if-ltz v1, :cond_d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_d

    iput v1, v12, LX/5Lg;->A01:I

    :goto_3
    iget-object v0, v4, LX/8Wq;->messageContextInfo_:LX/8Vv;

    if-nez v0, :cond_c

    sget-object v0, LX/8Vv;->DEFAULT_INSTANCE:LX/8Vv;

    :cond_c
    iget-object v0, v0, LX/8Vv;->messageSecret_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    iput-object v0, v12, LX/3Sq;->A1d:[B

    return-object v12

    :cond_d
    const-string v0, "poll_creation_invalid_selectable_options_count"

    invoke-static {v3, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "poll_creation_missing_selectable_options_count"

    invoke-static {v3, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v3, v7}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "poll_creation_missing_name"

    invoke-static {v3, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v13, v6, LX/9fH;->A0B:LX/3Qz;

    iget-wide v1, v6, LX/9fH;->A04:J

    iget-object v0, v6, LX/9fH;->A0A:LX/8Wq;

    invoke-virtual {v0}, LX/AHr;->A0p()[B

    move-result-object v14

    iget v0, v6, LX/9fH;->A01:I

    const/4 v15, 0x2

    new-instance v12, LX/5Le;

    move/from16 v16, v0

    move-wide/from16 v17, v1

    invoke-direct/range {v12 .. v18}, LX/5Le;-><init>(LX/3Qz;[BIIJ)V

    return-object v12

    :cond_12
    const/4 v0, 0x0

    return-object v0
.end method
