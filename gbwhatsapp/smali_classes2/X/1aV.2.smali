.class public LX/1aV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19k;


# instance fields
.field public final A00:LX/1K5;


# direct methods
.method public constructor <init>(LX/1K5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1aV;->A00:LX/1K5;

    return-void
.end method


# virtual methods
.method public BAy()[I
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xf2
        0xf3
        0xf4
        0xf5
    .end array-data
.end method

.method public BIc(Landroid/os/Message;I)Z
    .locals 17

    const/4 v2, 0x1

    const/16 v0, 0xf2

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    move/from16 v1, p2

    if-ne v1, v0, :cond_c

    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v4, LX/6cY;

    const-string v0, "pair-device"

    invoke-virtual {v4, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_1f

    const-string v0, "ref"

    invoke-virtual {v1, v0}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6cY;

    invoke-virtual {v1}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/6cY;->A0K()Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "id"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v0, v5, LX/1aV;->A00:LX/1K5;

    invoke-static {v0}, LX/1K5;->A00(LX/1K5;)LX/0y6;

    move-result-object v6

    monitor-enter v6

    :try_start_0
    iget-object v4, v6, LX/0y6;->A0Q:LX/14U;

    invoke-virtual {v4}, LX/14U;->A00()I

    move-result v3

    const/16 v0, 0xa

    if-lt v3, v0, :cond_3

    const/16 v0, 0xe

    if-gt v3, v0, :cond_5

    iget-object v0, v6, LX/0y6;->A0S:LX/64b;

    invoke-virtual {v0, v1}, LX/64b;->A00(Ljava/lang/String;)V

    const/16 v0, 0xa

    if-ne v3, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0y6;->A03(LX/0y6;Z)V

    goto/16 :goto_9

    :cond_1
    const/16 v1, 0xe

    if-eq v3, v1, :cond_2

    const-string v0, "companion/registration/refs/reconnected during link code registration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v6}, LX/0y6;->A02(LX/0y6;)V

    invoke-virtual {v4, v1}, LX/14U;->A01(I)V

    :cond_2
    invoke-static {v6, v2}, LX/0y6;->A03(LX/0y6;Z)V

    goto/16 :goto_9

    :cond_3
    const/4 v11, 0x3

    const/4 v9, 0x2

    if-ne v3, v11, :cond_4

    goto :goto_1

    :cond_4
    if-eq v3, v9, :cond_6

    :cond_5
    const-string v0, "companion/registration/refs/invalid state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_9

    :goto_1
    const-string v0, "companion/registration/refs/reconnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, LX/14U;->A01(I)V

    invoke-static {v6}, LX/0y6;->A01(LX/0y6;)V

    :cond_6
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v8, 0x6

    if-ne v0, v8, :cond_b

    invoke-virtual {v4, v11}, LX/14U;->A01(I)V

    iget-object v0, v6, LX/0y6;->A0S:LX/64b;

    invoke-virtual {v0, v1}, LX/64b;->A00(Ljava/lang/String;)V

    iget-object v1, v6, LX/0y6;->A0C:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    iget-object v0, v6, LX/0y6;->A0m:LX/0xJ;

    invoke-interface {v0, v1}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v7, v6, LX/0y6;->A0m:LX/0xJ;

    const-wide/32 v0, 0x1d4c0

    const/16 v3, 0x27

    new-instance v4, LX/1jZ;

    invoke-direct {v4, v6, v3}, LX/1jZ;-><init>(Ljava/lang/Object;I)V

    const-string v3, "CompanionRegistrationManager/qrRefTimeoutRunnable"

    invoke-interface {v7, v4, v3, v0, v1}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    move-result-object v0

    iput-object v0, v6, LX/0y6;->A0C:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    iput-object v0, v6, LX/0y6;->A0H:[B
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v6, LX/0y6;->A0J:LX/13o;

    invoke-virtual {v0}, LX/13o;->A0E()LX/AjV;

    move-result-object v0

    iget-object v13, v0, LX/AjV;->A02:LX/AjT;

    const/4 v12, 0x0

    const/4 v5, 0x0

    :cond_8
    const-string v3, "%s,%s,%s,%s,%s"

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v12

    iget-object v0, v13, LX/AjT;->A01:[B

    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    iget-object v0, v6, LX/0y6;->A05:LX/35i;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/35i;->A01:LX/6A2;

    iget-object v0, v0, LX/6A2;->A00:LX/6EI;

    iget-object v0, v0, LX/6EI;->A01:[B

    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    iget-object v0, v6, LX/0y6;->A0H:[B

    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    const/4 v4, 0x4

    iget-object v0, v6, LX/0y6;->A0R:LX/1SD;

    invoke-virtual {v0}, LX/1SD;->A00()LX/5Vr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v12, :cond_9

    if-eq v0, v9, :cond_a

    const-string v0, "d"

    goto :goto_2

    :cond_9
    const-string v0, "e"

    goto :goto_2

    :cond_a
    const-string v0, "f"

    :goto_2
    aput-object v0, v1, v4

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    mul-int/lit16 v14, v5, 0x4e20

    int-to-long v3, v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CompanionRegistrationManager/refChangeRunnable"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x7

    new-instance v0, LX/1jE;

    invoke-direct {v0, v1, v15, v6}, LX/1jE;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v7, v0, v14, v3, v4}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    move-result-object v1

    iget-object v0, v6, LX/0y6;->A0q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v8, :cond_8

    iget-object v0, v6, LX/0y6;->A0o:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3FZ;

    invoke-virtual {v0}, LX/3FZ;->A00()V

    iget-object v0, v6, LX/0y6;->A0n:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3FO;

    invoke-virtual {v0}, LX/3FO;->A00()V

    goto/16 :goto_9

    :catch_0
    const-string v0, "companion/registration/qr/failed to get keys"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v6}, LX/0y6;->A05()V

    goto/16 :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_c
    const/16 v0, 0xf3

    if-ne v1, v0, :cond_20

    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v6, LX/6cY;

    const-string v0, "pair-success"

    invoke-virtual {v6, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_1f

    const-string v7, "device-identity"

    invoke-virtual {v1, v7}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    const-string v0, "device"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    if-eqz v4, :cond_1f

    if-eqz v3, :cond_1f

    const-string v11, "id"

    const/4 v1, 0x0

    invoke-virtual {v6, v11, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v4, LX/6cY;->A01:[B

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v1, LX/8hz;

    const-string v0, "lid"

    invoke-virtual {v3, v1, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, LX/8hz;

    if-eqz v10, :cond_1f

    if-eqz v6, :cond_1f

    if-eqz v4, :cond_1f

    iget-object v0, v5, LX/1aV;->A00:LX/1K5;

    invoke-static {v0}, LX/1K5;->A00(LX/1K5;)LX/0y6;

    move-result-object v5

    monitor-enter v5

    :try_start_3
    iget-object v3, v5, LX/0y6;->A0Q:LX/14U;

    invoke-virtual {v3}, LX/14U;->A00()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/16 v0, 0xd

    if-eq v1, v0, :cond_d

    const-string v0, "companion/registration/pair-success/invalid state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_d
    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    invoke-virtual {v0, v4}, LX/14i;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v8

    if-eqz v8, :cond_f

    iget-object v4, v5, LX/0y6;->A0M:LX/1Ob;

    iget-object v12, v8, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccountSwitcher/isUserJidAlreadyRegistered/"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/14z;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v1, v0

    :cond_e
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1Ob;->A0D:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Z6;

    invoke-static {v0}, LX/1Z6;->A00(LX/1Z6;)LX/6GK;

    move-result-object v0

    iget-object v1, v0, LX/6GK;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/14U;->A01(I)V

    iget-object v1, v5, LX/0y6;->A0A:Ljava/lang/Runnable;

    if-eqz v1, :cond_13

    iget-object v0, v5, LX/0y6;->A0m:LX/0xJ;

    invoke-interface {v0, v1}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :cond_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IJ;

    iget-object v1, v0, LX/6IJ;->A07:Ljava/lang/String;

    iget-object v0, v12, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    add-int/lit8 v13, v13, 0x1

    if-gez v13, :cond_11

    goto/16 :goto_7

    :cond_12
    if-lez v13, :cond_f

    goto/16 :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_13
    :goto_3
    :try_start_4
    sget-object v0, LX/8Ty;->DEFAULT_INSTANCE:LX/8Ty;

    invoke-static {v0, v6}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Ty;

    const/4 v6, 0x0

    if-nez v1, :cond_14
    :try_end_4
    .catch LX/18y; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    const-string v0, "companion/registration/pair-success/invalid device identity hmac"

    goto/16 :goto_6

    :cond_14
    iget-object v0, v1, LX/8Ty;->hmac_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v12

    iget-object v0, v1, LX/8Ty;->details_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v4

    iget v0, v1, LX/8Ty;->accountType_:I

    invoke-static {v0}, LX/2rX;->A00(I)LX/2rX;

    move-result-object v1

    if-nez v1, :cond_15

    sget-object v1, LX/2rX;->A01:LX/2rX;

    :cond_15
    iget-object v13, v5, LX/0y6;->A0H:[B

    iget-object v15, v5, LX/0y6;->A0f:LX/10C;

    move-object v14, v4

    invoke-static {v12, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v15, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz v13, :cond_1c

    sget-object v0, LX/2rX;->A02:LX/2rX;

    if-ne v1, v0, :cond_16

    const/16 v1, 0x1ba2

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v15, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x2

    new-array v1, v0, [[B

    sget-object v0, LX/0vp;->A0F:[B

    aput-object v0, v1, v6

    aput-object v4, v1, v2

    invoke-static {v1}, LX/6cH;->A05([[B)[B

    move-result-object v14

    invoke-static {v14}, LX/00D;->A07(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_16
    :try_start_6
    invoke-static {v14, v13}, LX/5ed;->A00([B[B)[B

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v12, v6}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-static {v0, v6}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    sget-object v0, LX/8Ul;->DEFAULT_INSTANCE:LX/8Ul;

    invoke-static {v0, v4}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v12

    check-cast v12, LX/8Ul;
    :try_end_8
    .catch LX/18y; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v0, v12, LX/8Ul;->accountSignatureKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v4

    iget-object v13, v5, LX/0y6;->A0P:LX/1Wi;

    const/4 v1, 0x5

    new-instance v0, LX/6EI;

    invoke-direct {v0, v4, v1}, LX/6EI;-><init>([BB)V

    new-instance v14, LX/6A2;

    invoke-direct {v14, v0}, LX/6A2;-><init>(LX/6EI;)V

    iget-object v0, v13, LX/1Wi;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    const-wide/16 v15, 0x3e8

    div-long/2addr v0, v15

    iput-wide v0, v13, LX/1Wi;->A00:J

    iget-object v0, v13, LX/1Wi;->A02:LX/1Bn;

    iget-object v0, v0, LX/1Bn;->A03:LX/191;

    iget-object v0, v0, LX/191;->A00:LX/19d;

    invoke-virtual {v0}, LX/19d;->A04()LX/35i;

    move-result-object v0

    iget-object v0, v0, LX/35i;->A01:LX/6A2;

    invoke-static {v0, v14}, LX/1Bn;->A04(LX/6A2;LX/6A2;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/1Wi;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/0y6;->A05:LX/35i;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/35i;->A01:LX/6A2;

    iget-object v0, v0, LX/6A2;->A00:LX/6EI;

    iget-object v14, v0, LX/6EI;->A01:[B

    invoke-static {v14, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/8Ul;->accountSignature_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v13

    iget-object v0, v12, LX/8Ul;->accountSignatureKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v16

    const/4 v0, 0x3

    new-array v1, v0, [[B

    sget-object v0, LX/0vp;->A0E:[B

    aput-object v0, v1, v6

    iget-object v0, v12, LX/8Ul;->details_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object v14, v1, v0

    invoke-static {v1}, LX/6cH;->A05([[B)[B

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    new-array v15, v0, [[B

    new-array v14, v2, [B

    const/4 v0, 0x5

    aput-byte v0, v14, v6

    aput-object v14, v15, v6

    aput-object v16, v15, v2

    invoke-static {v15}, LX/6cH;->A05([[B)[B

    move-result-object v0

    invoke-static {v0}, LX/6cS;->A01([B)LX/6EI;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V
    :try_end_a
    .catch LX/11o; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-static {v0, v1, v13}, LX/6cS;->A06(LX/6EI;[B[B)Z

    move-result v0

    if-eqz v0, :cond_1d

    iput-object v12, v5, LX/0y6;->A09:LX/8Ul;

    iput-object v4, v5, LX/0y6;->A0G:[B

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, LX/14U;->A01(I)V

    iput-object v8, v5, LX/0y6;->A06:Lcom/whatsapp/jid/DeviceJid;

    iput-object v9, v5, LX/0y6;->A07:LX/8hz;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iget-object v0, v5, LX/0y6;->A09:LX/8Ul;

    iget-object v0, v0, LX/8Ul;->details_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    sget-object v0, LX/8VF;->DEFAULT_INSTANCE:LX/8VF;

    invoke-static {v0, v1}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v3

    check-cast v3, LX/8VF;
    :try_end_c
    .catch LX/18y; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v8, v5, LX/0y6;->A09:LX/8Ul;

    iget-object v1, v5, LX/0y6;->A05:LX/35i;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/35i;->A01:LX/6A2;

    iget-object v12, v0, LX/6A2;->A00:LX/6EI;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v4, v1, LX/35i;->A00:LX/6AT;

    invoke-static {v8, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v12, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/4 v0, 0x4

    new-array v9, v0, [[B

    sget-object v0, LX/0vp;->A0G:[B

    aput-object v0, v9, v6

    iget-object v0, v8, LX/8Ul;->details_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v0

    aput-object v0, v9, v2

    iget-object v0, v12, LX/6EI;->A01:[B

    aput-object v0, v9, v1

    iget-object v0, v8, LX/8Ul;->accountSignatureKey_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v9, v0

    invoke-static {v9}, LX/6cH;->A05([[B)[B

    move-result-object v0

    invoke-virtual {v8}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v8

    check-cast v8, LX/8MY;

    invoke-static {v4, v0}, LX/6cS;->A08(LX/6AT;[B)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v6, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v4

    invoke-virtual {v8}, LX/8RP;->A0V()V

    iget-object v1, v8, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Ul;

    iget v0, v1, LX/8Ul;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8Ul;->bitField0_:I

    iput-object v4, v1, LX/8Ul;->deviceSignature_:LX/Af0;

    invoke-virtual {v8}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Ul;

    iput-object v0, v5, LX/0y6;->A09:LX/8Ul;

    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v4

    check-cast v4, LX/8MY;

    invoke-virtual {v4}, LX/8RP;->A0V()V

    iget-object v1, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Ul;

    iget v0, v1, LX/8Ul;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v1, LX/8Ul;->bitField0_:I

    sget-object v0, LX/8Ul;->DEFAULT_INSTANCE:LX/8Ul;

    iget-object v0, v0, LX/8Ul;->accountSignatureKey_:LX/Af0;

    iput-object v0, v1, LX/8Ul;->accountSignatureKey_:LX/Af0;

    invoke-virtual {v4}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    invoke-virtual {v0}, LX/AHr;->A0p()[B

    move-result-object v8

    iget-object v0, v5, LX/0y6;->A0o:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3FZ;

    iget-object v1, v12, LX/3FZ;->A08:LX/10C;

    const/16 v0, 0x191e

    sget-object v9, LX/0zG;->A02:LX/0zG;

    invoke-static {v9, v1, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v13

    iget v6, v12, LX/3FZ;->A03:I

    const/16 v0, 0x1c31

    invoke-static {v9, v1, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ge v6, v4, :cond_17

    const/4 v0, 0x1

    :cond_17
    if-eqz v13, :cond_18

    if-eqz v0, :cond_18

    :goto_4
    const/4 v6, 0x0

    if-eqz v1, :cond_19

    goto :goto_5

    :cond_18
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v12}, LX/3FZ;->A00()V

    new-instance v1, Lcom/gbwhatsapp/companionmode/registration/KeyAttestationLifetimeManager$getAttestation$1;

    invoke-direct {v1, v12, v6}, Lcom/gbwhatsapp/companionmode/registration/KeyAttestationLifetimeManager$getAttestation$1;-><init>(LX/3FZ;LX/0A7;)V

    sget-object v0, LX/03i;->A00:LX/03i;

    invoke-static {v0, v1}, LX/5ec;->A00(LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    :cond_19
    iget-object v0, v5, LX/0y6;->A0n:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3FO;

    iget-object v1, v4, LX/3FO;->A05:LX/10C;

    const/16 v0, 0x1b5e

    invoke-static {v9, v1, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1a

    invoke-virtual {v4}, LX/3FO;->A00()V

    new-instance v1, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$getToken$1;

    invoke-direct {v1, v4, v0}, Lcom/gbwhatsapp/companionmode/registration/GpiaLifetimeManager$getToken$1;-><init>(LX/3FO;LX/0A7;)V

    sget-object v0, LX/03i;->A00:LX/03i;

    invoke-static {v0, v1}, LX/5ec;->A00(LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1a
    iget v1, v3, LX/8VF;->rawId_:I

    iput v1, v5, LX/0y6;->A02:I

    iget v9, v3, LX/8VF;->keyIndex_:I

    iput v9, v5, LX/0y6;->A00:I

    iget-wide v3, v3, LX/8VF;->timestamp_:J

    iput-wide v3, v5, LX/0y6;->A03:J

    iget-object v1, v5, LX/0y6;->A0S:LX/64b;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v1, LX/64b;->A00:LX/19p;

    new-array v13, v2, [LX/1Au;

    const-string v3, "key-index"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v3, v9}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    aput-object v1, v13, v9

    new-instance v12, LX/6cY;

    invoke-direct {v12, v7, v8, v13}, LX/6cY;-><init>(Ljava/lang/String;[B[LX/1Au;)V

    new-array v3, v9, [LX/1Au;

    const-string v1, "key_attestation"

    new-instance v8, LX/6cY;

    invoke-direct {v8, v1, v6, v3}, LX/6cY;-><init>(Ljava/lang/String;[B[LX/1Au;)V

    new-array v3, v9, [LX/1Au;

    const-string v1, "gpia"

    new-instance v7, LX/6cY;

    invoke-direct {v7, v1, v0, v3}, LX/6cY;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1Au;)V

    new-array v6, v9, [LX/1Au;

    const/4 v3, 0x3

    new-array v1, v3, [LX/6cY;

    aput-object v12, v1, v9

    aput-object v8, v1, v2

    const/4 v8, 0x2

    aput-object v7, v1, v8

    const-string v0, "pair-device-sign"

    new-instance v7, LX/6cY;

    invoke-direct {v7, v0, v6, v1}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;[LX/6cY;)V

    new-array v6, v3, [LX/1Au;

    sget-object v3, LX/8i7;->A00:LX/8i7;

    const-string v1, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v3, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v6, v9

    const-string v3, "type"

    const-string v1, "result"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v3, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v2

    new-instance v0, LX/1Au;

    invoke-direct {v0, v11, v10}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v8

    const-string v0, "iq"

    new-instance v1, LX/6cY;

    invoke-direct {v1, v7, v0, v6}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    const/16 v0, 0x133

    invoke-virtual {v4, v1, v0}, LX/19p;->A0H(LX/6cY;I)V

    iget-object v1, v5, LX/0y6;->A0D:Ljava/lang/Runnable;

    if-eqz v1, :cond_1b

    iget-object v0, v5, LX/0y6;->A0m:LX/0xJ;

    invoke-interface {v0, v1}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    :cond_1b
    iget-object v6, v5, LX/0y6;->A0m:LX/0xJ;

    const-wide/16 v3, 0xbb8

    const/16 v0, 0x28

    new-instance v1, LX/1jZ;

    invoke-direct {v1, v5, v0}, LX/1jZ;-><init>(Ljava/lang/Object;I)V

    const-string v0, "CompanionRegistrationManager/serverRegistrationTimeoutRunnable"

    invoke-interface {v6, v1, v0, v3, v4}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    move-result-object v0

    iput-object v0, v5, LX/0y6;->A0D:Ljava/lang/Runnable;

    goto/16 :goto_11

    :catch_1
    const-string v0, "companion/registration/pair-success/failed to parse device identity"

    goto :goto_6

    :catch_2
    move-exception v1

    const-string v0, "CompanionRegistrationAdvUtil/verifyDeviceIdentityHMAC/Failed to calculate hmac-sha256"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    const-string v0, "companion/registration/pair-success/hmac verification failed"

    goto :goto_6

    :catch_3
    const-string v0, "CompanionRegistrationAdvUtil/verifyDeviceIdentityAccountSignature/invalidKeyException"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1d
    const-string v0, "companion/registration/pair-success/account signature verification failed"

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, LX/14U;->A01(I)V

    iget-object v3, v5, LX/0y6;->A0P:LX/1Wi;

    const-wide/16 v0, 0x191

    invoke-virtual {v3, v2, v0, v1}, LX/1Wi;->A00(IJ)V

    iget-object v0, v5, LX/0y6;->A0S:LX/64b;

    iget-object v8, v0, LX/64b;->A00:LX/19p;

    const/4 v9, 0x2

    new-array v4, v9, [LX/1Au;

    const-string v3, "code"

    const/16 v1, 0x191

    new-instance v0, LX/1Au;

    invoke-direct {v0, v3, v1}, LX/1Au;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x0

    aput-object v0, v4, v6

    const-string v3, "text"

    const-string v1, "not-authorized"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v3, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v2

    const-string v7, "error"

    new-instance v6, LX/6cY;

    invoke-direct {v6, v7, v4}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    const/4 v0, 0x3

    new-array v4, v0, [LX/1Au;

    sget-object v3, LX/8i7;->A00:LX/8i7;

    const-string v1, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v3, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v12

    const-string v1, "type"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v7}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v2

    new-instance v0, LX/1Au;

    invoke-direct {v0, v11, v10}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v9

    const-string v0, "iq"

    new-instance v1, LX/6cY;

    invoke-direct {v1, v6, v0, v4}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    const/16 v0, 0x132

    invoke-virtual {v8, v1, v0}, LX/19p;->A0H(LX/6cY;I)V

    iget-object v1, v5, LX/0y6;->A0E:Ljava/lang/Runnable;

    if-eqz v1, :cond_1e

    iget-object v0, v5, LX/0y6;->A0m:LX/0xJ;

    invoke-interface {v0, v1}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    :cond_1e
    iget-object v6, v5, LX/0y6;->A0m:LX/0xJ;

    const-wide/16 v3, 0x3e8

    const/16 v0, 0x23

    new-instance v1, LX/1jZ;

    invoke-direct {v1, v5, v0}, LX/1jZ;-><init>(Ljava/lang/Object;I)V

    const-string v0, "CompanionRegistrationManager/verificationErrorRunnable"

    invoke-interface {v6, v1, v0, v3, v4}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    move-result-object v0

    iput-object v0, v5, LX/0y6;->A0E:Ljava/lang/Runnable;

    goto/16 :goto_11

    :catch_4
    const-string v0, "companion/registration/pair-success/failed to parse device identity HMAC"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_10

    :goto_7
    invoke-static {}, LX/03r;->A04()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    const-string v0, "companion/registration/pair-success/account already registered on device, cancelling registration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v4, LX/1Ob;->A01:Ljava/lang/String;

    goto/16 :goto_10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_9
    monitor-exit v6

    :cond_1f
    return v2

    :cond_20
    const/16 v0, 0xf4

    if-ne v1, v0, :cond_2e

    iget-object v0, v5, LX/1aV;->A00:LX/1K5;

    invoke-static {v0}, LX/1K5;->A00(LX/1K5;)LX/0y6;

    move-result-object v3

    monitor-enter v3

    :try_start_e
    iget-object v4, v3, LX/0y6;->A0Q:LX/14U;

    invoke-virtual {v4}, LX/14U;->A00()I

    move-result v0

    const/4 v9, 0x5

    if-ne v0, v9, :cond_2d

    iget-object v0, v3, LX/0y6;->A09:LX/8Ul;

    if-eqz v0, :cond_2d

    iget-object v0, v3, LX/0y6;->A0i:LX/1DO;

    invoke-virtual {v0}, LX/1DO;->A00()V

    iget-object v7, v3, LX/0y6;->A0p:LX/006;

    invoke-interface {v7}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yr;

    const/16 v0, 0x10

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, LX/0yr;->A0G(ZI)V

    invoke-static {v3}, LX/0y6;->A01(LX/0y6;)V

    iget-object v1, v3, LX/0y6;->A0D:Ljava/lang/Runnable;

    if-eqz v1, :cond_21

    iget-object v0, v3, LX/0y6;->A0m:LX/0xJ;

    invoke-interface {v0, v1}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    :cond_21
    const/4 v0, 0x7

    invoke-virtual {v4, v0}, LX/14U;->A01(I)V

    iget-object v10, v3, LX/0y6;->A06:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v6, v3, LX/0y6;->A0Y:LX/0vo;

    iget-object v0, v10, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0vo;->A1V(Ljava/lang/String;)V

    iget-object v0, v10, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/6Yt;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/6cE;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v11, v8}, LX/0vo;->A1l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/0vo;->A1w(Z)V

    invoke-virtual {v6, v5}, LX/0vo;->A1v(Z)V

    iget-object v1, v3, LX/0y6;->A0T:LX/0xf;

    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0xf;->A00(I)V

    iget-object v12, v3, LX/0y6;->A0U:LX/0xe;

    iget-object v0, v3, LX/0y6;->A09:LX/8Ul;

    invoke-virtual {v0}, LX/AHr;->A0p()[B

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_signed_identity"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v10, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    new-instance v1, Lcom/gbwhatsapp/Me;

    invoke-direct {v1, v11, v8, v0}, Lcom/gbwhatsapp/Me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, LX/0y6;->A0K:LX/0xF;

    invoke-virtual {v8}, LX/0xF;->A0G()V

    const-string v0, "me"

    invoke-static {v1, v8, v0}, LX/0xF;->A03(Lcom/gbwhatsapp/Me;LX/0xF;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "companion/registration/complete/save me object failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0y6;->A05()V

    goto/16 :goto_f

    :cond_22
    invoke-virtual {v8}, LX/0xF;->A0G()V

    invoke-static {v1, v8}, LX/0xF;->A01(Lcom/gbwhatsapp/Me;LX/0xF;)V

    invoke-interface {v7}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yr;

    iget-object v1, v10, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-boolean v0, v4, LX/0yr;->A10:Z

    if-eqz v0, :cond_23

    iput-object v1, v4, LX/0yr;->A04:Lcom/whatsapp/jid/UserJid;

    :cond_23
    iget-object v1, v3, LX/0y6;->A0j:LX/1Md;

    iget-object v0, v10, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v5, v2}, LX/1Md;->A01(LX/123;II)V

    iget-object v0, v3, LX/0y6;->A0b:LX/13h;

    invoke-virtual {v0}, LX/13h;->A00()LX/6SC;

    iget-object v1, v3, LX/0y6;->A0h:LX/1HL;

    invoke-virtual {v8}, LX/0xF;->A0L()Z

    move-result v0

    iget-object v4, v1, LX/1HL;->A08:LX/0zB;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x2efb

    invoke-interface {v4, v1, v0, v5}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    invoke-interface {v4, v1, v0, v2}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    iget-object v0, v3, LX/0y6;->A07:LX/8hz;

    if-eqz v0, :cond_25

    iget-object v11, v10, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    check-cast v11, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v8}, LX/0xF;->A0G()V

    iget-object v0, v8, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v3, LX/0y6;->A07:LX/8hz;

    iget-object v1, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.LidUserJid"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/14k;

    invoke-virtual {v8, v1}, LX/0xF;->A0H(Lcom/whatsapp/jid/Jid;)V

    :cond_24
    iget-object v4, v3, LX/0y6;->A0c:LX/13C;

    iget-object v0, v3, LX/0y6;->A07:LX/8hz;

    iget-object v1, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.LidUserJid"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/14k;

    invoke-virtual {v4, v1, v11}, LX/13C;->A0H(LX/14k;Lcom/whatsapp/jid/PhoneUserJid;)Z

    :cond_25
    const/4 v0, 0x2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    new-array v1, v0, [[B

    new-array v0, v2, [B

    aput-byte v9, v0, v5

    aput-object v0, v1, v5

    iget-object v0, v3, LX/0y6;->A0G:[B

    aput-object v0, v1, v2

    invoke-static {v1}, LX/6cH;->A05([[B)[B

    move-result-object v0

    invoke-static {v0}, LX/6cS;->A01([B)LX/6EI;

    move-result-object v0
    :try_end_f
    .catch LX/11o; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    new-instance v9, LX/6A2;

    invoke-direct {v9, v0}, LX/6A2;-><init>(LX/6EI;)V

    iget-object v1, v3, LX/0y6;->A0Z:LX/191;

    invoke-virtual {v1}, LX/191;->A0X()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v10, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/191;->A0Q(LX/6A2;LX/6J5;)V

    :goto_a
    iget v4, v3, LX/0y6;->A02:I

    invoke-static {v6}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_raw_id"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget v4, v3, LX/0y6;->A00:I

    invoke-static {v6}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_current_key_index"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-wide v0, v3, LX/0y6;->A03:J

    invoke-static {v6}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v4, "adv_timestamp_sec"

    invoke-interface {v9, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v3, LX/0y6;->A0W:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v6}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v4, "registration_success_time_ms"

    invoke-interface {v6, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v3, LX/0y6;->A0k:LX/146;

    invoke-virtual {v0, v5}, LX/146;->A00(Z)V

    new-instance v6, LX/0xp;

    invoke-direct {v6}, LX/0xp;-><init>()V

    invoke-virtual {v8}, LX/0xF;->A0G()V

    iget-object v0, v8, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    invoke-virtual {v6}, LX/0xp;->build()LX/0xn;

    move-result-object v1

    iget-object v0, v3, LX/0y6;->A0d:LX/19l;

    invoke-virtual {v0, v1, v5, v5}, LX/19l;->A0E(LX/0xn;ZZ)Z

    invoke-interface {v7}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yr;

    invoke-virtual {v0}, LX/0yr;->A07()V

    invoke-virtual {v3}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lo;

    invoke-virtual {v0}, LX/3Lo;->A03()V

    goto :goto_b

    :cond_26
    iget-object v4, v3, LX/0y6;->A0a:LX/18z;

    const/16 v0, 0x17

    new-instance v1, LX/1j0;

    invoke-direct {v1, v3, v10, v9, v0}, LX/1j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/18z;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_a

    :cond_27
    iget-object v10, v3, LX/0y6;->A0O:LX/2Yy;

    iget-object v0, v10, LX/2Yy;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v4, LX/75W;

    invoke-direct {v4}, LX/75W;-><init>()V

    iget-object v6, v10, LX/2Yy;->A02:LX/1ax;

    new-instance v12, LX/75W;

    invoke-direct {v12}, LX/75W;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/4fD;

    invoke-direct {v0, v6, v1}, LX/4fD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/75W;->A0B(LX/1J7;)V

    new-instance v0, LX/9NJ;

    invoke-direct {v0, v12, v6}, LX/9NJ;-><init>(LX/75W;LX/1ax;)V

    iget-object v7, v6, LX/1ax;->A03:LX/1b0;

    monitor-enter v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    iput-object v0, v7, LX/1b0;->A00:LX/9NJ;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    monitor-exit v7

    new-instance v0, LX/AdE;

    invoke-direct {v0, v6}, LX/AdE;-><init>(LX/1ax;)V

    invoke-virtual {v12, v0}, LX/75W;->A0B(LX/1J7;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    iget-object v0, v6, LX/1ax;->A05:LX/0xe;

    invoke-virtual {v0}, LX/0xe;->A01()Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v0}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v0, "HAS_COMPANION_HISTORY_SYNC_FAILED"

    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/75W;->A0D(Ljava/lang/Object;)V

    goto :goto_c

    :cond_28
    if-eqz v7, :cond_29

    const-string v0, "sync_type"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_29

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/75W;->A0D(Ljava/lang/Object;)V

    goto :goto_c
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catch_5
    :try_start_14
    const-string v0, "ReceiveHistorySyncManager/ unable to parse history sync companion state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_29
    :goto_c
    iget-object v8, v10, LX/2Yy;->A01:LX/3AQ;

    const-string v0, "CompanionSyncdBootstrapManager/startCriticalBootstrapPhase started"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v11, LX/75W;

    invoke-direct {v11}, LX/75W;-><init>()V

    new-instance v0, LX/4fD;

    invoke-direct {v0, v8, v2}, LX/4fD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, LX/75W;->A0B(LX/1J7;)V

    iget-object v0, v8, LX/3AQ;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2a

    iget-object v7, v8, LX/3AQ;->A03:LX/0xe;

    invoke-static {v7}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "companion_syncd_critical_bootstrap_state"

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v7}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v0, 0x3

    if-lt v6, v0, :cond_2a

    const/4 v9, 0x1

    :cond_2a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/75W;->A0D(Ljava/lang/Object;)V

    goto :goto_d

    :cond_2b
    new-instance v6, LX/3ep;

    invoke-direct {v6, v11, v8}, LX/3ep;-><init>(LX/75W;LX/3AQ;)V

    iget-object v0, v8, LX/3AQ;->A01:LX/1K0;

    invoke-virtual {v0, v6}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    new-instance v0, LX/4fF;

    invoke-direct {v0, v6, v8, v5}, LX/4fF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, LX/75W;->A0B(LX/1J7;)V

    iget-object v7, v8, LX/3AQ;->A05:LX/0xJ;

    const/16 v6, 0xe

    new-instance v0, LX/3vH;

    invoke-direct {v0, v8, v6}, LX/3vH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :goto_d
    iget-object v6, v10, LX/2Yy;->A03:LX/1bF;

    new-instance v13, LX/75W;

    invoke-direct {v13}, LX/75W;-><init>()V

    sget-object v0, LX/3uA;->A00:LX/3uA;

    invoke-virtual {v13, v0}, LX/75W;->A0B(LX/1J7;)V

    new-instance v0, LX/35T;

    invoke-direct {v0, v13, v6}, LX/35T;-><init>(LX/75W;LX/1bF;)V

    iget-object v7, v6, LX/1bF;->A01:LX/1bG;

    monitor-enter v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    iput-object v0, v7, LX/1bG;->A00:LX/35T;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    monitor-exit v7

    const/4 v7, 0x3

    new-instance v0, LX/4fD;

    invoke-direct {v0, v6, v7}, LX/4fD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/75W;->A0B(LX/1J7;)V

    iget-object v8, v6, LX/1bF;->A04:Ljava/lang/Object;

    monitor-enter v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    iget-object v0, v6, LX/1bF;->A02:LX/0xe;

    invoke-static {v0}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v0, "has_received_security_notification_setting"

    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/75W;->A0D(Ljava/lang/Object;)V

    :cond_2c
    monitor-exit v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    const/4 v6, 0x0

    new-instance v0, LX/4fD;

    invoke-direct {v0, v10, v5}, LX/4fD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/75W;->A0B(LX/1J7;)V

    new-instance v0, LX/4fD;

    invoke-direct {v0, v10, v5}, LX/4fD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, LX/75W;->A0B(LX/1J7;)V

    new-instance v0, LX/4fD;

    invoke-direct {v0, v10, v5}, LX/4fD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/75W;->A0B(LX/1J7;)V

    new-array v0, v7, [LX/75W;

    aput-object v11, v0, v5

    aput-object v12, v0, v2

    aput-object v13, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, LX/53F;

    invoke-direct {v5, v0}, LX/53F;-><init>(Ljava/util/List;)V

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "before schedule: waWorker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v10, LX/2Yy;->A08:LX/0xJ;

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v10, LX/2Yy;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A1b:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/16 v14, 0x19

    new-instance v9, LX/7A7;

    invoke-direct/range {v9 .. v14}, LX/7A7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v8, "CompanionBootstrapManager/critical-bootstrap"

    invoke-interface {v7, v9, v8, v0, v1}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    move-result-object v1

    new-instance v0, LX/4fB;

    invoke-direct {v0, v4, v10, v1, v6}, LX/4fB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/75W;->A0B(LX/1J7;)V

    const/4 v1, 0x4

    new-instance v0, LX/4fD;

    invoke-direct {v0, v3, v1}, LX/4fD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/75W;->A0B(LX/1J7;)V

    goto :goto_f
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :catchall_1
    :try_start_19
    move-exception v0

    monitor-exit v8

    goto :goto_e
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :catchall_2
    :try_start_1a
    move-exception v0

    monitor-exit v7

    :goto_e
    throw v0

    :catch_6
    const-string v0, "companion/registration/complete/failed to save primary public key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v2}, LX/0y6;->A09(Ljava/lang/String;ZZ)V

    goto :goto_f

    :cond_2d
    const-string v0, "companion/registration/complete/invalid state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :goto_f
    monitor-exit v3

    return v2

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2e
    const/16 v0, 0xf5

    if-ne v1, v0, :cond_30

    iget-object v0, v5, LX/1aV;->A00:LX/1K5;

    invoke-static {v0}, LX/1K5;->A00(LX/1K5;)LX/0y6;

    move-result-object v5

    monitor-enter v5

    :try_start_1b
    iget-object v4, v5, LX/0y6;->A0P:LX/1Wi;

    const/4 v3, 0x2

    const-wide/16 v0, 0x204

    invoke-virtual {v4, v3, v0, v1}, LX/1Wi;->A00(IJ)V

    iget-object v0, v5, LX/0y6;->A0Q:LX/14U;

    invoke-virtual {v0}, LX/14U;->A00()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2f

    const-string v0, "companion/registration/complete/invalid state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_11

    :catch_7
    const-string v0, "companion/registration/pair-success/failed to parse device identity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2f
    :goto_10
    invoke-virtual {v5}, LX/0y6;->A05()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :goto_11
    monitor-exit v5

    return v2

    :catchall_4
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_30
    const/4 v0, 0x0

    return v0
.end method
