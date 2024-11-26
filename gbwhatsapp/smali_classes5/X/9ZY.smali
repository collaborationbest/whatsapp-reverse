.class public LX/9ZY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/9r5;

.field public A04:LX/4zS;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:[B

.field public A0A:[B

.field public A0B:[B

.field public A0C:[B

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;

.field public final A0F:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9ZY;->A09:[B

    iput-object p1, p0, LX/9ZY;->A0D:Ljava/lang/String;

    iput-object p2, p0, LX/9ZY;->A0E:Ljava/util/List;

    iput-object p3, p0, LX/9ZY;->A0F:[B

    return-void
.end method


# virtual methods
.method public A00()LX/38q;
    .locals 6

    iget-object v0, p0, LX/9ZY;->A07:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9ZY;->A04:LX/4zS;

    if-nez v0, :cond_0

    iget-object v5, p0, LX/9ZY;->A0D:Ljava/lang/String;

    iget-object v4, p0, LX/9ZY;->A0E:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LX/9ZY;->A0F:[B

    new-instance v1, LX/38q;

    invoke-direct {v1, v0, v5, v4, v2}, LX/38q;-><init>(LX/8W1;Ljava/lang/String;Ljava/util/List;[B)V

    return-object v1

    :cond_0
    sget-object v0, LX/8W1;->DEFAULT_INSTANCE:LX/8W1;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    iget-object v4, p0, LX/9ZY;->A07:Ljava/util/List;

    if-eqz v4, :cond_9

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8W1;

    iget-object v1, v2, LX/8W1;->mutations_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v2, LX/8W1;->mutations_:LX/BJV;

    :cond_1
    invoke-static {v4, v1}, LX/AHs;->A0R(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/9ZY;->A03:LX/9r5;

    if-eqz v0, :cond_3

    sget-object v0, LX/8S1;->DEFAULT_INSTANCE:LX/8S1;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v4

    iget-object v0, p0, LX/9ZY;->A03:LX/9r5;

    iget-object v0, v0, LX/9r5;->A00:[B

    invoke-static {v4, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8S1;

    iget v0, v1, LX/8S1;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8S1;->bitField0_:I

    iput-object v2, v1, LX/8S1;->id_:LX/Af0;

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8W1;

    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8S1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8W1;->keyId_:LX/8S1;

    iget v0, v1, LX/8W1;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/8W1;->bitField0_:I

    :cond_3
    iget-object v0, p0, LX/9ZY;->A0C:[B

    if-eqz v0, :cond_4

    invoke-static {v3, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8W1;

    iget v0, v1, LX/8W1;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8W1;->bitField0_:I

    iput-object v2, v1, LX/8W1;->snapshotMac_:LX/Af0;

    :cond_4
    iget-object v0, p0, LX/9ZY;->A0B:[B

    if-eqz v0, :cond_5

    invoke-static {v3, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8W1;

    iget v0, v1, LX/8W1;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8W1;->bitField0_:I

    iput-object v2, v1, LX/8W1;->patchMac_:LX/Af0;

    :cond_5
    iget-object v0, p0, LX/9ZY;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8W1;

    iget v0, v1, LX/8W1;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8W1;->bitField0_:I

    iput v2, v1, LX/8W1;->deviceIndex_:I

    :cond_6
    iget-object v0, p0, LX/9ZY;->A09:[B

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/9ZY;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/9ZY;->A0F:[B

    if-eqz v5, :cond_8

    sget-object v0, LX/8W8;->DEFAULT_INSTANCE:LX/8W8;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v4

    iget-object v0, p0, LX/9ZY;->A09:[B

    invoke-static {v4, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8W8;

    iget v0, v1, LX/8W8;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8W8;->bitField0_:I

    iput-object v2, v1, LX/8W8;->currentLthash_:LX/Af0;

    invoke-static {v4, v5}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8W8;

    iget v0, v1, LX/8W8;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8W8;->bitField0_:I

    iput-object v2, v1, LX/8W8;->newLthash_:LX/Af0;

    iget-object v0, p0, LX/9ZY;->A06:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v4, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8W8;

    iget v0, v1, LX/8W8;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8W8;->bitField0_:I

    iput-object v2, v1, LX/8W8;->patchVersion_:LX/Af0;

    iget-object v1, p0, LX/9ZY;->A0D:Ljava/lang/String;

    sget-object v0, LX/0vp;->A0C:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v4, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8W8;

    iget v0, v1, LX/8W8;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8W8;->bitField0_:I

    iput-object v2, v1, LX/8W8;->collectionName_:LX/Af0;

    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    invoke-virtual {v0}, LX/AHr;->A0m()LX/8Lr;

    move-result-object v2

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8W1;

    iget v0, v1, LX/8W1;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8W1;->bitField0_:I

    iput-object v2, v1, LX/8W1;->clientDebugData_:LX/Af0;

    iget-object v0, p0, LX/9ZY;->A0A:[B

    if-eqz v0, :cond_7

    invoke-static {v4, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v2

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8W8;

    iget v0, v1, LX/8W8;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8W8;->bitField0_:I

    iput-object v2, v1, LX/8W8;->newLthashSubtract_:LX/Af0;

    :cond_7
    iget v2, p0, LX/9ZY;->A00:I

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8W8;

    iget v0, v1, LX/8W8;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8W8;->bitField0_:I

    iput v2, v1, LX/8W8;->numberAdd_:I

    iget v2, p0, LX/9ZY;->A02:I

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8W8;

    iget v0, v1, LX/8W8;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8W8;->bitField0_:I

    iput v2, v1, LX/8W8;->numberRemove_:I

    iget v2, p0, LX/9ZY;->A01:I

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8W8;

    iget v0, v1, LX/8W8;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/8W8;->bitField0_:I

    iput v2, v1, LX/8W8;->numberOverride_:I

    sget-object v0, LX/954;->A01:LX/954;

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8W8;

    iget v0, v0, LX/954;->value:I

    iput v0, v1, LX/8W8;->senderPlatform_:I

    iget v0, v1, LX/8W8;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/8W8;->bitField0_:I

    iget-boolean v2, p0, LX/9ZY;->A08:Z

    invoke-static {v4}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8W8;

    iget v0, v1, LX/8W8;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/8W8;->bitField0_:I

    iput-boolean v2, v1, LX/8W8;->isSenderPrimary_:Z

    :cond_8
    iget-object v5, p0, LX/9ZY;->A0D:Ljava/lang/String;

    iget-object v4, p0, LX/9ZY;->A0E:Ljava/util/List;

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8W1;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/9ZY;->A04:LX/4zS;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8W1;

    iput-object v0, v1, LX/8W1;->externalMutations_:LX/4zS;

    iget v0, v1, LX/8W1;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8W1;->bitField0_:I

    goto/16 :goto_1
.end method
