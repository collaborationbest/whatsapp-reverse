.class public LX/1jR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/1jR;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jR;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1jR;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/1jR;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LX/1jR;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/1jR;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bz;

    iget-object v3, p0, LX/1jR;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/1jR;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/1Bz;->A0D:LX/1CU;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lu;

    invoke-virtual {v0, v3, v2}, LX/3Lu;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/1jR;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cE;

    iget-object v2, p0, LX/1jR;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/1jR;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/1cE;->A01:LX/1a4;

    invoke-virtual {v0, v2, v1}, LX/1a4;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v5, p0, LX/1jR;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Z0;

    iget-object v1, p0, LX/1jR;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/1jR;->A02:Ljava/lang/String;

    new-instance v9, LX/00J;

    invoke-direct {v9, v1, v0}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter v5

    :try_start_0
    iget-object v1, v9, LX/00J;->A00:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/1Z0;->A02:LX/1Ek;

    const-string v0, "addUnreadPaymentMethodUpdate empty credentialId"

    invoke-virtual {v1, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v6, v5, LX/1Z0;->A00:LX/13W;

    const-string v4, "unread_payment_method_credential_ids"

    invoke-virtual {v6, v4}, LX/13W;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    const-string v8, ";"

    invoke-static {v0, v8}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v3, ":"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    check-cast v1, Ljava/lang/String;

    aput-object v1, v2, v0

    const/4 v1, 0x1

    iget-object v0, v9, LX/00J;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/1Z0;->A02:LX/1Ek;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addUnreadPaymentMethodUpdate/unreadCredential:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v3}, LX/13W;->A04(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    invoke-static {v5}, LX/1Z0;->A00(LX/1Z0;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_2
    iget-object v5, p0, LX/1jR;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Bz;

    iget-object v4, p0, LX/1jR;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/1jR;->A02:Ljava/lang/String;

    :try_start_1
    iget-object v10, v5, LX/1Bz;->A0L:LX/1Cb;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/1Cb;->A01:LX/1Cf;

    invoke-virtual {v0, v4, v3}, LX/1Cf;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3Hg;

    move-result-object v8

    invoke-virtual {v0, v8}, LX/1Cf;->A04(LX/3Hg;)[B

    move-result-object v1

    iget-object v0, v10, LX/1Cb;->A05:LX/1Ch;

    invoke-virtual {v0, v8, v1}, LX/1Ch;->A00(LX/3Hg;[B)Ljava/io/File;

    iget-boolean v0, v8, LX/3Hg;->A0O:Z

    if-nez v0, :cond_5

    iget-object v1, v10, LX/1Cb;->A03:LX/1Cc;

    iget-object v0, v8, LX/3Hg;->A05:Ljava/util/List;

    invoke-virtual {v1, v4, v3, v0}, LX/1Cc;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v8, LX/3Hg;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3YH;

    iget-object v12, v1, LX/3YH;->A0E:Ljava/lang/String;

    iget-object v0, v1, LX/3YH;->A04:LX/3Sd;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3Sd;->A0D:[LX/3QG;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v12, :cond_3

    if-eqz v0, :cond_3

    iget-object v11, v10, LX/1Cb;->A04:LX/1Cj;

    invoke-static {v0}, LX/2wH;->A00([LX/3QG;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v1, LX/3YH;->A0B:Ljava/lang/String;

    const-string v2, "authority"

    const-string v1, "emojis"

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "plaintext_hash"

    invoke-virtual {v9, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_pack_id"

    invoke-virtual {v9, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hash_of_image_part"

    invoke-virtual {v9, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/1Cj;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17J;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v6, v7, LX/1ML;->A02:LX/15T;

    const-string v2, "third_party_sticker_emoji_mapping"

    const/4 v1, 0x5

    const-string v0, "addMapping/INSERT_MAPPING"

    invoke-virtual {v6, v2, v0, v9, v1}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v7}, LX/1ML;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_1
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    move-exception v0

    invoke-static {v7, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    iget-object v0, v10, LX/1Cb;->A06:LX/1Ci;

    invoke-virtual {v0, v8, v4, v3}, LX/1Ci;->A02(LX/3Hg;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/1Bz;->A0M:LX/1Ca;

    iget-object v0, v8, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Ca;->A02(Ljava/lang/String;)V

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const-string v0, "StickerRepository/InstallThirdPartyStickerPackAsyncTask failed to install third party pack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_4
    iget-object v2, v5, LX/1Bz;->A03:LX/18I;

    const/4 v1, 0x3

    new-instance v0, LX/1jR;

    invoke-direct {v0, v5, v4, v3, v1}, LX/1jR;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
