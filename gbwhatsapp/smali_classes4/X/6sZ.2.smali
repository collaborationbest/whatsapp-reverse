.class public LX/6sZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ni;


# instance fields
.field public final A00:I

.field public final A01:LX/5s7;

.field public final A02:LX/5mL;


# direct methods
.method public constructor <init>(LX/5mL;LX/5s7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6sZ;->A02:LX/5mL;

    iput p3, p0, LX/6sZ;->A00:I

    iput-object p2, p0, LX/6sZ;->A01:LX/5s7;

    return-void
.end method

.method public constructor <init>(LX/7nC;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    new-instance v1, LX/5mL;

    invoke-direct {v1, p2}, LX/5mL;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v1, v0, p4}, LX/6sZ;-><init>(LX/5mL;LX/5s7;I)V

    return-void

    :cond_0
    new-instance v0, LX/5s7;

    invoke-direct {v0, p1, p3}, LX/5s7;-><init>(LX/7nC;Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public A00(LX/7nC;Ljava/util/List;)LX/6sZ;
    .locals 5

    iget-object v4, p0, LX/6sZ;->A01:LX/5s7;

    const/4 v0, 0x0

    if-eqz v4, :cond_3

    iget-object v2, v4, LX/5s7;->A00:LX/7nC;

    move-object v1, v2

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, LX/7nC;->BNm(LX/7nC;)LX/7nC;

    move-result-object v2

    :cond_0
    iget-object v0, v4, LX/5s7;->A01:Ljava/util/List;

    if-ne p2, v0, :cond_2

    if-ne v2, v1, :cond_2

    move-object v3, v4

    :goto_0
    if-ne v3, v4, :cond_4

    :cond_1
    return-object p0

    :cond_2
    new-instance v3, LX/5s7;

    invoke-direct {v3, v2, p2}, LX/5s7;-><init>(LX/7nC;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_1

    new-instance v3, LX/5s7;

    invoke-direct {v3, v0, p2}, LX/5s7;-><init>(LX/7nC;Ljava/util/List;)V

    :cond_4
    iget-object v2, p0, LX/6sZ;->A02:LX/5mL;

    iget v1, p0, LX/6sZ;->A00:I

    new-instance v0, LX/6sZ;

    invoke-direct {v0, v2, v3, v1}, LX/6sZ;-><init>(LX/5mL;LX/5s7;I)V

    return-object v0
.end method

.method public bridge synthetic B2D(LX/7nC;Ljava/util/List;)LX/7ni;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/6sZ;->A00(LX/7nC;Ljava/util/List;)LX/6sZ;

    move-result-object v0

    return-object v0
.end method

.method public B5G(LX/5bt;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v6, v0, LX/6sZ;->A02:LX/5mL;

    iget-object v5, v6, LX/5mL;->A00:LX/5vo;

    iget-object v1, v5, LX/5vo;->A00:LX/6Xp;

    invoke-static {v1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    if-nez v1, :cond_d

    iget-object v1, v5, LX/5vo;->A01:Ljava/lang/String;

    const-string v0, "lispx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/minscript/compiler/MinsCompilerImpl$Helper;->doCompileWithLispyOffsets([BZ)Lcom/facebook/minscript/compiler/interfaces/MinsCompilerResult;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v2, Lcom/facebook/minscript/compiler/interfaces/MinsCompilerResult;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v4, v2, Lcom/facebook/minscript/compiler/interfaces/MinsCompilerResult;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-object v15, v2, Lcom/facebook/minscript/compiler/interfaces/MinsCompilerResult;->lispyOffsetMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const v1, 0xffff

    and-int/2addr v3, v1

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v1, v0

    const v0, -0x534e494e

    if-ne v2, v0, :cond_b

    const/4 v2, 0x1

    if-ne v3, v2, :cond_b

    if-nez v1, :cond_b

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v13

    if-gt v11, v7, :cond_a

    if-lt v11, v13, :cond_9

    mul-int/lit8 v0, v9, 0x10

    add-int/2addr v13, v0

    if-gt v13, v11, :cond_8

    new-array v8, v9, [LX/5vp;

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v7, 0x4

    if-ge v10, v9, :cond_3

    new-instance v3, LX/5vp;

    invoke-direct {v3}, LX/5vp;-><init>()V

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v3, LX/5vp;->A00:I

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v3, LX/5vp;->A02:I

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v3, LX/5vp;->A01:I

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getInt()I

    iget v12, v3, LX/5vp;->A02:I

    rem-int v0, v12, v7

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget v0, v3, LX/5vp;->A01:I

    if-gt v13, v12, :cond_1

    add-int/2addr v12, v0

    if-gt v12, v11, :cond_1

    aput-object v3, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1, v10, v4}, LX/000;->A1L([Ljava/lang/Object;II)V

    iget v0, v3, LX/5vp;->A00:I

    invoke-static {v1, v0, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "section index %d kind %d invalid offset/size"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7DX;

    invoke-direct {v0, v1}, LX/7DX;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1, v10, v4}, LX/000;->A1L([Ljava/lang/Object;II)V

    iget v0, v3, LX/5vp;->A00:I

    invoke-static {v1, v0, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "section index %d kind %d invalid alignment"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7DX;

    invoke-direct {v0, v1}, LX/7DX;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-lt v9, v7, :cond_7

    const/4 v3, 0x0

    :cond_4
    aget-object v0, v8, v3

    iget v0, v0, LX/5vp;->A00:I

    if-ne v0, v3, :cond_6

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v7, :cond_4

    aget-object v0, v8, v4

    iget v0, v0, LX/5vp;->A01:I

    div-int/lit8 v0, v0, 0x10

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    aget-object v0, v8, v2

    iget v0, v0, LX/5vp;->A01:I

    div-int/lit8 v0, v0, 0x10

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const-string v13, ""

    const/4 v2, 0x4

    :goto_1
    if-ge v2, v9, :cond_c

    aget-object v11, v8, v2

    iget v0, v11, LX/5vp;->A00:I

    if-ne v0, v7, :cond_5

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v10

    iget v0, v11, LX/5vp;->A02:I

    invoke-virtual {v10, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v1, v11, LX/5vp;->A02:I

    iget v0, v11, LX/5vp;->A01:I

    add-int/2addr v1, v0

    invoke-virtual {v10, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v0, LX/6Xp;->A06:Ljava/nio/charset/Charset;

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "missing required section "

    invoke-static {v0, v1, v3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7DX;

    invoke-direct {v0, v1}, LX/7DX;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "less than required number of sections"

    new-instance v0, LX/7DX;

    invoke-direct {v0, v1}, LX/7DX;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "encoded size not enough for section headers"

    new-instance v0, LX/7DX;

    invoke-direct {v0, v1}, LX/7DX;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "encoded size is too small"

    new-instance v0, LX/7DX;

    invoke-direct {v0, v1}, LX/7DX;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buffer is smaller than encoded size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1kg;->A1R(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " byteBuffer.order:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " native order:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7DX;

    invoke-direct {v0, v1}, LX/7DX;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "invalid magic or version"

    new-instance v0, LX/7DX;

    invoke-direct {v0, v1}, LX/7DX;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v12, LX/6Xp;

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v18}, LX/6Xp;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;[LX/5vp;)V

    iget-object v1, v5, LX/5vo;->A02:LX/5mL;

    const/4 v0, 0x0

    new-instance v5, LX/5vo;

    invoke-direct {v5, v1, v12, v0}, LX/5vo;-><init>(LX/5mL;LX/6Xp;Ljava/lang/String;)V

    :cond_d
    iput-object v5, v6, LX/5mL;->A00:LX/5vo;

    :cond_e
    return-void
.end method

.method public BFq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6sZ;->A02:LX/5mL;

    iget-object v0, v0, LX/5mL;->A00:LX/5vo;

    iget-object v0, v0, LX/5vo;->A00:LX/6Xp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Xp;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BGa()LX/7nC;
    .locals 1

    iget-object v0, p0, LX/6sZ;->A01:LX/5s7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/5s7;->A00:LX/7nC;

    return-object v0
.end method

.method public Bvr()LX/6sY;
    .locals 4

    iget-object v0, p0, LX/6sZ;->A02:LX/5mL;

    iget-object v3, p0, LX/6sZ;->A01:LX/5s7;

    iget-object v0, v0, LX/5mL;->A00:LX/5vo;

    iget-object v1, v0, LX/5vo;->A00:LX/6Xp;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6Xp;->A00(I)LX/67R;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6sY;

    invoke-direct {v0, v2, v3, v1}, LX/6sY;-><init>(LX/67R;LX/5s7;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "getMinsClosure() was called while minsClosure is null. This normally happens when getMinsClosure() is called before calling \"ensurePrepared()\" method"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
