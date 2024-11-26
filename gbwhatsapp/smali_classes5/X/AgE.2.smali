.class public LX/AgE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/AgE;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AgE;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AgE;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/AgE;

    invoke-direct {v0, p1, p2, p3}, LX/AgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 33

    move-object/from16 v5, p0

    iget v0, v5, LX/AgE;->A02:I

    packed-switch v0, :pswitch_data_0

    :catch_0
    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    :try_start_0
    iget-object v0, v5, LX/AgE;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_23
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_2
    iget-object v2, v5, LX/AgE;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onPreviewStopped"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v2, v5, LX/AgE;->A01:Ljava/lang/Object;

    check-cast v2, LX/6bj;

    iget-object v0, v5, LX/AgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fo;

    iget-object v1, v0, LX/0fo;->element:Ljava/lang/Object;

    check-cast v1, LX/4wx;

    invoke-virtual {v1}, LX/6Au;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6F9;

    invoke-static {v2, v1, v0}, LX/6bj;->A03(LX/6bj;LX/4wx;LX/6F9;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/6bj;->A02(LX/6bj;[I)V

    return-void

    :pswitch_4
    iget-object v0, v5, LX/AgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/ABw;

    iget-object v2, v5, LX/AgE;->A01:Ljava/lang/Object;

    check-cast v2, LX/356;

    iget-object v0, v0, LX/ABw;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7vE;->A0I(Ljava/util/Iterator;)LX/BGO;

    move-result-object v0

    invoke-interface {v0, v2}, LX/BGO;->Bh0(LX/356;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, v5, LX/AgE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ABw;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/7vE;->A0I(Ljava/util/Iterator;)LX/BGO;

    move-result-object v1

    iget-object v0, v5, LX/AgE;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, LX/BGO;->BTu(Ljava/util/List;)V

    goto :goto_1

    :pswitch_6
    iget-object v0, v5, LX/AgE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ABw;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/7vE;->A0I(Ljava/util/Iterator;)LX/BGO;

    move-result-object v1

    iget-object v0, v5, LX/AgE;->A01:Ljava/lang/Object;

    check-cast v0, LX/9pl;

    invoke-interface {v1, v0}, LX/BGO;->Bjn(LX/9pl;)V

    goto :goto_2

    :pswitch_7
    iget-object v0, v5, LX/AgE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ABw;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/7vE;->A0I(Ljava/util/Iterator;)LX/BGO;

    move-result-object v1

    iget-object v0, v5, LX/AgE;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, LX/BGO;->BiH(Ljava/util/List;)V

    goto :goto_3

    :pswitch_8
    iget-object v0, v5, LX/AgE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ABw;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/7vE;->A0I(Ljava/util/Iterator;)LX/BGO;

    move-result-object v1

    iget-object v0, v5, LX/AgE;->A01:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v1, v0}, LX/BGO;->BaS([B)V

    goto :goto_4

    :pswitch_9
    iget-object v2, v5, LX/AgE;->A01:Ljava/lang/Object;

    check-cast v2, LX/9UR;

    iget-object v4, v2, LX/9UR;->A04:LX/9au;

    iget-object v0, v4, LX/9au;->A00:Landroid/bluetooth/BluetoothServerSocket;

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WAITING for device over l2cap for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/AgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/89z;

    iget-object v8, v0, LX/89z;->A02:Ljava/util/UUID;

    invoke-static {v8, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "lam:LinkedDeviceManager"

    invoke-static {v3, v0}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :pswitch_a
    iget-object v4, v5, LX/AgE;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    iget-object v3, v5, LX/AgE;->A01:Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {v4}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AcceptInviteLinkActivity/fetchGroupProfilePicture: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v3

    invoke-static {v2, v1}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0G:LX/3He;

    invoke-virtual {v0, v1}, LX/3He;->A00(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_b
    iget-object v0, v5, LX/AgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dC;

    iget-object v3, v5, LX/AgE;->A01:Ljava/lang/Object;

    check-cast v3, LX/123;

    iget-object v2, v0, LX/4dC;->A00:Ljava/lang/Object;

    check-cast v2, LX/164;

    invoke-virtual {v2}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acceptlink/onConversationChanged/ok/"

    goto :goto_5

    :pswitch_c
    iget-object v0, v5, LX/AgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dC;

    iget-object v3, v5, LX/AgE;->A01:Ljava/lang/Object;

    check-cast v3, LX/123;

    iget-object v2, v0, LX/4dC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    invoke-virtual {v2}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A06:LX/13e;

    invoke-virtual {v0, v3}, LX/13e;->A0N(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acceptlink/onConversationsListChanged/ok/"

    :goto_5
    invoke-static {v3, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v0, LX/1Bb;

    invoke-direct {v0}, LX/1Bb;-><init>()V

    invoke-static {v2, v0, v3}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "AcceptInviteLinkActivity"

    invoke-static {v1, v0}, LX/3Md;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void

    :pswitch_d
    iget-object v3, v5, LX/AgE;->A00:Ljava/lang/Object;

    check-cast v3, LX/5J7;

    iget-object v0, v5, LX/AgE;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v2, v3, LX/5J7;->A03:LX/18I;

    const v1, 0x7f120a44

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    invoke-static {v3}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Xr;

    invoke-interface {v0}, LX/1Xr;->BZ7()V

    goto :goto_6

    :pswitch_e
    :try_start_1
    iget-object v4, v5, LX/AgE;->A01:Ljava/lang/Object;

    check-cast v4, LX/9sP;

    iget-object v3, v4, LX/9sP;->A06:LX/9dQ;

    const/4 v0, 0x1

    iget-object v2, v3, LX/9dQ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, LX/9dQ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    iget-object v1, v3, LX/9dQ;->A00:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_7
    monitor-exit v1

    :cond_1
    iget-object v0, v5, LX/AgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/02t;

    invoke-interface {v0, v4}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_1
    move-exception v2

    iget-object v0, v5, LX/AgE;->A01:Ljava/lang/Object;

    check-cast v0, LX/9sP;

    iget-object v0, v0, LX/9sP;->A06:LX/9dQ;

    const/4 v1, 0x0

    iget-object v0, v0, LX/9dQ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v2

    :pswitch_f
    iget-object v1, v5, LX/AgE;->A00:Ljava/lang/Object;

    check-cast v1, LX/9aS;

    iget-object v0, v5, LX/AgE;->A01:Ljava/lang/Object;

    check-cast v0, LX/9mm;

    invoke-virtual {v1, v0}, LX/9aS;->A00(LX/9mm;)V

    return-void

    :pswitch_10
    iget-object v1, v5, LX/AgE;->A00:Ljava/lang/Object;

    check-cast v1, LX/9aS;

    iget-object v0, v5, LX/AgE;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, LX/9aS;->A01(Ljava/lang/Exception;)V

    return-void

    :pswitch_11
    iget-object v0, v5, LX/AgE;->A01:Ljava/lang/Object;

    check-cast v0, LX/ABi;

    invoke-virtual {v0}, LX/ABi;->B78()Ljava/util/Set;

    invoke-virtual {v0}, LX/ABi;->BGT()J

    return-void

    :pswitch_12
    iget-object v0, v5, LX/AgE;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4xL;

    monitor-enter v7

    :try_start_4
    iget-object v6, v5, LX/AgE;->A00:Ljava/lang/Object;

    check-cast v6, LX/ABm;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iget-object v1, v7, LX/4xL;->A03:Ljava/lang/String;

    const-string v0, "stash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v7, LX/8B3;

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, LX/8B3;

    iget-object v0, v0, LX/8B3;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BFt;

    :goto_8
    instance-of v0, v1, Lcom/facebook/stash/core/FileStash;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/facebook/stash/core/FileStash;

    :goto_9
    new-instance v9, LX/ABq;

    invoke-direct {v9, v1}, LX/ABq;-><init>(Lcom/facebook/stash/core/FileStash;)V

    :goto_a
    iget-object v5, v7, LX/4xL;->A01:LX/4xM;

    const-wide/16 v1, 0x0

    if-eqz v5, :cond_5

    iget-object v3, v6, LX/ABm;->A01:Ljava/lang/Boolean;

    if-nez v3, :cond_6

    iget-object v0, v6, LX/ABm;->A03:LX/B9c;

    check-cast v0, LX/BD3;

    invoke-interface {v0}, LX/BD3;->BMU()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v6, LX/ABm;->A01:Ljava/lang/Boolean;

    goto :goto_b

    :cond_2
    iget-object v0, v6, LX/ABm;->A03:LX/B9c;

    new-instance v1, LX/ABj;

    invoke-direct {v1, v0, v2}, LX/ABj;-><init>(LX/B9c;Ljava/io/File;)V

    goto :goto_9

    :cond_3
    const/4 v1, 0x0

    goto :goto_8

    :cond_4
    iget-object v0, v6, LX/ABm;->A03:LX/B9c;

    new-instance v9, LX/ABr;

    invoke-direct {v9, v0, v2}, LX/ABr;-><init>(LX/B9c;Ljava/io/File;)V

    goto :goto_a

    :goto_b
    if-eqz v0, :cond_6

    goto :goto_d

    :cond_5
    :goto_c
    move-wide v3, v1

    goto :goto_e

    :goto_d
    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/ABm;->A00:Ljava/lang/Boolean;

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v3, v5, LX/4xM;->A02:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    :goto_e
    iget-object v0, v7, LX/4xL;->A02:LX/8B1;

    if-eqz v0, :cond_a

    iget-wide v5, v0, LX/8B1;->A00:J

    goto :goto_f

    :cond_7
    iget-object v0, v6, LX/ABm;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    iget-object v0, v6, LX/ABm;->A03:LX/B9c;

    check-cast v0, LX/BD3;

    invoke-interface {v0}, LX/BD3;->BL4()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/ABm;->A00:Ljava/lang/Boolean;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v3, v5, LX/4xM;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_9

    goto :goto_e

    :cond_9
    iget-wide v1, v5, LX/4xM;->A00:J

    goto :goto_c

    :cond_a
    const-wide/16 v5, 0x0

    :goto_f
    const-wide/16 v15, 0x0

    cmp-long v0, v3, v15

    if-gtz v0, :cond_b

    cmp-long v0, v5, v15

    if-gtz v0, :cond_b

    goto/16 :goto_14

    :cond_b
    invoke-interface {v9}, LX/BFX;->B77()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    cmp-long v0, v5, v15

    if-gtz v0, :cond_c

    const-wide/16 v13, -0x1

    goto :goto_10

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    sub-long/2addr v13, v5

    :goto_10
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9PI;

    invoke-direct {v0, v9, v1}, LX/9PI;-><init>(LX/BFX;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_d
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v8

    const/4 v6, 0x3

    cmp-long v0, v13, v15

    if-ltz v0, :cond_e

    const/4 v12, 0x2

    new-instance v0, LX/BM1;

    invoke-direct {v0, v12}, LX/BM1;-><init>(I)V

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v10}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9PI;

    if-eqz v5, :cond_e

    iget-object v0, v5, LX/9PI;->A00:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-gtz v0, :cond_e

    invoke-interface {v11}, Ljava/util/ListIterator;->remove()V

    iget-object v0, v5, LX/9PI;->A02:Ljava/lang/String;

    invoke-static {v0, v8, v12}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_12

    :cond_e
    cmp-long v0, v3, v15

    if-lez v0, :cond_11

    new-instance v0, LX/BM1;

    invoke-direct {v0, v6}, LX/BM1;-><init>(I)V

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PI;

    iget-object v2, v0, LX/9PI;->A02:Ljava/lang/String;

    invoke-interface {v9, v2}, LX/BFX;->BMZ(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v15, v0

    cmp-long v0, v15, v3

    if-lez v0, :cond_f

    invoke-static {v2, v8, v6}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_13

    :cond_10
    :goto_14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    :cond_11
    invoke-static {v8}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, LX/BFX;->BML(Ljava/lang/String;)Z

    invoke-interface {v9, v0}, LX/BFX;->Bmt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0E(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_15

    :cond_13
    monitor-exit v7

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_13
    iget-object v0, v5, LX/AgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/AjC;

    iget v0, v0, LX/AjC;->A00:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v5, LX/AgE;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_14
    iget-object v0, v5, LX/AgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/9sv;

    iget-object v1, v0, LX/9sv;->A0B:LX/AeW;

    iget-boolean v0, v1, LX/AeW;->enableWarmCodec:Z

    if-eqz v0, :cond_15

    iget-boolean v2, v1, LX/AeW;->warmupVp9Codec:Z

    iget-boolean v1, v1, LX/AeW;->warmupAv1Codec:Z

    const-string v0, "video/avc"

    invoke-static {v0}, LX/9vw;->A05(Ljava/lang/String;)V

    const-string v0, "audio/mp4a-latm"

    invoke-static {v0}, LX/9vw;->A05(Ljava/lang/String;)V

    if-eqz v2, :cond_14

    const-string v0, "video/x-vnd.on2.vp9"

    invoke-static {v0}, LX/9vw;->A05(Ljava/lang/String;)V

    :cond_14
    if-eqz v1, :cond_15

    const-string v0, "video/av01"

    invoke-static {v0}, LX/9vw;->A05(Ljava/lang/String;)V

    :cond_15
    iget-object v0, v5, LX/AgE;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void

    :pswitch_15
    iget-object v9, v5, LX/AgE;->A00:Ljava/lang/Object;

    check-cast v9, LX/9xa;

    iget-object v12, v5, LX/AgE;->A01:Ljava/lang/Object;

    check-cast v12, LX/9eS;

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Create new ExoPlayer"

    invoke-static {v9, v0, v1}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v9, LX/9xa;->A0p:LX/AeW;

    iget-object v0, v2, LX/AeW;->unstallBufferSetting:LX/AeO;

    move-object/from16 v16, v0

    new-instance v0, LX/9HC;

    invoke-direct {v0}, LX/9HC;-><init>()V

    new-instance v13, LX/9T2;

    invoke-direct {v13, v0}, LX/9T2;-><init>(LX/9HC;)V

    new-instance v0, LX/99V;

    invoke-direct {v0}, LX/99V;-><init>()V

    iput-object v0, v9, LX/9xa;->A0N:LX/99V;

    iget-object v0, v12, LX/9eS;->A0F:LX/A3W;

    iget-object v4, v0, LX/A3W;->A0H:Ljava/lang/String;

    iget-object v11, v9, LX/9xa;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v10, v9, LX/9xa;->A0m:LX/9UK;

    iget-object v0, v10, LX/9UK;->A03:LX/98z;

    new-instance v8, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    invoke-direct {v8, v0, v4, v11}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(LX/98z;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v0, LX/AC4;

    invoke-direct {v0}, LX/AC4;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    iget-object v1, v12, LX/9eS;->A08:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "_"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    if-eqz v4, :cond_17

    const-string v0, "asset_id"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    new-instance v7, LX/ABy;

    invoke-direct {v7}, LX/ABy;-><init>()V

    iput-object v7, v9, LX/9xa;->A0M:LX/B7Y;

    iget-object v6, v9, LX/9xa;->A0Q:LX/B7Z;

    if-nez v6, :cond_18

    iget-object v0, v2, LX/AeW;->tslogSettings:LX/AeD;

    iget-boolean v0, v0, LX/AeD;->enableTslog:Z

    if-eqz v0, :cond_18

    new-instance v6, LX/AC2;

    invoke-direct {v6}, LX/AC2;-><init>()V

    iput-object v6, v9, LX/9xa;->A0Q:LX/B7Z;

    :cond_18
    iget-object v0, v9, LX/9xa;->A0D:Landroid/content/Context;

    move-object/from16 v32, v0

    iget-object v0, v9, LX/9xa;->A0E:Landroid/os/Handler;

    move-object/from16 v31, v0

    iget-object v15, v9, LX/9xa;->A0L:LX/9rG;

    iget-object v14, v9, LX/9xa;->A0V:Ljava/util/Map;

    iget-object v5, v9, LX/9xa;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v9, LX/9xa;->A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v9, LX/9xa;->A0r:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v9, LX/9xa;->A0n:LX/9HG;

    iget-object v1, v9, LX/9xa;->A0N:LX/99V;

    new-instance v0, LX/9ub;

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v11

    move-object/from16 v25, v6

    move-object/from16 v26, v14

    move-object/from16 v27, v5

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v16

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v13

    move-object/from16 v13, v32

    move-object/from16 v14, v31

    move-object v12, v0

    invoke-direct/range {v12 .. v30}, LX/9ub;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/9rG;LX/B7Y;LX/99V;LX/9T2;LX/9eS;LX/9UK;LX/9HG;LX/9xa;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/AeO;LX/B7Z;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v0, v9, LX/9xa;->A12:LX/9ub;

    new-instance v0, LX/ABz;

    invoke-direct {v0, v9}, LX/ABz;-><init>(LX/9xa;)V

    iput-object v0, v9, LX/9xa;->A0O:LX/ABz;

    iget-object v1, v9, LX/9xa;->A12:LX/9ub;

    iget-object v0, v9, LX/9xa;->A0O:LX/ABz;

    invoke-virtual {v1, v0}, LX/9ub;->A09(LX/BFp;)V

    return-void

    :pswitch_16
    const-wide/16 v3, -0x1

    :try_start_5
    iget-object v1, v5, LX/AgE;->A01:Ljava/lang/Object;

    check-cast v1, LX/9RE;

    iget-object v0, v1, LX/9RE;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v2, v1, LX/9RE;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v5, LX/AgE;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :catchall_3
    move-exception v2

    iget-object v0, v5, LX/AgE;->A01:Ljava/lang/Object;

    check-cast v0, LX/9RE;

    iget-object v0, v0, LX/9RE;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    throw v2

    :pswitch_17
    iget-object v0, v5, LX/AgE;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v5, LX/AgE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    :try_start_6
    invoke-static {v0}, LX/9tL;->A01(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :pswitch_18
    iget-object v0, v5, LX/AgE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    :pswitch_19
    iget-object v0, v5, LX/AgE;->A01:Ljava/lang/Object;

    check-cast v0, LX/8IK;

    iget-object v6, v0, LX/8IK;->A01:LX/7vY;

    iget-object v1, v5, LX/AgE;->A00:Ljava/lang/Object;

    check-cast v1, LX/8E6;

    check-cast v6, Lcom/gbwhatsapp/wearos/WearOsListenerService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/8E6;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v2, v1, LX/8E6;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v1, LX/8E6;->A02:[B

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/gbwhatsapp/wearos/WearOsListenerService;->A01:LX/9LS;

    if-eqz v3, :cond_28

    const-string v0, "/altLinkingPrefillRequest"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :try_start_7
    sget-object v5, LX/041;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, LX/7vH;->A0H(Ljava/lang/String;)Landroid/util/JsonReader;

    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "wearOsAppVersion"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v8, LX/9c6;

    invoke-direct {v8, v0}, LX/9c6;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    iget-object v3, v3, LX/9LS;->A00:LX/9So;

    iget-object v0, v3, LX/9So;->A00:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_23

    const-string v0, "AltLinkingPrefillRequestHandler/registeredPhoneNumber no me contact available"

    :goto_16
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_17
    iget-object v0, v3, LX/9So;->A04:LX/9LT;

    iget-object v2, v0, LX/9LT;->A00:LX/0z0;

    const/16 v0, 0xe72

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "WearOsConfig/isAltLinkingEnabled alt linking for Wear OS killswitch is enabled"

    :goto_18
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v0, "AltLinkingPrefillRequestHandler/handleRequest feature disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_19
    sget-object v8, LX/90M;->A00:LX/90M;

    :goto_19
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Landroid/util/JsonWriter;

    invoke-direct {v3, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    instance-of v0, v8, LX/90L;

    const-string v9, "success"

    if-eqz v0, :cond_1b

    invoke-virtual {v3, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    const-string v0, "phoneNumber"

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    check-cast v8, LX/90L;

    iget-object v0, v8, LX/90L;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "openOnPhoneNonce"

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v8, LX/90L;->A00:Ljava/lang/String;

    :goto_1a
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_1a
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V

    invoke-static {v4}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/1kj;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v1, LX/9cr;

    invoke-direct {v1, v7, v0}, LX/9cr;-><init>(Ljava/lang/String;[B)V

    iget-object v0, v6, Lcom/gbwhatsapp/wearos/WearOsListenerService;->A00:LX/8D4;

    if-eqz v0, :cond_25

    iget-object v3, v1, LX/9cr;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/9cr;->A01:[B

    iget-object v0, v0, LX/0ZF;->A05:LX/0Xm;

    new-instance v1, LX/8IZ;

    invoke-direct {v1, v0, v3, v2}, LX/8IZ;-><init>(LX/0Xm;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, LX/0Xm;->A05(LX/0JZ;)LX/0JZ;

    sget-object v0, LX/ACu;->A00:LX/0qt;

    invoke-static {v1, v0}, LX/0WC;->A00(LX/0Tx;LX/0qt;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v3

    sget-object v2, LX/Azn;->A00:LX/Azn;

    const/4 v1, 0x3

    new-instance v0, LX/BOe;

    invoke-direct {v0, v2, v1}, LX/BOe;-><init>(LX/02t;I)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    sget-object v0, LX/AE4;->A00:LX/AE4;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    return-void

    :cond_1b
    instance-of v0, v8, LX/90N;

    const-string v2, "error"

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {v3, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "WearOsAppVersionTooOld"

    goto :goto_1a

    :cond_1c
    instance-of v0, v8, LX/90M;

    if-eqz v0, :cond_1a

    invoke-virtual {v3, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "Disabled"

    goto :goto_1a

    :cond_1d
    const/16 v0, 0xddc

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "WearOsConfig/isAltLinkingEnabled alt linking prefill is disabled"

    goto/16 :goto_18

    :cond_1e
    iget-object v8, v8, LX/9c6;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/6Sg;->A00(Ljava/lang/String;)LX/6Sg;

    move-result-object v1

    const/16 v0, 0xddd

    invoke-static {v2, v0}, LX/1ki;->A0o(LX/0yz;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/6Sg;->A00(Ljava/lang/String;)LX/6Sg;

    move-result-object v0

    if-nez v1, :cond_20

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WearOsConfig/isAltLinkingAppVersionAllowed failed to parse Wear OS app version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1b
    invoke-static {v1}, LX/4ff;->A1J(Ljava/lang/Object;)V

    :cond_1f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AltLinkingPrefillRequestHandler/handleRequest version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is too old"

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v8, LX/90N;->A00:LX/90N;

    goto/16 :goto_19

    :cond_20
    if-nez v0, :cond_21

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WearOsConfig/isAltLinkingAppVersionAllowed failed to parse alt linking min version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_21
    invoke-virtual {v1, v0}, LX/6Sg;->A01(LX/6Sg;)I

    move-result v0

    if-ltz v0, :cond_1f

    if-eqz v4, :cond_19

    iget-object v8, v3, LX/9So;->A01:LX/0vo;

    const/4 v2, 0x1

    invoke-static {v8}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "companion_reg_with_link_code_enabled_for_wearos"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/9So;->A02:LX/0z0;

    const/16 v0, 0x11d0

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/4fi;->A0l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adl_deep_link_nonce"

    invoke-static {v1, v0, v3}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "adl_deep_link_nonce_gen_timestamp"

    invoke-virtual {v8, v0, v1, v2}, LX/0vo;->A1h(Ljava/lang/String;J)V

    :goto_1c
    new-instance v8, LX/90L;

    invoke-direct {v8, v4, v3}, LX/90L;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_22
    const/4 v3, 0x0

    goto :goto_1c

    :cond_23
    iget-object v0, v3, LX/9So;->A03:LX/13I;

    invoke-virtual {v0}, LX/13I;->A03()Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "AltLinkingPrefillRequestHandler/registeredPhoneNumber registration not verified"

    goto/16 :goto_16

    :cond_24
    iget-object v4, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    goto/16 :goto_17

    :cond_25
    const-string v0, "messageClient"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_26
    :try_start_a
    const-string v0, "wearOsAppVersion key not present"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :catch_2
    :try_start_b
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestDispatcher/onRequest failed to parse AltLinkingPrefillRequest: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_27
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestDispatcher/onRequest ignoring unrecognised request path: "

    invoke-static {v0, v2, v1}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_28
    const-string v0, "requestDispatcher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget-object v1, v5, LX/AgE;->A00:Ljava/lang/Object;

    check-cast v1, LX/8EA;

    iget-object v0, v5, LX/AgE;->A01:Ljava/lang/Object;

    check-cast v0, LX/8IK;

    iget-object v0, v0, LX/8IK;->A01:LX/7vY;

    invoke-virtual {v1, v0}, LX/8EA;->A00(LX/BFM;)V

    iget-object v0, v0, LX/7vY;->A03:LX/AEI;

    invoke-virtual {v1, v0}, LX/8EA;->A00(LX/BFM;)V

    return-void

    :pswitch_1b
    iget-object v2, v5, LX/AgE;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Future;

    :try_start_c
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    if-eqz v0, :cond_29

    invoke-static {v2}, LX/5cZ;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    iget-object v0, v5, LX/AgE;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDF;

    invoke-interface {v0, v1}, LX/BDF;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_29
    :try_start_d
    invoke-static {v2}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    iget-object v1, v5, LX/AgE;->A00:Ljava/lang/Object;

    check-cast v1, LX/BDF;

    goto :goto_1d

    :catch_4
    move-exception v0

    iget-object v1, v5, LX/AgE;->A00:Ljava/lang/Object;

    check-cast v1, LX/BDF;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_1d
    invoke-interface {v1, v0}, LX/BDF;->BWN(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1c
    iget-object v3, v5, LX/AgE;->A00:Ljava/lang/Object;

    check-cast v3, LX/6eG;

    iget-object v2, v5, LX/AgE;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/IBinder;

    monitor-enter v3

    const/4 v1, 0x0

    if-nez v2, :cond_2a

    goto :goto_1e

    :cond_2a
    :try_start_e
    new-instance v0, LX/5rs;

    invoke-direct {v0, v2}, LX/5rs;-><init>(Landroid/os/IBinder;)V

    iput-object v0, v3, LX/6eG;->A01:LX/5rs;

    const/4 v0, 0x2
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    iput v0, v3, LX/6eG;->A00:I

    iget-object v0, v3, LX/6eG;->A05:LX/6Wd;

    iget-object v1, v0, LX/6Wd;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/77a;

    invoke-direct {v0, v3}, LX/77a;-><init>(LX/6eG;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_20

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :goto_1e
    const-string v0, "Null service connection"

    :goto_1f
    invoke-virtual {v3, v1, v0}, LX/6eG;->A01(ILjava/lang/String;)V

    :goto_20
    monitor-exit v3

    return-void
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw v0

    :pswitch_1d
    iget-object v6, v5, LX/AgE;->A00:Ljava/lang/Object;

    check-cast v6, LX/6eG;

    iget-object v0, v5, LX/AgE;->A01:Ljava/lang/Object;

    check-cast v0, LX/6JZ;

    iget v5, v0, LX/6JZ;->A03:I

    monitor-enter v6

    :try_start_11
    iget-object v4, v6, LX/6eG;->A04:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6JZ;

    if-eqz v3, :cond_2b

    const-string v2, "MessengerIpcClient"

    const/16 v0, 0x1f

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Timing out request: "

    invoke-static {v0, v1, v5}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->remove(I)V

    const/4 v2, 0x3

    const-string v1, "Timed out waiting for response"

    new-instance v0, LX/5YO;

    invoke-direct {v0, v2, v1}, LX/5YO;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6JZ;->A01(LX/5YO;)V

    invoke-virtual {v6}, LX/6eG;->A00()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_2b
    monitor-exit v6

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v6

    throw v0

    :pswitch_1e
    iget-object v3, v5, LX/AgE;->A00:Ljava/lang/Object;

    check-cast v3, LX/67Q;

    iget-object v0, v5, LX/AgE;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3d

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Service took too long to process intent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " App may get closed."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, LX/67Q;->A00()V

    return-void

    :pswitch_1f
    iget-object v2, v5, LX/AgE;->A00:Ljava/lang/Object;

    check-cast v2, LX/1a4;

    iget-object v1, v5, LX/AgE;->A01:Ljava/lang/Object;

    check-cast v1, LX/73U;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1a4;->A01:Z

    iget-object v1, v1, LX/73U;->A01:LX/1a4;

    iget-object v0, v1, LX/1a4;->A00:Ljava/lang/String;

    if-nez v0, :cond_2c

    const-string v0, "mystatus/onError Not notifying observers because mystatus hasn\'t been initialized (the value is null) #mexmigrationperftracker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v1, LX/1a4;->A03:LX/0xC;

    const/4 v2, 0x1

    const-string v1, "my-status-failed-init"

    const-string v0, "fetching MyStatus resulted in an error causing the value to never get initialized. This can lead to looping as other areas of the app indirectly attempt to fetch the missing status because `getMyStatus()` has a side-effect of triggering a network call when myStatus is null."

    invoke-virtual {v3, v1, v0, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2c
    iget-object v0, v1, LX/1a4;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JC;

    invoke-virtual {v0}, LX/5JC;->A00()V

    return-void

    :pswitch_20
    iget-object v1, v5, LX/AgE;->A00:Ljava/lang/Object;

    check-cast v1, LX/4U6;

    iget-object v0, v5, LX/AgE;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v1, v0}, LX/4U6;->BUB(Ljava/util/Set;)V

    return-void

    :pswitch_21
    iget-object v7, v5, LX/AgE;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    iget-object v6, v5, LX/AgE;->A01:Ljava/lang/Object;

    check-cast v6, LX/14v;

    iget-object v0, v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0E:LX/18L;

    invoke-virtual {v0, v6}, LX/18L;->A01(LX/14s;)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v4

    iget-object v1, v7, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1b8d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const-string v3, "accept_invite_conflict_recovery"

    if-eqz v0, :cond_2d

    if-eqz v4, :cond_2d

    iget-object v2, v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0F:LX/0yU;

    iget-object v0, v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A08:LX/18H;

    invoke-virtual {v0, v6, v4}, LX/18H;->A04(LX/14s;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3Si;

    invoke-direct {v0, v3, v5, v1}, LX/3Si;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v0, v6}, LX/0yU;->A0B(LX/3Si;LX/14v;)V

    return-void

    :cond_2d
    iget-object v0, v7, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0F:LX/0yU;

    invoke-virtual {v0, v6, v3, v5}, LX/0yU;->A0G(LX/14v;Ljava/lang/String;I)V

    return-void

    :pswitch_22
    iget-object v3, v5, LX/AgE;->A00:Ljava/lang/Object;

    iget-object v1, v5, LX/AgE;->A01:Ljava/lang/Object;

    check-cast v1, LX/7iT;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/7iT;->B6Z()LX/7ni;

    move-result-object v2

    invoke-static {v3}, LX/6sf;->A03(Ljava/lang/Object;)LX/50V;

    move-result-object v1

    goto :goto_21

    :pswitch_23
    iget-object v1, v5, LX/AgE;->A00:Ljava/lang/Object;

    iget-object v0, v5, LX/AgE;->A01:Ljava/lang/Object;

    check-cast v0, LX/7iT;

    invoke-interface {v0}, LX/7iT;->B6Z()LX/7ni;

    move-result-object v2

    invoke-static {v1}, LX/6sf;->A03(Ljava/lang/Object;)LX/50V;

    move-result-object v1

    :goto_21
    sget-object v0, LX/6Qv;->A01:LX/6Qv;

    invoke-static {v1, v0, v2}, LX/6Nh;->A00(LX/50V;LX/6Qv;LX/7ni;)Ljava/lang/Object;

    return-void

    :pswitch_24
    iget-object v6, v5, LX/AgE;->A00:Ljava/lang/Object;

    check-cast v6, LX/5zY;

    iget-object v5, v5, LX/AgE;->A01:Ljava/lang/Object;

    check-cast v5, LX/02t;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/5zY;->A01:LX/13s;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, LX/13s;->A05()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2f

    invoke-static {}, LX/0wx;->A01()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v6, LX/5zY;->A00:LX/13o;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, LX/13o;->A0J()[B

    move-result-object v7

    if-nez v7, :cond_2e

    const-string v0, "MultiAccountServerPrimer/executeAddAccountMutation/client-public-key-is-null"

    :goto_22
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v5, v4}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2e
    invoke-static {}, LX/4fi;->A0l()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, LX/5zY;->A01:LX/13s;

    if-eqz v1, :cond_32

    sget-object v2, LX/041;->A05:Ljava/nio/charset/Charset;

    invoke-static {v3, v2}, LX/1kj;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/13s;->A06([B[B)[B

    move-result-object v1

    if-nez v1, :cond_30

    const-string v0, "MultiAccountServerPrimer/executeAddAccountMutation/signature-is-null"

    goto :goto_22

    :cond_2f
    const-string v0, "MultiAccountServerPrimer/executeAddAccountMutation/key-attestation-not-enabled"

    goto :goto_22

    :cond_30
    invoke-static {v3, v2}, LX/1kj;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n          MultiAccountServerPrimer/getBase64EncodedUuidAndSignature()\n          UUID (Base64): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n          Signature (Base64): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n          Client Public Key for Attestation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n          "

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09L;->A0D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v3, v2}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    iget-object v4, v0, LX/049;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v0, LX/049;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v2, Lcom/whatsapp/infra/graphql/generated/registration/AddMultiAccountLinkMutationImpl$Builder;

    invoke-direct {v2}, Lcom/whatsapp/infra/graphql/generated/registration/AddMultiAccountLinkMutationImpl$Builder;-><init>()V

    new-instance v1, Lcom/whatsapp/infra/graphql/generated/registration/calls/MultiAccAddAccInput;

    invoke-direct {v1}, Lcom/whatsapp/infra/graphql/generated/registration/calls/MultiAccAddAccInput;-><init>()V

    const-string v0, "payload"

    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/whatsapp/infra/graphql/generated/registration/AddMultiAccountLinkMutationImpl$Builder;->A00:LX/9bx;

    const-string v0, "input"

    invoke-virtual {v2, v1, v0}, LX/9bx;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v1, Lcom/whatsapp/infra/graphql/generated/registration/AddMultiAccountLinkResponseImpl;

    const-string v0, "AddMultiAccountLink"

    invoke-static {v2, v1, v0}, LX/9P6;->A00(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)LX/9P6;

    move-result-object v1

    iget-object v0, v6, LX/5zY;->A03:LX/1B2;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v1}, LX/1B2;->A01(LX/9P6;)LX/6Tg;

    move-result-object v1

    new-instance v0, LX/7XK;

    invoke-direct {v0, v4, v5}, LX/7XK;-><init>(Ljava/lang/String;LX/02t;)V

    invoke-virtual {v1, v0}, LX/6Tg;->A03(LX/02t;)V

    return-void

    :cond_31
    const-string v0, "graphQlClient"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_32
    const-string v0, "attestationManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_33
    const-string v0, "authKeyStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_34
    const-string v0, "attestationManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_25
    iget-object v4, v5, LX/AgE;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;

    iget-object v3, v5, LX/AgE;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v4}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_35

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122867

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f122866

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, LX/7sN;

    invoke-direct {v0, v4, v1}, LX/7sN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f122865

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/9wv;->A00:LX/9wv;

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {v2}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_35
    invoke-static {v4, v1}, Lcom/gbwhatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;->A07(Lcom/gbwhatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;Z)V

    return-void

    :pswitch_26
    const-string v0, "failure"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :goto_23
    return-void

    :goto_24
    :try_start_12
    iget-object v0, v4, LX/9au;->A00:Landroid/bluetooth/BluetoothServerSocket;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothServerSocket;->accept()Landroid/bluetooth/BluetoothSocket;

    move-result-object v9

    goto :goto_25

    :cond_36
    const/4 v9, 0x0

    goto :goto_25
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    :try_start_13
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v9

    :goto_25
    invoke-static {v9}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_37

    check-cast v9, Landroid/bluetooth/BluetoothSocket;

    const-string v4, "lam:LinkedDeviceManager/l2cap"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "accepted socket: "

    invoke-static {v9, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/6dJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_38

    iget-object v10, v2, LX/9UR;->A02:LX/89z;

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/9At;->A00(Ljava/lang/Object;I)LX/9At;

    move-result-object v7

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/9At;->A00(Ljava/lang/Object;I)LX/9At;

    move-result-object v6

    const/4 v1, 0x4

    new-instance v0, LX/99o;

    invoke-direct {v0, v2, v1}, LX/99o;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/9ln;

    invoke-direct {v4, v10, v7, v6, v0}, LX/9ln;-><init>(LX/89z;LX/02t;LX/02t;LX/03j;)V

    invoke-static {v9}, LX/99p;->A00(Landroid/bluetooth/BluetoothSocket;)LX/9jA;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9ln;->A02(LX/9jA;)V

    iget-object v1, v2, LX/9UR;->A05:Ljava/util/ArrayDeque;

    new-instance v0, LX/Aqs;

    invoke-direct {v0, v4}, LX/Aqs;-><init>(LX/9ln;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Aqt;

    invoke-direct {v0, v9}, LX/Aqt;-><init>(Landroid/bluetooth/BluetoothSocket;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ACCEPTED device over l2cap for "

    invoke-static {v8, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v2, LX/9UR;->A00:LX/9ln;

    goto :goto_27

    :cond_37
    const-string v1, "lam:LinkedDeviceManager/l2cap"

    const-string v0, "accept failed"

    invoke-static {v1, v0, v4}, LX/6dJ;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_26

    :cond_38
    const-string v0, "socket is null"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_26
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_14
    const-string v0, "Failed to accept incoming connection"

    invoke-static {v3, v0, v1}, LX/6dJ;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :goto_27
    iget-object v0, v2, LX/9UR;->A06:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_9
    move-exception v1

    iget-object v0, v2, LX/9UR;->A06:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    throw v1

    :cond_39
    const-string v0, "deleteacctconfirm/deletion-complete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_f
        :pswitch_10
        :pswitch_3
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_16
        :pswitch_9
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_26
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LX/AgE;->A02:I

    rsub-int/lit8 v0, v0, 0x1c

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/4ff;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/9Xe;

    invoke-direct {v3, v0}, LX/9Xe;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/AgE;->A00:Ljava/lang/Object;

    new-instance v1, LX/9Mg;

    invoke-direct {v1}, LX/9Mg;-><init>()V

    iget-object v0, v3, LX/9Xe;->A00:LX/9Mg;

    iput-object v1, v0, LX/9Mg;->A00:LX/9Mg;

    iput-object v1, v3, LX/9Xe;->A00:LX/9Mg;

    iput-object v2, v1, LX/9Mg;->A01:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
