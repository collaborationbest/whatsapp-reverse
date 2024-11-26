.class public LX/BMQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B94;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BMQ;->A01:I

    iput-object p1, p0, LX/BMQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BcS(LX/9Uc;)V
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, LX/BMQ;->A01:I

    move-object/from16 v12, p1

    packed-switch v0, :pswitch_data_0

    iget-object v3, v12, LX/9Uc;->A0C:[LX/B7B;

    iget-object v2, v1, LX/BMQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;

    iget-object v1, v2, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v2, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_0
    iget-object v1, v1, LX/BMQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9sM;

    iget-boolean v0, v1, LX/9sM;->A04:Z

    if-eqz v0, :cond_7

    iget-object v10, v1, LX/9sM;->A01:LX/A9m;

    if-eqz v10, :cond_a

    const/4 v11, 0x0

    iget-boolean v0, v10, LX/A9m;->A01:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/A9m;->A01:Z

    iget-object v0, v10, LX/A9m;->A04:LX/9sM;

    sget-object v1, LX/94D;->A01:LX/94D;

    iget-object v0, v0, LX/9sM;->A07:LX/5se;

    iget-object v3, v1, LX/94D;->key:Ljava/lang/String;

    invoke-static {v3, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/5se;->A00:LX/6Bo;

    iget-object v1, v0, LX/5se;->A01:LX/6qA;

    const/16 v0, 0x26

    invoke-static {v2, v1, v3, v0}, LX/5dj;->A00(LX/6Bo;LX/6qA;Ljava/lang/Object;I)V

    iget-object v9, v12, LX/9Uc;->A0C:[LX/B7B;

    iget v0, v12, LX/9Uc;->A01:I

    move/from16 v20, v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    if-eqz v9, :cond_1

    aget-object v0, v9, v11

    check-cast v0, LX/A9p;

    iget-object v4, v0, LX/A9p;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v0, v9, v0

    check-cast v0, LX/A9p;

    iget-object v3, v0, LX/A9p;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int v0, v2, v1

    new-array v8, v0, [B

    invoke-virtual {v4, v8, v11, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v8, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v15, v12, LX/9Uc;->A0B:[F

    iget-object v14, v12, LX/9Uc;->A05:Landroid/util/Pair;

    iget-object v13, v12, LX/9Uc;->A08:Ljava/lang/Long;

    iget-object v7, v12, LX/9Uc;->A06:Ljava/lang/Float;

    iget-object v6, v12, LX/9Uc;->A07:Ljava/lang/Long;

    const/16 v20, 0x11

    :goto_0
    iget-wide v0, v12, LX/9Uc;->A04:J

    iget-boolean v2, v12, LX/9Uc;->A09:Z

    iget v5, v12, LX/9Uc;->A03:I

    iget v4, v12, LX/9Uc;->A00:I

    iget v3, v12, LX/9Uc;->A02:I

    new-instance v12, LX/9Uc;

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v15

    move-object/from16 v24, v9

    move/from16 v25, v20

    move/from16 v26, v5

    move/from16 v27, v4

    move/from16 v28, v3

    move-wide/from16 v29, v0

    move/from16 v31, v2

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    invoke-direct/range {v17 .. v31}, LX/9Uc;-><init>(Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[B[F[LX/B7B;IIIIJZ)V

    iget-object v2, v12, LX/9Uc;->A0A:[B

    if-eqz v2, :cond_a

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v11, v11, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v0, LX/02x;->A01:LX/02l;

    invoke-static {v0}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v6, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;

    move-object v7, v1

    move-object v8, v10

    move-object v10, v2

    move v11, v5

    move v12, v4

    move v13, v3

    invoke-direct/range {v6 .. v13}, Lcom/facebook/avatar/autogen/presenter/AECapturePresenter$saveImage$1;-><init>(Landroid/graphics/Rect;LX/A9m;LX/0A7;[BIII)V

    invoke-static {v6, v0}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :cond_1
    iget-object v8, v12, LX/9Uc;->A0A:[B

    if-nez v8, :cond_6

    if-eqz v9, :cond_5

    array-length v1, v9

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget v7, v12, LX/9Uc;->A03:I

    iget v6, v12, LX/9Uc;->A00:I

    aget-object v5, v9, v11

    const/4 v0, 0x1

    aget-object v4, v9, v0

    const/4 v0, 0x2

    aget-object v3, v9, v0

    invoke-static {v5, v4, v3}, LX/4fg;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v5, LX/A9p;

    iget-object v0, v5, LX/A9p;->A02:Ljava/nio/ByteBuffer;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v4, LX/A9p;

    iget-object v0, v4, LX/A9p;->A02:Ljava/nio/ByteBuffer;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v3, LX/A9p;

    iget-object v0, v3, LX/A9p;->A02:Ljava/nio/ByteBuffer;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    div-int/lit8 v0, v1, 0x8

    move/from16 v19, v0

    mul-int v18, v7, v6

    mul-int v1, v1, v18

    div-int/lit8 v0, v1, 0x8

    new-array v8, v0, [B

    iget v0, v4, LX/A9p;->A01:I

    move/from16 v24, v0

    new-array v0, v0, [B

    move-object/from16 v23, v0

    iget v0, v3, LX/A9p;->A01:I

    new-array v0, v0, [B

    move-object/from16 v22, v0

    mul-int v18, v18, v19

    div-int/lit8 v0, v18, 0x4

    move/from16 v17, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v2, v6, :cond_6

    mul-int v14, v19, v7

    move-object/from16 v0, v27

    invoke-virtual {v0, v8, v1, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int v0, v6, v2

    const/4 v13, 0x1

    if-eq v0, v13, :cond_2

    invoke-virtual/range {v27 .. v27}, Ljava/nio/Buffer;->position()I

    move-result v15

    iget v0, v5, LX/A9p;->A01:I

    add-int/2addr v15, v0

    sub-int/2addr v15, v14

    move-object/from16 v0, v27

    invoke-virtual {v0, v15}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_2
    add-int/2addr v1, v14

    div-int/lit8 v0, v6, 0x2

    if-ge v2, v0, :cond_4

    sub-int/2addr v0, v2

    if-ne v0, v13, :cond_3

    div-int/lit8 v13, v7, 0x2

    iget v0, v4, LX/A9p;->A00:I

    sub-int/2addr v13, v0

    add-int/lit8 v14, v13, 0x1

    :goto_2
    move-object/from16 v13, v26

    move-object/from16 v0, v23

    invoke-virtual {v13, v0, v11, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move-object/from16 v13, v25

    move-object/from16 v0, v22

    invoke-virtual {v13, v0, v11, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    div-int/lit8 v0, v7, 0x2

    move/from16 v21, v0

    const/4 v13, 0x0

    :goto_3
    move/from16 v0, v21

    if-ge v13, v0, :cond_4

    mul-int v0, v2, v7

    div-int/lit8 v0, v0, 0x2

    move/from16 v16, v0

    add-int v15, v18, v0

    add-int/2addr v15, v13

    iget v14, v4, LX/A9p;->A00:I

    mul-int/2addr v14, v13

    move-object/from16 v0, v23

    invoke-static {v0, v8, v14, v15}, LX/7vE;->A1K([B[BII)V

    add-int v15, v18, v17

    add-int v15, v15, v16

    add-int/2addr v15, v13

    iget v14, v3, LX/A9p;->A00:I

    mul-int/2addr v14, v13

    move-object/from16 v0, v22

    invoke-static {v0, v8, v14, v15}, LX/7vE;->A1K([B[BII)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    move/from16 v14, v24

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :cond_6
    iget-object v15, v12, LX/9Uc;->A0B:[F

    iget-object v14, v12, LX/9Uc;->A05:Landroid/util/Pair;

    iget-object v13, v12, LX/9Uc;->A08:Ljava/lang/Long;

    iget-object v7, v12, LX/9Uc;->A06:Ljava/lang/Float;

    iget-object v6, v12, LX/9Uc;->A07:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_7
    iget-object v0, v1, LX/9sM;->A03:LX/B94;

    if-eqz v0, :cond_a

    invoke-interface {v0, v12}, LX/B94;->BcS(LX/9Uc;)V

    return-void

    :pswitch_1
    iget-object v6, v1, LX/BMQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/9lc;

    iget-boolean v0, v6, LX/9lc;->A08:Z

    if-eqz v0, :cond_a

    iget-object v5, v6, LX/9lc;->A05:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-boolean v0, v6, LX/9lc;->A07:Z

    if-eqz v0, :cond_9

    iget-object v4, v6, LX/9lc;->A02:LX/9RV;

    iget-object v3, v12, LX/9Uc;->A0A:[B

    iget-object v2, v12, LX/9Uc;->A0C:[LX/B7B;

    iget v1, v12, LX/9Uc;->A03:I

    iget v0, v12, LX/9Uc;->A00:I

    iput-object v3, v4, LX/9RV;->A02:[B

    iput-object v2, v4, LX/9RV;->A03:[LX/B7B;

    iput v1, v4, LX/9RV;->A01:I

    iput v0, v4, LX/9RV;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/9lc;->A09:Z

    invoke-virtual {v5}, Ljava/lang/Object;->notify()V

    :catch_0
    :goto_4
    iget-boolean v0, v6, LX/9lc;->A07:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v6, LX/9lc;->A08:Z

    if-eqz v0, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    goto :goto_4

    :cond_8
    const/4 v0, 0x0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-boolean v0, v6, LX/9lc;->A09:Z

    :cond_9
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v3, :cond_a

    new-instance v0, LX/BKv;

    invoke-direct {v0, v12, v3}, LX/BKv;-><init>(LX/9Uc;[LX/B7B;)V

    invoke-static {v2, v0}, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->access$frameCallbackInternal(Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;LX/BFl;)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
