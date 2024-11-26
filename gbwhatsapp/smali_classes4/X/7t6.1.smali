.class public LX/7t6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7t6;->A01:I

    iput-object p1, p0, LX/7t6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 19

    move-object/from16 v3, p0

    iget v0, v3, LX/7t6;->A01:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    iget-object v4, v3, LX/7t6;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget v1, v5, Landroid/os/Message;->what:I

    const/4 v6, 0x1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->finish()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01(Lcom/whatsapp/voipcalling/VoipActivityV2;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v3, v0, :cond_0

    iget v1, v5, Landroid/os/Message;->what:I

    if-eq v1, v6, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v5, 0x3

    if-eq v1, v5, :cond_6

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v3, v0, :cond_0

    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->callEnding:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/6dD;

    if-eqz v0, :cond_0

    const-string v0, "voip/VoipActivityV2/commonHandler STOP_CAMERA"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/6Ij;

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/6Ij;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/6Ij;->A09:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, v1, LX/6Ij;->A06:I

    if-ne v0, v6, :cond_0

    iput-boolean v6, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A23:Z

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/6dD;

    iget-object v1, v0, LX/6dD;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, LX/79Z;->A00:LX/79Z;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1e:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0U:Lcom/whatsapp/calling/views/VoipCallFooter;

    if-eqz v1, :cond_0

    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/views/VoipCallFooter;->setToggleVideoButtonSelected(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->Bwl(Lcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_0

    :cond_4
    iget-object v1, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0N:Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    const-string v0, "NonActivityDismissDialogFragment"

    invoke-virtual {v4, v1, v0}, LX/51R;->A4C(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0N:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NonActivityDismissDialogFragment"

    invoke-virtual {v4, v0}, LX/51R;->A4E(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0N:Landroidx/fragment/app/DialogFragment;

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A21:Z

    const-wide/16 v1, 0x1388

    if-nez v0, :cond_8

    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A22:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1e:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1o()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A0A:LX/1i5;

    invoke-static {v0}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v3, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1e:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1p()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_9
    if-eqz v3, :cond_a

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0L:LX/6bq;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/6bq;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/6bq;->A01(LX/6bq;I)V

    invoke-static {v3}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A06(Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;)V

    :cond_a
    invoke-static {v4, v6}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F(Lcom/whatsapp/voipcalling/VoipActivityV2;Z)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0O:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    const-string v0, "EndCallConfirmationDialogFragment"

    invoke-virtual {v4, v0}, LX/51R;->A4E(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0O:Landroidx/fragment/app/DialogFragment;

    goto/16 :goto_0

    :cond_c
    invoke-static {v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    goto/16 :goto_0

    :pswitch_0
    :try_start_0
    iget-object v0, v3, LX/7t6;->A00:Ljava/lang/Object;

    check-cast v0, LX/6c4;

    iget v1, v5, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_d

    :pswitch_1
    iget v2, v0, LX/6c4;->A00:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_27

    const/4 v1, 0x0

    iput v1, v0, LX/6c4;->A00:I

    iget-object v1, v0, LX/6c4;->A0E:LX/6Bn;

    iget-object v0, v1, LX/6Bn;->A01:LX/5vZ;

    iget-object v0, v0, LX/5vZ;->A02:LX/6rU;

    invoke-virtual {v0}, LX/6rU;->flush()V

    iget-object v0, v1, LX/6Bn;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto/16 :goto_d

    :pswitch_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v0, LX/6c4;->A05:LX/6Um;

    sget-object v7, LX/5Wy;->A01:LX/5Wy;

    iget-object v6, v0, LX/6c4;->A0F:LX/7hp;

    invoke-static {v6, v7, v1}, LX/6Yp;->A00(LX/7hp;LX/5Wy;LX/6Um;)J

    move-result-wide v4

    iget-object v2, v0, LX/6c4;->A05:LX/6Um;

    sget-object v1, LX/5Wy;->A03:LX/5Wy;

    invoke-static {v6, v1, v2}, LX/6Yp;->A00(LX/7hp;LX/5Wy;LX/6Um;)J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, LX/6c4;->A03:J

    iget-object v1, v0, LX/6c4;->A05:LX/6Um;

    invoke-virtual {v1, v7}, LX/6Um;->A03(LX/5Wy;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iput v1, v0, LX/6c4;->A01:I

    new-array v1, v1, [LX/6JW;

    iput-object v1, v0, LX/6c4;->A0B:[LX/6JW;

    const/4 v2, 0x0

    :goto_1
    iget v1, v0, LX/6c4;->A01:I

    if-ge v2, v1, :cond_d

    iget-object v1, v0, LX/6c4;->A05:LX/6Um;

    invoke-virtual {v1, v7, v2}, LX/6Um;->A01(LX/5Wy;I)LX/6JD;

    move-result-object v1

    invoke-static {v6, v1}, LX/6Yp;->A01(LX/7hp;LX/6JD;)J

    move-result-wide v4

    iget-object v1, v0, LX/6c4;->A0B:[LX/6JW;

    const-wide/16 v10, 0x0

    add-long v12, v10, v4

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, LX/6JW;

    invoke-direct/range {v8 .. v13}, LX/6JW;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    aput-object v8, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_d
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v6

    const/4 v5, 0x0

    :goto_2
    iget-object v4, v0, LX/6c4;->A0B:[LX/6JW;

    array-length v1, v4

    if-ge v5, v1, :cond_e

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aget-object v1, v4, v5

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_e
    iget-object v1, v0, LX/6c4;->A08:LX/636;

    iget-object v2, v1, LX/636;->A07:LX/69l;

    new-instance v1, LX/4xY;

    invoke-direct {v1, v0, v2, v6}, LX/4xY;-><init>(LX/6c4;LX/69l;Ljava/util/Map;)V

    iput-object v1, v0, LX/6c4;->A07:LX/6Ua;

    invoke-static {v0}, LX/6c4;->A02(LX/6c4;)V

    goto/16 :goto_d

    :cond_f
    const-string v0, "No audio tracks"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :pswitch_3
    :try_start_2
    iget v2, v0, LX/6c4;->A00:I

    const/4 v1, 0x1

    const/4 v7, 0x2

    if-eq v2, v7, :cond_10

    if-ne v2, v1, :cond_27

    :cond_10
    iget v1, v0, LX/6c4;->A01:I

    if-eqz v1, :cond_27

    iget-boolean v1, v0, LX/6c4;->A0A:Z

    if-nez v1, :cond_1f

    iget-object v5, v0, LX/6c4;->A0I:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v1, v0, LX/6c4;->A0B:[LX/6JW;

    aget-object v8, v1, v6

    iget-wide v1, v0, LX/6c4;->A02:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v1, v2, v4}, LX/6JW;->A01(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget v1, v0, LX/6c4;->A00:I

    if-ne v1, v7, :cond_12

    iget-object v1, v0, LX/6c4;->A09:Ljava/util/HashSet;

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_3

    :cond_12
    iget-object v1, v0, LX/6c4;->A0E:LX/6Bn;

    iget-object v1, v1, LX/6Bn;->A02:LX/6XK;

    iget-object v2, v1, LX/6XK;->A03:[Z

    const/4 v1, 0x1

    aput-boolean v1, v2, v6

    invoke-static {v0, v6}, LX/6c4;->A00(LX/6c4;I)LX/7oF;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-wide v1, v0, LX/6c4;->A02:J

    invoke-interface {v4, v1, v2}, LX/7oF;->B3d(J)V

    goto :goto_3

    :cond_13
    const/4 v4, 0x0

    :goto_4
    iget v1, v0, LX/6c4;->A01:I

    if-ge v4, v1, :cond_15

    invoke-static {v5, v4}, LX/1kk;->A1b(Ljava/util/Map;I)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, LX/6c4;->A0E:LX/6Bn;

    iget-object v1, v1, LX/6Bn;->A02:LX/6XK;

    iget-object v2, v1, LX/6XK;->A03:[Z

    const/4 v1, 0x0

    aput-boolean v1, v2, v4

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_15
    iget v1, v0, LX/6c4;->A00:I

    iget-object v11, v0, LX/6c4;->A0E:LX/6Bn;

    iget-wide v4, v0, LX/6c4;->A02:J

    if-eq v1, v7, :cond_1e

    iget-object v12, v11, LX/6Bn;->A02:LX/6XK;

    iget-object v8, v11, LX/6Bn;->A04:[Ljava/nio/ByteBuffer;

    iget-object v1, v12, LX/6XK;->A01:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_16

    iget v1, v12, LX/6XK;->A00:I

    invoke-static {v1}, LX/4fj;->A0t(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v12, LX/6XK;->A01:Ljava/nio/ByteBuffer;

    :cond_16
    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    array-length v13, v8

    new-array v10, v13, [Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v13, :cond_18

    iget-object v1, v12, LX/6XK;->A03:[Z

    aget-boolean v1, v1, v6

    aget-object v2, v8, v6

    if-eqz v1, :cond_17

    iget-object v1, v12, LX/6XK;->A02:[Ljava/util/List;

    aget-object v1, v1, v6

    invoke-static {v2, v1}, LX/6XK;->A00(Ljava/nio/ByteBuffer;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v1, v12, LX/6XK;->A04:Ljava/util/List;

    invoke-static {v2, v1}, LX/6XK;->A00(Ljava/nio/ByteBuffer;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v2

    :cond_17
    aput-object v2, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_18
    const/4 v9, 0x0

    :goto_6
    iget v1, v12, LX/6XK;->A00:I

    if-ge v9, v1, :cond_1d

    const/4 v14, 0x0

    const/4 v8, 0x0

    :goto_7
    if-ge v14, v13, :cond_1c

    iget-object v1, v12, LX/6XK;->A03:[Z

    aget-boolean v1, v1, v14

    if-eqz v1, :cond_1b

    aget-object v1, v10, v14

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v15

    sget v6, LX/6XK;->A05:I

    add-int/2addr v8, v6

    add-int/2addr v15, v6

    if-ge v8, v6, :cond_19

    if-ge v15, v6, :cond_19

    mul-int/2addr v8, v15

    div-int/2addr v8, v6

    goto :goto_8

    :cond_19
    add-int v1, v8, v15

    mul-int/lit8 v2, v1, 0x2

    mul-int/2addr v8, v15

    div-int/2addr v8, v6

    sub-int/2addr v2, v8

    sget v1, LX/6XK;->A06:I

    sub-int v8, v2, v1

    :goto_8
    sget v1, LX/6XK;->A06:I

    if-ne v8, v1, :cond_1a

    add-int/lit8 v8, v1, -0x1

    :cond_1a
    sub-int/2addr v8, v6

    int-to-short v8, v8

    :cond_1b
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_1c
    iget-object v1, v12, LX/6XK;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x2

    goto :goto_6

    :cond_1d
    iget-object v1, v12, LX/6XK;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v1, v12, LX/6XK;->A01:Ljava/nio/ByteBuffer;

    iput-object v1, v11, LX/6Bn;->A00:Ljava/nio/ByteBuffer;

    iget-object v1, v11, LX/6Bn;->A03:LX/6Zm;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v4, v5}, LX/6Zm;->A03(J)V

    :cond_1e
    iget-wide v4, v0, LX/6c4;->A02:J

    iget-wide v1, v0, LX/6c4;->A0C:J

    add-long/2addr v4, v1

    iput-wide v4, v0, LX/6c4;->A02:J

    iget-object v1, v0, LX/6c4;->A07:LX/6Ua;

    invoke-virtual {v1, v4, v5}, LX/6Ua;->A00(J)V

    iget-object v1, v0, LX/6c4;->A06:LX/6Ua;

    invoke-virtual {v1, v4, v5}, LX/6Ua;->A00(J)V

    :cond_1f
    iget-object v8, v0, LX/6c4;->A0E:LX/6Bn;

    iget-object v6, v8, LX/6Bn;->A01:LX/5vZ;

    iget-object v11, v8, LX/6Bn;->A00:Ljava/nio/ByteBuffer;

    iget-object v9, v6, LX/5vZ;->A02:LX/6rU;

    iget-object v4, v9, LX/6rU;->A0B:LX/643;

    const-wide/16 v1, 0x1388

    iget-object v4, v4, LX/643;->A00:LX/6JI;

    invoke-virtual {v4, v1, v2}, LX/6JI;->A00(J)LX/6rD;

    move-result-object v13

    if-eqz v13, :cond_20

    invoke-virtual {v13}, LX/6rD;->B7j()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v14, 0x0

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v15

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, v6, LX/5vZ;->A01:J

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v12, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    mul-long/2addr v1, v4

    const v4, 0xac44

    int-to-long v4, v4

    div-long/2addr v1, v4

    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v16

    const/16 v18, 0x1

    invoke-virtual/range {v13 .. v18}, LX/6rD;->Bpb(IIJI)V

    iget-object v1, v9, LX/6rU;->A0B:LX/643;

    iget-object v1, v1, LX/643;->A00:LX/6JI;

    invoke-virtual {v1, v13}, LX/6JI;->A03(LX/6rD;)V

    iget-wide v4, v6, LX/5vZ;->A01:J

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget v1, v6, LX/5vZ;->A00:I

    div-int/2addr v2, v1

    int-to-long v1, v2

    add-long/2addr v4, v1

    iput-wide v4, v6, LX/5vZ;->A01:J

    :cond_20
    iget-object v1, v8, LX/6Bn;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, LX/6c4;->A0A:Z

    invoke-static {v0}, LX/6c4;->A03(LX/6c4;)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v8, LX/6Bn;->A03:LX/6Zm;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, LX/6Zm;->A02()V

    :cond_21
    invoke-virtual {v9}, LX/6rU;->BtU()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v0, v0, LX/6c4;->A0D:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_d

    :cond_22
    iget-object v1, v0, LX/6c4;->A0D:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v1, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    goto :goto_b

    :pswitch_4
    const/4 v1, 0x1

    iput v1, v0, LX/6c4;->A00:I

    goto :goto_a

    :pswitch_5
    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/util/Pair;

    iget v2, v0, LX/6c4;->A00:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_27

    iput v1, v0, LX/6c4;->A00:I

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iput-object v2, v0, LX/6c4;->A09:Ljava/util/HashSet;

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/4fe;->A0E(Ljava/lang/Object;)I

    move-result v1

    int-to-long v8, v1

    const-wide/16 v4, 0x0

    cmp-long v1, v8, v4

    if-lez v1, :cond_23

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    const/4 v5, 0x0

    aget-object v1, v1, v5

    iget-object v4, v0, LX/6c4;->A05:LX/6Um;

    sget-object v2, LX/5Wy;->A01:LX/5Wy;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4, v2, v1}, LX/6Um;->A01(LX/5Wy;I)LX/6JD;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v1, v1, LX/6JD;->A01:Ljava/util/List;

    invoke-static {v1}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6JT;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, v0, LX/6c4;->A0F:LX/7hp;

    invoke-static {v1, v2}, LX/6Yp;->A02(LX/7hp;LX/6JT;)J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    const-wide/16 v8, 0x0

    :cond_23
    :goto_9
    :try_start_4
    const-wide/16 v6, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, LX/6JW;

    invoke-direct/range {v4 .. v9}, LX/6JW;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v4, v0, LX/6c4;->A04:LX/6JW;

    invoke-static {v0}, LX/6c4;->A03(LX/6c4;)Z

    move-result v1

    if-eqz v1, :cond_27

    :goto_a
    iget-object v2, v0, LX/6c4;->A0D:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    :goto_b
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_d

    :pswitch_6
    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/6Um;

    iget-object v1, v0, LX/6c4;->A08:LX/636;

    new-instance v2, LX/6QO;

    invoke-direct {v2, v1}, LX/6QO;-><init>(LX/636;)V

    iput-object v4, v2, LX/6QO;->A05:LX/6Um;

    new-instance v1, LX/636;

    invoke-direct {v1, v2}, LX/636;-><init>(LX/6QO;)V

    iput-object v1, v0, LX/6c4;->A08:LX/636;

    iput-object v4, v0, LX/6c4;->A05:LX/6Um;

    invoke-static {v0}, LX/6c4;->A02(LX/6c4;)V

    goto/16 :goto_d

    :pswitch_7
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    new-instance v1, LX/6R2;

    invoke-direct {v1}, LX/6R2;-><init>()V

    invoke-static {v1, v2}, LX/6R2;->A00(LX/6R2;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v0}, LX/6c4;->A01(LX/6c4;)V

    goto/16 :goto_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    invoke-static {v1, v2}, LX/6R2;->A00(LX/6R2;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :pswitch_8
    invoke-static {v0}, LX/6c4;->A01(LX/6c4;)V

    goto/16 :goto_d

    :pswitch_9
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, LX/4fe;->A0L(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iput-wide v4, v0, LX/6c4;->A02:J

    iget-object v1, v0, LX/6c4;->A07:LX/6Ua;

    invoke-virtual {v1, v4, v5}, LX/6Ua;->A00(J)V

    iget-object v1, v0, LX/6c4;->A06:LX/6Ua;

    invoke-virtual {v1, v4, v5}, LX/6Ua;->A00(J)V

    iget-object v1, v0, LX/6c4;->A0I:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_24
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/4fe;->A0E(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v0, v6}, LX/6c4;->A00(LX/6c4;I)LX/7oF;

    move-result-object v8

    if-eqz v8, :cond_24

    iget-object v2, v0, LX/6c4;->A05:LX/6Um;

    sget-object v1, LX/5Wy;->A01:LX/5Wy;

    invoke-virtual {v2, v1, v6}, LX/6Um;->A01(LX/5Wy;I)LX/6JD;

    const-wide/16 v6, 0x0

    sub-long v1, v4, v6

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-interface {v8, v1, v2}, LX/7oF;->Boq(J)V

    goto :goto_c

    :cond_25
    const/4 v1, 0x0

    iput-boolean v1, v0, LX/6c4;->A0A:Z

    iget-object v1, v0, LX/6c4;->A0E:LX/6Bn;

    iget-object v0, v1, LX/6Bn;->A01:LX/5vZ;

    iget-object v0, v0, LX/5vZ;->A02:LX/6rU;

    invoke-virtual {v0}, LX/6rU;->flush()V

    iget-object v0, v1, LX/6Bn;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto/16 :goto_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v2

    iget-object v1, v3, LX/7t6;->A00:Ljava/lang/Object;

    check-cast v1, LX/6c4;

    new-instance v0, LX/6R2;

    invoke-direct {v0}, LX/6R2;-><init>()V

    invoke-static {v0, v2}, LX/6R2;->A00(LX/6R2;Ljava/lang/Throwable;)V

    :try_start_9
    invoke-static {v1}, LX/6c4;->A01(LX/6c4;)V

    goto :goto_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    invoke-static {v0, v2}, LX/6R2;->A00(LX/6R2;Ljava/lang/Throwable;)V

    goto :goto_d

    :pswitch_a
    iget-object v3, v3, LX/7t6;->A00:Ljava/lang/Object;

    check-cast v3, LX/5J8;

    iget v0, v5, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_26

    if-eq v0, v2, :cond_26

    goto/16 :goto_0

    :cond_26
    iget-object v0, v3, LX/5J8;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5J8;->A02(LX/5J8;Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/5J8;->A03(LX/5J8;Lcom/whatsapp/voipcalling/CallInfo;Z)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, v3, LX/7t6;->A00:Ljava/lang/Object;

    check-cast v3, LX/4im;

    iget v1, v5, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v3, LX/4im;->A02:Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;

    iget v1, v3, LX/4im;->A00:I

    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A07:LX/004;

    invoke-static {v0}, LX/4fh;->A1X(LX/004;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;->A01(Lcom/whatsapp/calling/callgrid/viewmodel/OrientationViewModel;I)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, v3, LX/7t6;->A00:Ljava/lang/Object;

    check-cast v3, LX/6dD;

    iget v0, v5, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2f

    if-ne v0, v2, :cond_27

    iget-object v0, v3, LX/6dD;->A2a:LX/1Qc;

    invoke-virtual {v0}, LX/1Qc;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/6dD;->A2G:LX/74Q;

    invoke-virtual {v0}, LX/74Q;->A05()V

    goto/16 :goto_0

    :pswitch_d
    iget-object v4, v3, LX/7t6;->A00:Ljava/lang/Object;

    check-cast v4, LX/6dD;

    invoke-static {v4}, LX/4fe;->A0j(LX/6dD;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    iget v6, v5, Landroid/os/Message;->what:I

    const/4 v5, 0x4

    const/4 v2, 0x1

    invoke-static {v6, v5}, LX/000;->A1S(II)Z

    move-result v1

    invoke-static {v3}, LX/1hr;->A0R(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-nez v0, :cond_28

    if-nez v1, :cond_28

    const-string v0, "voip/callTimeoutHandler we are not in an active call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_27
    :goto_d
    const/4 v0, 0x0

    return v0

    :cond_28
    if-eqz v6, :cond_2b

    if-eq v6, v2, :cond_2d

    const/4 v0, 0x2

    if-eq v6, v0, :cond_2a

    const/4 v0, 0x3

    if-eq v6, v0, :cond_29

    if-ne v6, v5, :cond_27

    const-string v0, "voip/call/ringtone-timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/6dD;->A2R:LX/6cA;

    invoke-virtual {v0}, LX/6cA;->A06()V

    goto/16 :goto_0

    :cond_29
    const-string v0, "voip/call/busy-tone-timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v1, 0xa

    goto :goto_e

    :cond_2a
    const-string v0, "voip/call/send-call-offer-timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/6dD;->A2c:LX/0x2;

    invoke-virtual {v0, v2}, LX/0x2;->A03(Z)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x9

    iget-object v1, v4, LX/6dD;->A24:Landroid/content/Context;

    const v0, 0x7f1226db

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v2}, LX/6dD;->A0A(LX/6dD;Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_2b
    const-string v0, "voip/call/not-accept-timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_2c

    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CALLING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    :cond_2c
    const/4 v1, 0x7

    goto :goto_e

    :cond_2d
    const-string v0, "voip/call/accepted-but-not-active-timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->isAudioChat()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v4, v1, v0}, LX/6dD;->A0n(Ljava/util/List;I)V

    :cond_2e
    const/16 v1, 0x8

    :goto_e
    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v1}, LX/6dD;->A0A(LX/6dD;Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_2f
    :try_start_a
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_0

    goto :goto_f
    :try_end_a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "unable to query for current call state"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    sget-object v0, LX/6dD;->A3Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_30

    invoke-virtual {v3}, LX/6dD;->A0L()V

    goto/16 :goto_0

    :cond_30
    const-string v0, "voip/service/stopSelfHandler stopSelf now"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v2, v3, LX/6dD;->A1U:Z

    iget-object v0, v3, LX/6dD;->A2T:LX/1S5;

    iget-object v1, v0, LX/1S5;->A00:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/4ff;->A14(Landroid/os/Handler;I)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, v3, LX/7t6;->A00:Ljava/lang/Object;

    check-cast v3, LX/75x;

    iget v1, v5, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_31

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/75x;->A03:LX/59G;

    invoke-virtual {v0}, LX/59G;->A0S()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, v3, LX/75x;->A07:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/75x;->A03(LX/75x;Lcom/whatsapp/jid/UserJid;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75p;

    invoke-static {v0, v3}, LX/75x;->A02(LX/75p;LX/75x;)V

    goto/16 :goto_0

    :cond_31
    const-string v0, "voip/VideoPortManager/Camera evicted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v3, LX/75x;->A01:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v3, :cond_0

    iget-object v5, v3, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0S:LX/5J8;

    invoke-virtual {v5}, LX/5J8;->A05()LX/6T4;

    move-result-object v4

    iget-object v1, v4, LX/6T4;->A09:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_32

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->LINK:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_32

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_0

    :cond_32
    iget-boolean v0, v4, LX/6T4;->A0F:Z

    if-nez v0, :cond_0

    iget-object v1, v4, LX/6T4;->A04:LX/0xn;

    iget-object v0, v4, LX/6T4;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ij;

    if-eqz v0, :cond_33

    iget-boolean v0, v0, LX/6Ij;->A09:Z

    if-nez v0, :cond_33

    goto/16 :goto_0

    :cond_33
    iget-object v0, v4, LX/6T4;->A05:LX/6Ij;

    if-eqz v0, :cond_0

    iget v0, v0, LX/6Ij;->A06:I

    if-ne v0, v2, :cond_0

    iget-object v0, v5, LX/5J8;->A01:LX/6dD;

    if-eqz v0, :cond_34

    iget-object v1, v0, LX/6dD;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, LX/79Z;->A00:LX/79Z;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_34
    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0x:LX/1UU;

    invoke-static {v0, v2}, LX/1kj;->A1K(LX/00s;Z)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v3, v3, LX/7t6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/profile/SetAboutInfo;

    iget v1, v5, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_35

    iget-object v2, v3, Lcom/gbwhatsapp/profile/SetAboutInfo;->A01:LX/1a4;

    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1a4;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :cond_35
    iget-object v2, v3, LX/164;->A05:LX/18I;

    const v1, 0x7f121155

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    goto :goto_10

    :pswitch_10
    iget-object v5, v3, LX/7t6;->A00:Ljava/lang/Object;

    check-cast v5, LX/5QI;

    iget-boolean v0, v5, LX/5QI;->A0R:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/5QI;->A0K:Z

    if-nez v0, :cond_36

    iget-object v0, v5, LX/5QI;->A0H:LX/3RK;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, LX/3RK;->A0X()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v5, LX/5QI;->A0H:LX/3RK;

    invoke-virtual {v0}, LX/3RK;->A05()I

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v5, LX/5QI;->A0H:LX/3RK;

    invoke-virtual {v0}, LX/3RK;->A04()I

    move-result v0

    invoke-static {v0}, LX/1kj;->A07(I)J

    move-result-wide v2

    iget-object v0, v5, LX/5QI;->A0H:LX/3RK;

    invoke-virtual {v0}, LX/3RK;->A05()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget-object v0, v5, LX/5QI;->A0l:Landroid/widget/ProgressBar;

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-boolean v0, v5, LX/5QI;->A0S:Z

    if-nez v0, :cond_36

    iget-object v0, v5, LX/5QI;->A0m:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v4, v5, LX/5QI;->A0n:Landroid/widget/TextView;

    iget-object v3, v5, LX/5QI;->A0u:Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/5QI;->A0v:Ljava/util/Formatter;

    iget-object v0, v5, LX/5QI;->A0H:LX/3RK;

    invoke-virtual {v0}, LX/3RK;->A04()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/5gs;->A00(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_36
    iget-object v3, v5, LX/5QI;->A0V:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, v3, LX/7t6;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dD;

    invoke-virtual {v0, v5}, LX/6dD;->A0q(Landroid/os/Message;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
