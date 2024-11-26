.class public LX/7AD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/67L;LX/68e;LX/5zM;LX/6Wi;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/7AD;->A05:I

    iput-object p3, p0, LX/7AD;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/7AD;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/7AD;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/7AD;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/7AD;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/9ss;LX/9Fm;LX/9TR;LX/7o5;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/7AD;->A05:I

    iput-object p1, p0, LX/7AD;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/7AD;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7AD;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/7AD;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/7AD;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;LX/4YC;Ljava/lang/Object;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LX/7AD;->A05:I

    invoke-static {p4, p3}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7AD;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/7AD;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7AD;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/7AD;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/7AD;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/7AD;->A05:I

    iput-object p1, p0, LX/7AD;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/7AD;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7AD;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/7AD;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/7AD;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, LX/7AD;->A05:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v4, v0, LX/7AD;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Ke;

    iget-object v7, v0, LX/7AD;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/jid/DeviceJid;

    iget-object v3, v0, LX/7AD;->A02:Ljava/lang/Object;

    check-cast v3, LX/6cY;

    iget-object v1, v0, LX/7AD;->A03:Ljava/lang/Object;

    check-cast v1, LX/6cY;

    iget-object v2, v0, LX/7AD;->A04:Ljava/lang/Object;

    check-cast v2, LX/6cY;

    iget-object v4, v4, LX/6Ke;->A00:Ljava/lang/Object;

    check-cast v4, LX/0yC;

    iget-object v9, v3, LX/6cY;->A01:[B

    iget-object v1, v1, LX/6cY;->A01:[B

    const/4 v0, 0x0

    aget-byte v10, v1, v0

    if-eqz v2, :cond_0

    iget-object v8, v2, LX/6cY;->A01:[B

    :goto_0
    iget-object v0, v4, LX/0yC;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19B;

    invoke-virtual {v0, v7}, LX/19B;->A08(Lcom/whatsapp/jid/DeviceJid;)LX/7EX;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v7}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v1, v4, LX/0yC;->A02:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1N3;

    const/4 v11, 0x5

    invoke-virtual/range {v6 .. v11}, LX/1N3;->A0E(Lcom/whatsapp/jid/DeviceJid;[B[BBI)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "recvmessagelistener/on-get-identity-success/invalid device identity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1N3;

    invoke-virtual {v0, v7, v3}, LX/1N3;->A0B(Lcom/whatsapp/jid/DeviceJid;Z)V

    goto/16 :goto_18

    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [[B

    new-array v1, v3, [B

    const/4 v0, 0x0

    aput-byte v10, v1, v0

    aput-object v1, v2, v0

    aput-object v9, v2, v3

    invoke-static {v2}, LX/6cH;->A05([[B)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, LX/6cS;->A01([B)LX/6EI;

    move-result-object v3

    iget-object v0, v4, LX/0yC;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/191;

    invoke-static {v7}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v1

    new-instance v0, LX/6A2;

    invoke-direct {v0, v3}, LX/6A2;-><init>(LX/6EI;)V

    invoke-virtual {v2, v0, v1}, LX/191;->A0Q(LX/6A2;LX/6J5;)V

    iget-object v0, v4, LX/0yC;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/18I;

    const/16 v1, 0x30

    new-instance v0, LX/1jc;

    invoke-direct {v0, v4, v7, v1}, LX/1jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    goto/16 :goto_18
    :try_end_1
    .catch LX/11o; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "recvmessagelistener/on-get-identity-success/invalidkey/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_2

    :try_start_3
    invoke-virtual {v5}, LX/7EX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    throw v1

    :pswitch_1
    iget-object v6, v0, LX/7AD;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;

    iget-object v5, v0, LX/7AD;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v4, v0, LX/7AD;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, v0, LX/7AD;->A03:Ljava/lang/Object;

    check-cast v3, LX/5Yn;

    iget-object v2, v0, LX/7AD;->A04:Ljava/lang/Object;

    check-cast v2, LX/3GV;

    const/4 v1, 0x0

    iget-object v0, v6, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A00:LX/5JE;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3, v5, v4, v1}, LX/5JE;->A00(LX/5Yn;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/3GV;->A00()V

    :cond_3
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    const-string v0, "accountLinkingResultObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v4, v0, LX/7AD;->A00:Ljava/lang/Object;

    check-cast v4, LX/6OP;

    iget-object v3, v0, LX/7AD;->A01:Ljava/lang/Object;

    check-cast v3, LX/1iV;

    iget-object v2, v0, LX/7AD;->A02:Ljava/lang/Object;

    check-cast v2, LX/6gM;

    iget-object v1, v0, LX/7AD;->A03:Ljava/lang/Object;

    check-cast v1, LX/67E;

    iget-object v0, v0, LX/7AD;->A04:Ljava/lang/Object;

    check-cast v0, LX/6J9;

    invoke-static {v0, v2, v1, v4, v3}, LX/6OP;->A00(LX/6J9;LX/6gM;LX/67E;LX/6OP;LX/1iV;)V

    return-void

    :pswitch_3
    iget-object v3, v0, LX/7AD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    iget-object v6, v0, LX/7AD;->A01:Ljava/lang/Object;

    check-cast v6, LX/38V;

    iget-object v5, v0, LX/7AD;->A02:Ljava/lang/Object;

    check-cast v5, LX/38U;

    iget-object v4, v0, LX/7AD;->A03:Ljava/lang/Object;

    check-cast v4, LX/38U;

    iget-object v2, v0, LX/7AD;->A04:Ljava/lang/Object;

    check-cast v2, LX/3B1;

    iget-object v1, v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0J:LX/1wi;

    if-eqz v6, :cond_5

    iget-object v0, v1, LX/1wi;->A03:LX/38V;

    if-nez v0, :cond_5

    iput-object v6, v1, LX/1wi;->A03:LX/38V;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1wi;->A02(LX/1wi;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0C6;->A07(I)V

    :cond_5
    if-eqz v5, :cond_6

    iget-object v0, v1, LX/1wi;->A02:LX/38U;

    if-nez v0, :cond_6

    iput-object v5, v1, LX/1wi;->A02:LX/38U;

    invoke-static {v1}, LX/1wi;->A03(LX/1wi;)V

    :cond_6
    if-eqz v4, :cond_7

    iget-object v0, v1, LX/1wi;->A01:LX/38U;

    if-nez v0, :cond_7

    iput-object v4, v1, LX/1wi;->A01:LX/38U;

    invoke-static {v1}, LX/1wi;->A03(LX/1wi;)V

    :cond_7
    iget-object v0, v2, LX/3B1;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const-string v0, "storage-usage-activity/fetch cache/fetched media size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0G(Lcom/gbwhatsapp/storage/StorageUsageActivity;I)V

    :cond_8
    if-eqz v5, :cond_9

    const-string v0, "storage-usage-activity/fetch cache/fetched large files"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0G(Lcom/gbwhatsapp/storage/StorageUsageActivity;I)V

    :cond_9
    if-eqz v4, :cond_38

    const-string v0, "storage-usage-activity/fetch cache/fetched forwarded files"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0G(Lcom/gbwhatsapp/storage/StorageUsageActivity;I)V

    return-void

    :pswitch_4
    iget-object v5, v0, LX/7AD;->A00:Ljava/lang/Object;

    check-cast v5, LX/8p6;

    iget-object v4, v0, LX/7AD;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v3, v0, LX/7AD;->A02:Ljava/lang/Object;

    check-cast v3, LX/AL7;

    iget-object v2, v0, LX/7AD;->A03:Ljava/lang/Object;

    check-cast v2, LX/A3X;

    iget-object v1, v0, LX/7AD;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    invoke-virtual {v4}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v2, v3, v4}, LX/8p6;->A5C(LX/A3X;LX/AL7;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    :cond_a
    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A01:Lcom/gbwhatsapp/WaButtonWithLoader;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->A01()V

    return-void

    :pswitch_5
    iget-object v4, v0, LX/7AD;->A00:Ljava/lang/Object;

    check-cast v4, LX/6cw;

    iget-object v8, v0, LX/7AD;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/7AD;->A02:Ljava/lang/Object;

    check-cast v7, LX/6cY;

    iget-object v6, v0, LX/7AD;->A03:Ljava/lang/Object;

    check-cast v6, LX/34z;

    iget-object v5, v0, LX/7AD;->A04:Ljava/lang/Object;

    check-cast v5, LX/7lv;

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v1, "iqResponse"

    iget-object v0, v4, LX/6cw;->A04:LX/5JR;

    iget-object v3, v0, LX/6HE;->A01:LX/10T;

    invoke-virtual {v3, v2, v1}, LX/10T;->A03(ILjava/lang/String;)V

    invoke-static {v7, v6}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v7, v0}, LX/6co;->A00(LX/6cY;LX/6cY;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8xp;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v0, 0x1d3

    invoke-virtual {v3, v1, v0}, LX/10T;->A05(IS)V

    iget-object v0, v2, LX/8xp;->A00:Ljava/lang/Object;

    check-cast v0, LX/8x8;

    iget-object v0, v0, LX/8x8;->A02:Ljava/lang/Object;

    check-cast v0, LX/8wk;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/8wk;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wk;

    iget-object v0, v0, LX/8wk;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4ff;->A0p(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xq;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/6cw;->A05(LX/6cw;LX/8xq;)V

    goto :goto_2

    :cond_b
    invoke-interface {v5, v2}, LX/7lv;->BWU(LX/8xp;)V

    return-void

    :pswitch_6
    iget-object v8, v0, LX/7AD;->A00:Ljava/lang/Object;

    check-cast v8, LX/6cw;

    iget-object v6, v0, LX/7AD;->A01:Ljava/lang/Object;

    check-cast v6, LX/6Ft;

    iget-object v3, v0, LX/7AD;->A02:Ljava/lang/Object;

    check-cast v3, LX/6cY;

    iget-object v9, v0, LX/7AD;->A03:Ljava/lang/Object;

    check-cast v9, LX/34z;

    iget-object v5, v0, LX/7AD;->A04:Ljava/lang/Object;

    check-cast v5, LX/7lv;

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "iqResponse"

    iget-object v7, v8, LX/6cw;->A04:LX/5JR;

    iget-object v4, v7, LX/6HE;->A01:LX/10T;

    invoke-virtual {v4, v1, v0}, LX/10T;->A03(ILjava/lang/String;)V

    iget-object v0, v6, LX/6Ft;->A02:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v2, "action"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v7, v0, v2, v1}, LX/6HE;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v3, v9}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v3, v0}, LX/6co;->A00(LX/6cY;LX/6cY;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8xp;

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v2, v3, LX/8xp;->A00:Ljava/lang/Object;

    check-cast v2, LX/8x8;

    iget-object v0, v2, LX/8x8;->A02:Ljava/lang/Object;

    check-cast v0, LX/8wk;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/8wk;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wk;

    iget-object v0, v0, LX/8wk;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4ff;->A0p(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xq;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/6cw;->A05(LX/6cw;LX/8xq;)V

    goto :goto_3

    :cond_d
    iget-object v0, v2, LX/8x8;->A01:Ljava/lang/Object;

    check-cast v0, LX/8wk;

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v0, v0, LX/8wk;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wh;

    iget-object v0, v0, LX/8wh;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "num_screens_to_prefetch"

    invoke-virtual {v7, v2, v0, v1}, LX/6HE;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v0, 0x1d3

    invoke-virtual {v4, v1, v0}, LX/10T;->A05(IS)V

    invoke-interface {v5, v3}, LX/7lv;->BWU(LX/8xp;)V

    return-void

    :pswitch_7
    iget-object v6, v0, LX/7AD;->A00:Ljava/lang/Object;

    check-cast v6, LX/3H6;

    iget-object v5, v0, LX/7AD;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/Jid;

    iget-object v4, v0, LX/7AD;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, v0, LX/7AD;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, v0, LX/7AD;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    new-instance v1, LX/5Bj;

    invoke-direct {v1}, LX/5Bj;-><init>()V

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5Bj;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/5Bj;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/3H6;->A02:LX/1Yx;

    invoke-virtual {v0, v5}, LX/1Yx;->A00(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5Bj;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/5Bj;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/5Bj;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/5Bj;->A04:Ljava/lang/Integer;

    iget-object v0, v6, LX/3H6;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5Bj;->A05:Ljava/lang/Long;

    iget-object v0, v6, LX/3H6;->A01:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :pswitch_8
    iget-object v4, v0, LX/7AD;->A00:Ljava/lang/Object;

    check-cast v4, LX/3g0;

    iget-object v1, v0, LX/7AD;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v6, v0, LX/7AD;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v3, v0, LX/7AD;->A03:Ljava/lang/Object;

    check-cast v3, LX/123;

    iget-object v5, v0, LX/7AD;->A04:Ljava/lang/Object;

    check-cast v5, LX/3Y2;

    iget-object v0, v4, LX/3g0;->A5t:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bo;

    iget-object v0, v0, LX/3Bo;->A0G:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3lG;

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v25

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v24

    new-instance v23, LX/6YI;

    invoke-direct/range {v23 .. v23}, LX/6YI;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v22

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_f
    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static/range {v21 .. v21}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v11

    iget-object v0, v11, LX/3Sq;->A1K:LX/3Qz;

    iget-object v9, v0, LX/3Qz;->A00:LX/123;

    sget-object v0, LX/1Vs;->A03:LX/3SN;

    instance-of v0, v9, LX/1Vs;

    if-eqz v0, :cond_f

    check-cast v9, LX/1Vs;

    if-eqz v9, :cond_f

    iget-wide v0, v11, LX/3Sq;->A1Q:J

    long-to-int v2, v0

    iget-object v0, v4, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getWAContactNames()LX/17Z;

    move-result-object v1

    iget-object v0, v4, LX/3g0;->A3Z:LX/14p;

    invoke-virtual {v1, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_10

    const-string v15, ""

    :cond_10
    instance-of v0, v11, LX/2cL;

    if-eqz v0, :cond_16

    move-object v0, v11

    check-cast v0, LX/2cL;

    iget-object v0, v0, LX/2cL;->A02:Ljava/lang/String;

    :goto_5
    sget-object v14, LX/5XA;->A04:LX/5XA;

    new-instance v8, LX/3KY;

    move-object v12, v8

    move-object v13, v9

    move-object/from16 v16, v0

    move/from16 v17, v2

    invoke-direct/range {v12 .. v17}, LX/3KY;-><init>(LX/1Vs;LX/5XA;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v4, LX/3g0;->A3Z:LX/14p;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    const/4 v14, 0x3

    invoke-static {v1, v14}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/1TY;->A01(Landroid/content/Context;)LX/02b;

    move-result-object v13

    new-instance v2, LX/2YY;

    invoke-direct {v2, v13}, LX/2YY;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1, v11}, LX/2YY;->A01(LX/14p;LX/3Sq;)V

    invoke-virtual {v2, v11}, LX/2YY;->A02(LX/3Sq;)V

    instance-of v0, v11, LX/2dN;

    const/4 v10, 0x0

    if-eqz v0, :cond_13

    check-cast v11, LX/2cL;

    iget-object v0, v11, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v1, :cond_f

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v9, LX/6Uu;

    invoke-direct {v9, v0}, LX/6Uu;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v9, v1}, LX/6Uu;->A0F(Ljava/io/File;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/6Uu;->A0G(Ljava/lang/Integer;)V

    const/16 v10, 0x2d0

    const/16 v1, 0x500

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v10, v1}, Landroid/graphics/Point;-><init>(II)V

    monitor-enter v9

    :try_start_4
    iput-object v0, v9, LX/6Uu;->A03:Landroid/graphics/Point;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v9

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v20

    iget-object v14, v2, LX/2YY;->A0S:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iget-object v0, v11, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v19

    invoke-static {v2}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v18

    invoke-static {v14}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v17

    invoke-static {v14}, LX/2ww;->A00(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v10

    const/4 v0, 0x2

    int-to-float v15, v0

    div-float v11, v19, v15

    div-float v16, v18, v15

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v11, v1

    sub-float v16, v16, v0

    div-float v11, v11, v19

    div-float v16, v16, v18

    add-float v17, v17, v15

    div-float v17, v17, v19

    mul-float/2addr v11, v15

    sub-float v10, v11, v17

    add-float v11, v11, v17

    mul-float v15, v15, v16

    sub-float v1, v15, v17

    add-float v15, v15, v17

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v10, v15, v11, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_6
    monitor-enter v9

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    :try_start_5
    iput-object v0, v9, LX/6Uu;->A06:Landroid/graphics/RectF;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v9

    move/from16 v0, v20

    invoke-static {v13, v2, v14, v7, v0}, LX/3lG;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/3lG;F)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v0}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5HT;

    invoke-direct {v0, v1}, LX/5HT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/2YY;->getReadMoreRectF()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0, v2, v8, v12}, LX/3lG;->A00(Landroid/graphics/RectF;Landroid/view/View;LX/3KY;Z)LX/5HW;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v10, v2, LX/2YY;->A0O:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v10, v8, v0}, LX/3lG;->A00(Landroid/graphics/RectF;Landroid/view/View;LX/3KY;Z)LX/5HW;

    move-result-object v0

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    invoke-static {v13, v2, v10, v7, v0}, LX/3lG;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/3lG;F)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v9, LX/6Uu;

    invoke-direct {v9, v0}, LX/6Uu;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v9, v1}, LX/6Uu;->A0F(Ljava/io/File;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/6Uu;->A0G(Ljava/lang/Integer;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v2}, LX/2YY;->getReadMoreRectF()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0, v2, v8, v12}, LX/3lG;->A00(Landroid/graphics/RectF;Landroid/view/View;LX/3KY;Z)LX/5HW;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v1, v2, LX/2YY;->A0O:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-static {v10, v1, v8, v0}, LX/3lG;->A00(Landroid/graphics/RectF;Landroid/view/View;LX/3KY;Z)LX/5HW;

    move-result-object v0

    :goto_8
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v9, v11}, LX/3lG;->A02(Landroid/view/View;LX/6Uu;Ljava/util/List;)V

    :cond_15
    iget-object v2, v9, LX/6Uu;->A0J:Landroid/net/Uri;

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, LX/6Uu;->A08()Ljava/io/File;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v23

    invoke-virtual {v0, v9}, LX/6YI;->A05(LX/6Uu;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_16
    instance-of v0, v11, LX/2dL;

    if-eqz v0, :cond_17

    move-object v0, v11

    check-cast v0, LX/2dL;

    invoke-virtual {v0}, LX/2dL;->A1f()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_18
    iget-object v1, v4, LX/3g0;->A1T:LX/18I;

    new-instance v0, LX/7AE;

    move-object v6, v0

    move-object v7, v4

    move-object v8, v5

    move-object/from16 v9, v23

    move-object v10, v3

    move-object/from16 v11, v25

    move-object/from16 v12, v24

    move-object/from16 v13, v22

    invoke-direct/range {v6 .. v13}, LX/7AE;-><init>(LX/3g0;LX/3Y2;LX/6YI;LX/123;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object v5, v0, LX/7AD;->A00:Ljava/lang/Object;

    check-cast v5, LX/2cL;

    iget-object v3, v0, LX/7AD;->A01:Ljava/lang/Object;

    check-cast v3, LX/0ue;

    iget-object v2, v0, LX/7AD;->A02:Ljava/lang/Object;

    check-cast v2, LX/18I;

    iget-object v4, v0, LX/7AD;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/7AD;->A04:Ljava/lang/Object;

    iget v0, v5, LX/2cL;->A0B:I

    if-nez v0, :cond_19

    iget-object v0, v5, LX/2cL;->A01:LX/3R9;

    iget-object v0, v0, LX/3R9;->A0I:Ljava/io/File;

    invoke-static {v0}, LX/1Hy;->A03(Ljava/io/File;)I

    move-result v0

    iput v0, v5, LX/2cL;->A0B:I

    if-nez v0, :cond_19

    iget-wide v0, v5, LX/2cL;->A00:J

    invoke-static {v3, v0, v1}, LX/3Tp;->A02(LX/0ue;J)Ljava/lang/String;

    move-result-object v7

    :goto_9
    const/16 v8, 0x8

    new-instance v3, LX/7A6;

    invoke-direct/range {v3 .. v8}, LX/7A6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_19
    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/3V1;->A06(LX/0ue;J)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :pswitch_a
    iget-object v1, v0, LX/7AD;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ll;

    const/4 v4, 0x0

    if-eqz v1, :cond_38

    iget-boolean v1, v1, LX/2ll;->A08:Z

    if-nez v1, :cond_38

    iget-object v3, v0, LX/7AD;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, LX/7AD;->A03:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, v0, LX/7AD;->A02:Ljava/lang/Object;

    check-cast v1, LX/4YC;

    iget-object v0, v0, LX/7AD;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v1, v0, v3, v4}, LX/4YC;->Bsy(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Z)V

    return-void

    :pswitch_b
    iget-object v5, v0, LX/7AD;->A00:Ljava/lang/Object;

    check-cast v5, LX/388;

    iget-object v4, v0, LX/7AD;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;

    iget-object v3, v0, LX/7AD;->A02:Ljava/lang/Object;

    check-cast v3, LX/14p;

    iget-object v2, v0, LX/7AD;->A03:Ljava/lang/Object;

    check-cast v2, LX/14v;

    iget-object v1, v0, LX/7AD;->A04:Ljava/lang/Object;

    check-cast v1, LX/2Tk;

    if-eqz v5, :cond_38

    iget-boolean v0, v5, LX/388;->A02:Z

    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A08(LX/14p;LX/2Tk;LX/14v;Z)V

    return-void

    :pswitch_c
    iget-object v2, v0, LX/7AD;->A00:Ljava/lang/Object;

    check-cast v2, LX/6bD;

    iget-object v4, v0, LX/7AD;->A01:Ljava/lang/Object;

    check-cast v4, LX/5Qd;

    iget-object v8, v0, LX/7AD;->A02:Ljava/lang/Object;

    check-cast v8, LX/123;

    iget-object v3, v0, LX/7AD;->A03:Ljava/lang/Object;

    check-cast v3, LX/5Vq;

    iget-object v7, v0, LX/7AD;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    sget-object v0, LX/6bD;->A0F:LX/00e;

    const/4 v5, 0x0

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/6bD;->A06:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1d5b

    invoke-static {v1, v6, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v6, v4, LX/5Qd;->A04:LX/6gY;

    iget-object v0, v6, LX/6gY;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1hr;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_a
    iget-object v0, v4, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_1a

    invoke-virtual {v4}, LX/5Qd;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-nez v1, :cond_1a

    iget-object v0, v2, LX/6bD;->A01:LX/1S9;

    invoke-virtual {v0, v9}, LX/1S9;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    if-nez v8, :cond_1a

    iget-object v0, v4, LX/5Qd;->A02:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_1c

    iget-object v8, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    :cond_1a
    :goto_b
    new-instance v7, LX/3Qz;

    invoke-direct {v7, v8, v9, v1}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x1

    if-eq v1, v5, :cond_28

    const/4 v0, 0x2

    if-eq v1, v0, :cond_22

    if-ne v1, v8, :cond_38

    iget-object v0, v2, LX/6bD;->A09:LX/1Ac;

    invoke-virtual {v0, v7}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v5

    if-nez v5, :cond_1b

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No existing message found for message key: "

    invoke-static {v7, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1b
    instance-of v0, v5, LX/2cW;

    if-eqz v0, :cond_23

    const-string v0, "Unexpected FMessageTemporaryPlaceholder message"

    goto :goto_c

    :cond_1c
    const/4 v8, 0x0

    goto :goto_b

    :cond_1d
    iget-boolean v1, v6, LX/6gY;->A03:Z

    goto :goto_a

    :cond_1e
    iget-object v1, v4, LX/5Qd;->A04:LX/6gY;

    iget-object v0, v1, LX/6gY;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1hr;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/5Vq;->A03:LX/5Vq;

    if-ne v3, v0, :cond_26

    iget-object v0, v4, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_20

    iget-object v3, v4, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    :cond_1f
    :goto_d
    check-cast v3, LX/123;

    if-eqz v3, :cond_38

    iget-object v1, v2, LX/6bD;->A09:LX/1Ac;

    new-instance v0, LX/3Qz;

    invoke-direct {v0, v3, v6, v5}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v5

    instance-of v0, v5, LX/2bm;

    if-eqz v0, :cond_38

    if-eqz v5, :cond_38

    iget-object v1, v2, LX/6bD;->A07:LX/1Gn;

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v0}, LX/1Gn;->A01(LX/3Sq;LX/3Qz;)LX/3Sq;

    move-result-object v3

    check-cast v3, LX/2bm;

    if-eqz v3, :cond_38

    iget-object v0, v3, LX/2bm;->A00:LX/3LI;

    invoke-virtual {v0, v4}, LX/3LI;->A01(Ljava/lang/Object;)V

    goto :goto_f

    :cond_20
    const/4 v1, 0x0

    iget-object v0, v4, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_38

    invoke-virtual {v4}, LX/5Qd;->A0N()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v2, LX/6bD;->A01:LX/1S9;

    invoke-virtual {v0, v6}, LX/1S9;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-nez v3, :cond_1f

    iget-object v0, v4, LX/5Qd;->A02:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_21

    iget-object v3, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    goto :goto_d

    :cond_21
    move-object v3, v1

    goto :goto_d

    :cond_22
    new-instance v3, LX/2bm;

    invoke-direct {v3, v7, v4}, LX/2bm;-><init>(LX/3Qz;LX/5Qd;)V

    new-instance v1, LX/5od;

    invoke-direct {v1, v2}, LX/5od;-><init>(LX/6bD;)V

    iget-object v0, v2, LX/6bD;->A08:LX/6Pt;

    invoke-static {v1, v0, v3, v5}, LX/6Pt;->A00(LX/5od;LX/6Pt;LX/3Sq;Z)I

    move-result v0

    if-ne v0, v8, :cond_38

    iget-object v0, v2, LX/6bD;->A09:LX/1Ac;

    invoke-virtual {v0, v7}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v5

    :cond_23
    instance-of v0, v5, LX/2bm;

    if-eqz v0, :cond_38

    iget-object v1, v2, LX/6bD;->A07:LX/1Gn;

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v0}, LX/1Gn;->A01(LX/3Sq;LX/3Qz;)LX/3Sq;

    move-result-object v3

    check-cast v3, LX/2bm;

    iget-object v0, v3, LX/2bm;->A00:LX/3LI;

    invoke-virtual {v0, v4}, LX/3LI;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/6gY;->A03:Z

    if-eqz v0, :cond_25

    iget-object v0, v4, LX/5Qd;->A02:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    :goto_e
    invoke-virtual {v3, v0}, LX/3Sq;->A0w(LX/123;)V

    :cond_24
    :goto_f
    iget-wide v0, v5, LX/3Sq;->A1P:J

    iput-wide v0, v3, LX/3Sq;->A1P:J

    iget-wide v0, v5, LX/3Sq;->A1Q:J

    iput-wide v0, v3, LX/3Sq;->A1Q:J

    iget-object v0, v2, LX/6bD;->A04:LX/0yB;

    invoke-virtual {v0, v3}, LX/0yB;->A0l(LX/3Sq;)V

    return-void

    :cond_25
    iget-object v0, v6, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    goto :goto_e

    :cond_26
    if-eqz v7, :cond_27

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_10
    new-instance v0, LX/3Qz;

    invoke-direct {v0, v8, v6, v1}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    new-instance v1, LX/2bm;

    invoke-direct {v1, v0, v4}, LX/2bm;-><init>(LX/3Qz;LX/5Qd;)V

    goto :goto_11

    :cond_27
    iget-boolean v1, v1, LX/6gY;->A03:Z

    goto :goto_10

    :cond_28
    new-instance v1, LX/2bm;

    invoke-direct {v1, v7, v4}, LX/2bm;-><init>(LX/3Qz;LX/5Qd;)V

    :goto_11
    iget-object v0, v2, LX/6bD;->A04:LX/0yB;

    invoke-virtual {v0, v1}, LX/0yB;->A0i(LX/3Sq;)V

    return-void

    :pswitch_d
    iget-object v5, v0, LX/7AD;->A00:Ljava/lang/Object;

    check-cast v5, LX/0x5;

    iget-object v1, v0, LX/7AD;->A01:Ljava/lang/Object;

    check-cast v1, LX/0ue;

    iget-object v3, v0, LX/7AD;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/location/Location;

    iget-object v2, v0, LX/7AD;->A03:Ljava/lang/Object;

    check-cast v2, LX/18I;

    iget-object v4, v0, LX/7AD;->A04:Ljava/lang/Object;

    iget-object v6, v5, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    new-instance v7, Landroid/location/Geocoder;

    invoke-direct {v7, v6, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v5, 0x0

    :try_start_6
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_29

    goto :goto_12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "LocationUpdateListener/geocodeAddress Exception while trying to fetch address"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :goto_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v1}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v6, v1, v0}, LX/6VR;->A00(Landroid/content/Context;Landroid/location/Address;F)Ljava/lang/String;

    move-result-object v5

    :cond_29
    :goto_13
    const/16 v1, 0x1b

    new-instance v0, LX/79v;

    invoke-direct {v0, v4, v3, v5, v1}, LX/79v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v8, v0, LX/7AD;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v6, v0, LX/7AD;->A01:Ljava/lang/Object;

    check-cast v6, LX/3L4;

    iget-object v3, v0, LX/7AD;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v4, v0, LX/7AD;->A03:Ljava/lang/Object;

    check-cast v4, LX/1Tf;

    iget-object v7, v0, LX/7AD;->A04:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v8}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/16 v5, 0x8

    if-le v0, v10, :cond_2b

    iget-object v0, v6, LX/3L4;->A00:LX/0xF;

    iget-object v0, v0, LX/0xF;->A0A:LX/0xW;

    invoke-virtual {v0}, LX/0xW;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v8}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-static {v1, v0, v2}, LX/4ff;->A0X(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-static {v2, v0}, LX/4ff;->A0g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x21

    new-instance v0, LX/7A4;

    invoke-direct {v0, v3, v6, v7, v1}, LX/7A4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v3, 0x7f0b105e

    :goto_14
    invoke-virtual {v4}, LX/1Tf;->A02()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v6, LX/3L4;->A06:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v1

    const/4 v0, 0x7

    if-eqz v1, :cond_2a

    const/4 v0, 0x5

    :cond_2a
    invoke-virtual {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v4, v2}, LX/1Tf;->A06(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2b
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0b105c

    goto :goto_14

    :pswitch_f
    iget-object v8, v0, LX/7AD;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_2c

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2d

    :cond_2c
    const/4 v1, 0x1

    :cond_2d
    const/4 v3, 0x0

    if-eqz v1, :cond_2e

    iget-object v4, v0, LX/7AD;->A04:Ljava/lang/Object;

    check-cast v4, LX/67L;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-virtual {v4, v1, v2}, LX/67L;->A00(D)V

    iget-object v1, v0, LX/7AD;->A02:Ljava/lang/Object;

    check-cast v1, LX/68e;

    new-instance v0, LX/63p;

    invoke-direct {v0}, LX/63p;-><init>()V

    invoke-virtual {v1, v0, v3}, LX/68e;->A00(LX/63p;Ljava/lang/Exception;)V

    return-void

    :cond_2e
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2f
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    sget-object v1, LX/9F5;->A01:LX/00e;

    invoke-static {v1}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xn;

    invoke-virtual {v1}, LX/0xn;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x0

    iget-object v1, v5, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v1}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    const/4 v2, 0x1

    iget-object v1, v0, LX/7AD;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Wi;

    iget-object v1, v1, LX/6Wi;->A01:Ljava/lang/String;

    aput-object v1, v4, v2

    const-string v2, "DefaultARModelManager"

    const-string v1, "tries to fetch unsupported capability: %s. operation id: %s"

    invoke-static {v2, v1, v4}, LX/6dJ;->A0G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_30
    iget-object v6, v0, LX/7AD;->A00:Ljava/lang/Object;

    check-cast v6, LX/5zM;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    const-string v1, "capabilityMinVersionModelings should not be null"

    invoke-static {v8, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_31
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    if-eqz v2, :cond_31

    iget-object v10, v2, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_32

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v13

    const-string v2, "DefaultARModelManager"

    const-string v1, "should not request duplicated capability : %s"

    invoke-static {v2, v1, v4}, LX/6dJ;->A0G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_32
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v11, v2, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mMinVersion:I

    iget-object v1, v6, LX/5zM;->A01:LX/64N;

    invoke-virtual {v1, v10}, LX/64N;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)I

    move-result v12

    const/4 v14, 0x0

    new-instance v9, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    invoke-direct/range {v9 .. v14}, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;IIZZ)V

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_33
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v0, LX/7AD;->A02:Ljava/lang/Object;

    check-cast v1, LX/68e;

    const-string v0, "no valid request for capabilityMinVersionList"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/68e;->A00(LX/63p;Ljava/lang/Exception;)V

    return-void

    :cond_34
    iget-object v4, v6, LX/5zM;->A00:LX/6XL;

    iget-object v3, v0, LX/7AD;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Wi;

    iget-object v2, v0, LX/7AD;->A04:Ljava/lang/Object;

    check-cast v2, LX/67L;

    new-instance v1, LX/6oT;

    invoke-direct {v1, v0, v5}, LX/6oT;-><init>(LX/7AD;Ljava/util/List;)V

    invoke-virtual {v4, v2, v1, v3, v5}, LX/6XL;->A02(LX/67L;LX/7hX;LX/6Wi;Ljava/util/List;)V

    return-void

    :pswitch_10
    iget-object v6, v0, LX/7AD;->A00:Ljava/lang/Object;

    check-cast v6, LX/6of;

    iget-object v4, v0, LX/7AD;->A03:Ljava/lang/Object;

    check-cast v4, LX/6gc;

    iget-object v2, v0, LX/7AD;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Wi;

    iget-object v3, v0, LX/7AD;->A02:Ljava/lang/Object;

    check-cast v3, LX/5Yk;

    iget-object v1, v6, LX/6of;->A07:LX/6Tx;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v3, v2, v5}, LX/6Tx;->A03(LX/6gc;LX/5Yk;LX/6Wi;Z)V

    iget-object v6, v6, LX/6of;->A06:LX/53A;

    invoke-static {v2, v3}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v6, LX/53A;->A00:LX/00e;

    invoke-static {v1}, LX/1kn;->A1b(LX/00e;)Z

    move-result v1

    if-nez v1, :cond_35

    iget-boolean v1, v2, LX/6Wi;->A02:Z

    if-nez v1, :cond_35

    invoke-static {v2, v6}, LX/53A;->A00(LX/6Wi;LX/53A;)J

    move-result-wide v7

    iget-object v1, v3, LX/5Yk;->mType:LX/5XU;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v5, v4}, LX/4fe;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Effect fetch failed, reason: %s"

    invoke-static {v1, v2}, LX/4ff;->A0j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "ar_delivery"

    invoke-virtual/range {v6 .. v11}, LX/6Jg;->A03(JLjava/lang/String;ILjava/lang/String;)V

    :cond_35
    iget-object v0, v0, LX/7AD;->A04:Ljava/lang/Object;

    check-cast v0, LX/7kz;

    invoke-interface {v0, v3}, LX/7kz;->BWF(LX/5Yk;)V

    return-void

    :pswitch_11
    iget-object v2, v0, LX/7AD;->A01:Ljava/lang/Object;

    check-cast v2, LX/7o5;

    iget-object v1, v0, LX/7AD;->A00:Ljava/lang/Object;

    check-cast v1, LX/9ss;

    iget v8, v1, LX/9ss;->A00:I

    iget-object v3, v1, LX/9ss;->A01:LX/9dK;

    iget-object v4, v0, LX/7AD;->A02:Ljava/lang/Object;

    check-cast v4, LX/9Fm;

    iget-object v5, v0, LX/7AD;->A04:Ljava/lang/Object;

    check-cast v5, LX/9TR;

    iget-object v6, v0, LX/7AD;->A03:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v8}, LX/7o5;->BYq(LX/9dK;LX/9Fm;LX/9TR;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_12
    iget-object v2, v0, LX/7AD;->A02:Ljava/lang/Object;

    check-cast v2, LX/5rO;

    const/4 v1, 0x0

    iput-object v1, v2, LX/5rO;->A00:Ljava/lang/Runnable;

    iget-boolean v1, v2, LX/5rO;->A01:Z

    const/4 v5, 0x1

    if-nez v1, :cond_36

    iput-boolean v5, v2, LX/5rO;->A01:Z

    iget-object v1, v0, LX/7AD;->A03:Ljava/lang/Object;

    check-cast v1, LX/6qA;

    invoke-static {v1}, LX/6qA;->A0E(LX/6qA;)LX/7ni;

    move-result-object v4

    if-eqz v4, :cond_36

    iget-object v3, v0, LX/7AD;->A00:Ljava/lang/Object;

    check-cast v3, LX/6qA;

    iget-object v2, v0, LX/7AD;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Bo;

    invoke-static {v3}, LX/6Cs;->A02(Ljava/lang/Object;)LX/6Cs;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1, v4}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    :cond_36
    iget-object v1, v0, LX/7AD;->A03:Ljava/lang/Object;

    check-cast v1, LX/6qA;

    invoke-static {v1}, LX/6qA;->A0F(LX/6qA;)LX/7ni;

    move-result-object v4

    if-eqz v4, :cond_37

    iget-object v3, v0, LX/7AD;->A00:Ljava/lang/Object;

    check-cast v3, LX/6qA;

    iget-object v2, v0, LX/7AD;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Bo;

    invoke-static {v3}, LX/6Cs;->A02(Ljava/lang/Object;)LX/6Cs;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1, v4}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    :cond_37
    iget-object v0, v0, LX/7AD;->A04:Ljava/lang/Object;

    goto :goto_17

    :pswitch_13
    iget-object v3, v0, LX/7AD;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const v2, 0x7f0b1788

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v5, v0, LX/7AD;->A00:Ljava/lang/Object;

    check-cast v5, LX/6qA;

    iget-object v1, v0, LX/7AD;->A02:Ljava/lang/Object;

    check-cast v1, LX/6qA;

    invoke-static {v1}, LX/6qA;->A0E(LX/6qA;)LX/7ni;

    move-result-object v4

    invoke-static {v5}, LX/6Cs;->A01(Ljava/lang/Object;)LX/6Cs;

    move-result-object v3

    iget-object v2, v0, LX/7AD;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Bo;

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v3, v4}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    iget-object v0, v0, LX/7AD;->A03:Ljava/lang/Object;

    :goto_17
    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_38

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_18
    if-eqz v5, :cond_38

    invoke-virtual {v5}, LX/7EX;->close()V

    :cond_38
    return-void

    :pswitch_14
    :try_start_7
    iget-object v4, v0, LX/7AD;->A03:Ljava/lang/Object;

    check-cast v4, LX/4vb;

    invoke-virtual {v4}, LX/AGQ;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v1, v0, LX/7AD;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, LX/7AD;->A00:Ljava/lang/Object;

    check-cast v2, LX/6nO;

    iget-object v1, v2, LX/6nO;->A01:LX/7oJ;

    invoke-interface {v1, v9}, LX/7oJ;->BI8(Ljava/lang/String;)LX/6Uj;

    move-result-object v6

    if-eqz v6, :cond_3b

    iget-object v1, v6, LX/6Uj;->A0E:Ljava/lang/Integer;

    invoke-static {v1}, LX/6Kj;->A01(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_3b

    iget-object v8, v2, LX/6nO;->A00:LX/7f3;

    iget-object v7, v0, LX/7AD;->A02:Ljava/lang/Object;

    check-cast v7, LX/6F6;

    check-cast v8, LX/6nV;

    iget-object v5, v8, LX/6nV;->A0A:Ljava/lang/Object;

    monitor-enter v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    sget-object v3, LX/6nV;->A0C:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Moving WorkSpec ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") to the foreground"

    invoke-static {v1, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v8, LX/6nV;->A04:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7AH;

    if-eqz v3, :cond_3a

    iget-object v1, v8, LX/6nV;->A01:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_39

    iget-object v2, v8, LX/6nV;->A00:Landroid/content/Context;

    const-string v1, "ProcessorForegroundLck"

    invoke-static {v2, v1}, LX/6MT;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, v8, LX/6nV;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_39
    iget-object v1, v8, LX/6nV;->A05:Ljava/util/Map;

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v8, LX/6nV;->A00:Landroid/content/Context;

    iget-object v1, v3, LX/7AH;->A08:LX/6Uj;

    invoke-static {v1}, LX/5bO;->A00(LX/6Uj;)LX/6DX;

    move-result-object v9

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-static {v8, v1}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "ACTION_START_FOREGROUND"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v9, LX/6DX;->A01:Ljava/lang/String;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v2, v9, LX/6DX;->A00:I

    const-string v1, "KEY_GENERATION"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v2, v7, LX/6F6;->A01:I

    const-string v1, "KEY_NOTIFICATION_ID"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v2, v7, LX/6F6;->A00:I

    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v7, LX/6F6;->A02:Landroid/app/Notification;

    const-string v1, "KEY_NOTIFICATION"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v8, v3}, LX/00G;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3a
    monitor-exit v5

    goto :goto_1a

    :catchall_3
    move-exception v1

    monitor-exit v5

    goto :goto_19
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_3b
    :try_start_9
    const-string v1, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    invoke-static {v1}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_19
    throw v1

    :goto_1a
    iget-object v5, v0, LX/7AD;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v6}, LX/5bO;->A00(LX/6Uj;)LX/6DX;

    move-result-object v6

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-static {v5, v1}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "ACTION_NOTIFY"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget v2, v7, LX/6F6;->A01:I

    const-string v1, "KEY_NOTIFICATION_ID"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v2, v7, LX/6F6;->A00:I

    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v7, LX/6F6;->A02:Landroid/app/Notification;

    const-string v1, "KEY_NOTIFICATION"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, v6, LX/6DX;->A01:Ljava/lang/String;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v2, v6, LX/6DX;->A00:I

    const-string v1, "KEY_GENERATION"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v5, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_3c
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LX/AGQ;->A06(Ljava/lang/Object;)V

    return-void
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    iget-object v0, v0, LX/7AD;->A03:Ljava/lang/Object;

    check-cast v0, LX/AGQ;

    invoke-virtual {v0, v1}, LX/AGQ;->A07(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
