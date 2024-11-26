.class public LX/6oG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/6oG;->A04:I

    iput-object p3, p0, LX/6oG;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/6oG;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/6oG;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/6oG;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/6oG;->A04:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GdprXmppMethods/sendDeleteGdprReport/onDeliveryFailure; iq="

    invoke-static {v0, p1, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/6oG;->A02:Ljava/lang/Object;

    check-cast v2, LX/8Li;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XMPP IQ was not delivered: iq="

    invoke-static {v2, v0, p1, v1}, LX/1kr;->A0t(LX/8Li;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/6oG;->A01:Ljava/lang/Object;

    check-cast v2, LX/672;

    const-string v1, "Delivery failure"

    const/4 v0, -0x1

    invoke-virtual {v2, p1, v1, v0}, LX/672;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encb/EncryptedBackupProtocolHelper/sendBeginLoginIq/onDeliveryFailure id="

    invoke-static {v0, p1, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/6oG;->A01:Ljava/lang/Object;

    check-cast v3, LX/73X;

    const-string v2, "delivery failure"

    const/4 v1, 0x3

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v1, v0}, LX/73X;->BVo(Ljava/lang/String;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/6oG;->A04:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GdprXmppMethods/sendDeleteGdprReport/onError; iq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/6oG;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Wh;

    invoke-interface {v0, v2}, LX/4Wh;->BoB(I)V

    iget-object v0, p0, LX/6oG;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/1km;->A0z(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 v3, -0x1

    :try_start_0
    iget-object v0, p0, LX/6oG;->A02:Ljava/lang/Object;

    check-cast v0, LX/34z;

    invoke-static {p1, v0}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/7uk;

    invoke-direct {v0, v2, v1}, LX/7uk;-><init>(LX/6cY;I)V

    invoke-static {p1, v0}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/7jq;->AzX(LX/6cY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xp;

    iget-object v0, v0, LX/8xp;->A00:Ljava/lang/Object;

    check-cast v0, LX/8xH;

    invoke-virtual {v0}, LX/8xH;->A00()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v1, "Valid error code returned from server for serialized lookup"

    goto :goto_0
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Couldn\'t parse the error code for serialized lookup."

    goto :goto_0

    :catch_1
    const-string v1, "Couldn\'t parse the IQ error for serialized lookup."

    :goto_0
    iget-object v0, p0, LX/6oG;->A01:Ljava/lang/Object;

    check-cast v0, LX/672;

    invoke-virtual {v0, p2, v1, v3}, LX/672;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6oG;->A01:Ljava/lang/Object;

    check-cast v0, LX/73X;

    invoke-static {p1, v0, p2}, LX/1Du;->A00(LX/6cY;LX/7jr;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v3, p0

    iget v0, v3, LX/6oG;->A04:I

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GdprXmppMethods/sendDeleteGdprReport/onSuccess; iq="

    invoke-static {v0, v1, v2}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/6oG;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1N(Ljava/lang/Object;)V

    iget-object v0, v3, LX/6oG;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/1km;->A0z(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v2, v3, LX/6oG;->A02:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v5, v3, LX/6oG;->A03:Ljava/lang/Object;

    check-cast v5, LX/34z;

    iget-object v0, v3, LX/6oG;->A01:Ljava/lang/Object;

    check-cast v0, LX/53t;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "encb/EncryptedBackupProtocolHelper/beginLoginOnSuccess id="

    invoke-static {v3, v1, v4}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v15, -0x1

    const/4 v13, 0x0

    :try_start_0
    invoke-static {v9, v5}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v4

    const-string v3, "l2"

    const-string v7, "#elementValue"

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v14

    const-class v10, [B

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v11

    const-wide/16 v5, 0x400

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v3, 0x0

    invoke-static/range {v9 .. v14}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    const-string v5, "l2_sig"

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v14

    const-wide/16 v7, 0x40

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v12, v11

    invoke-static/range {v9 .. v14}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    const/16 v5, 0xf

    invoke-static {v4, v9, v5}, LX/6co;->A04(LX/6cY;LX/6cY;I)V

    sget-object v4, LX/73G;->A00:LX/73G;

    invoke-static {v9, v4}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v9}, LX/7jq;->AzX(LX/6cY;)Ljava/lang/Object;

    const-string v4, "count"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/73H;->A00:LX/73H;

    invoke-static {v9, v4, v5}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "backoff"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/73I;->A00:LX/73I;

    invoke-static {v9, v4, v5}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1jp;

    const-string v4, "max_attempts"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/73J;->A00:LX/73J;

    invoke-static {v9, v4, v5}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    if-nez v7, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, v7, LX/1jp;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v4

    :goto_0
    sget-object v10, LX/1Du;->A01:[B

    const/4 v7, 0x1

    array-length v9, v6

    add-int/lit8 v8, v9, 0x1

    new-array v8, v8, [B

    invoke-static {v10, v3, v8, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v3, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v11, v2}, LX/6ah;->A02([B[B[B)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "encb/EncryptedBackupProtocolHelper/beginLoginOnSuccess/l2 cannot be verified with l2_sig and ed_pub id="

    invoke-static {v2, v1, v3}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "l2 cannot be verified with l2_sig and ed_pub"

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1, v15}, LX/73X;->BVo(Ljava/lang/String;II)V

    return-void

    :cond_1
    long-to-int v10, v4

    iget-object v1, v0, LX/73X;->A00:LX/1Dv;

    invoke-virtual {v1}, LX/1Dv;->A01()V

    iget-object v5, v0, LX/53t;->A0B:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v9, v0, LX/53t;->A06:[B

    iget-object v8, v0, LX/53t;->A03:LX/5pZ;

    iget v4, v0, LX/53t;->A01:I

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    const v1, 0x186a0

    int-to-long v1, v1

    iget-object v8, v8, LX/5pZ;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v16, 0x3

    move-wide/from16 v17, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v6, LX/5pX;

    invoke-direct {v6, v1}, LX/5pX;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/00h;

    iget-object v8, v6, LX/5pX;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v1, 0x57

    int-to-long v1, v1

    invoke-static {v7, v1, v2, v8}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v1

    long-to-int v7, v1

    if-ne v7, v15, :cond_2

    iget-object v5, v0, LX/53t;->A08:LX/7lG;

    const-string v6, "Login Failure Invalid Password"

    const/16 v7, 0x8

    const/4 v8, 0x2

    add-int/lit8 v9, v4, -0x1

    invoke-interface/range {v5 .. v10}, LX/7lG;->BVp(Ljava/lang/String;IIII)V

    return-void

    :cond_2
    if-eqz v7, :cond_3

    iget-object v11, v0, LX/53t;->A08:LX/7lG;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "WESOpaqueClientCreateLoginFinish failed with WESOpaqueStatusType="

    invoke-static {v1, v2, v7}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/16 v16, -0x1

    invoke-interface/range {v11 .. v16}, LX/7lG;->BVp(Ljava/lang/String;IIII)V

    return-void

    :cond_3
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/00h;

    const/16 v1, 0x5a

    int-to-long v1, v1

    invoke-static {v3, v1, v2, v8}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    monitor-enter v5
    :try_end_2
    .catch LX/1AH; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iput-object v6, v0, LX/53t;->A02:LX/5pX;

    iput-object v1, v0, LX/53t;->A07:[B

    const/4 v1, 0x2

    iput v1, v0, LX/53t;->A00:I

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, LX/73X;->A02()V

    return-void
    :try_end_4
    .catch LX/1AH; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v5

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    throw v1
    :try_end_7
    .catch LX/1AH; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "encb/EncryptedBackupProtocolHelper/beginLoginOnSuccess/invalid server response"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    const-string v1, "invalid server response"

    invoke-virtual {v0, v1, v2, v15}, LX/73X;->BVo(Ljava/lang/String;II)V

    return-void

    :pswitch_1
    const/4 v5, -0x1

    :try_start_8
    iget-object v0, v3, LX/6oG;->A02:Ljava/lang/Object;

    check-cast v0, LX/34z;

    invoke-static {v9, v0}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {v2, v9, v0}, LX/6co;->A05(LX/6cY;LX/6cY;I)V

    const-string v0, "single_serialized_proof"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/732;->A00:LX/732;

    const-wide/16 v12, 0x1

    const-wide v14, 0x7fffffffffffffffL

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static/range {v9 .. v15}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v9
    :try_end_8
    .catch LX/1AH; {:try_start_8 .. :try_end_8} :catch_2

    iget-object v8, v3, LX/6oG;->A03:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    array-length v7, v8

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v7, v0, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "keytransparencyprotocolhelper/sendmultiserializedlookupiq Requested number of multi serialized lookups do not match the received proofs: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vs. "

    invoke-static {v0, v2, v9}, LX/1kn;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, ". Parsing canceled."

    invoke-static {v2, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v3, LX/6oG;->A01:Ljava/lang/Object;

    check-cast v3, LX/672;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Server returned response has "

    invoke-static {v0, v2, v9}, LX/1kn;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " proof response(s) whereas the request included "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " label(s)."

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v5}, LX/672;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    new-array v0, v7, [[B

    move-object/from16 v21, v0

    new-array v0, v7, [[B

    move-object/from16 v20, v0

    new-array v0, v7, [[B

    move-object/from16 v19, v0

    new-array v6, v7, [I

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wk;

    iget-object v1, v0, LX/8wk;->A00:Ljava/lang/Object;

    check-cast v1, LX/7kS;

    new-instance v0, LX/60s;

    move-object v10, v0

    move-object v11, v3

    move-object v12, v6

    move-object/from16 v13, v21

    move-object/from16 v14, v20

    move-object/from16 v15, v19

    move/from16 v16, v2

    invoke-direct/range {v10 .. v16}, LX/60s;-><init>(LX/6oG;[I[[B[[B[[BI)V

    invoke-interface {v1, v0}, LX/7kS;->AyO(LX/60s;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v9, v3, LX/6oG;->A01:Ljava/lang/Object;

    check-cast v9, LX/672;

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v5, v7, :cond_8

    aget v1, v6, v5

    if-eq v1, v4, :cond_6

    const/16 v0, 0x4198

    if-ne v1, v0, :cond_7

    add-int/lit8 v3, v3, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_16

    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    :goto_5
    sget-object v6, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v1, v6, :cond_a

    const-string v0, "One of the proof requests returned error. Failing verification and returning a not found."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v9, LX/672;->A00:LX/65v;

    sget-object v0, LX/5k6;->A00:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x4198

    iget-object v0, v3, LX/65v;->A01:LX/7j7;

    if-ne v2, v1, :cond_9

    sget-object v6, LX/0A2;->A01:Ljava/lang/Integer;

    :cond_9
    :goto_7
    invoke-interface {v0, v6}, LX/7j7;->BSx(Ljava/lang/Integer;)V

    return-void

    :cond_a
    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    const-string v0, "One of the proof requests returned pending. Pending verification."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v9, LX/672;->A00:LX/65v;

    sget-object v0, LX/5k6;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_b
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v15

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v7, :cond_15

    aget-object v12, v19, v5

    aget-object v11, v21, v5

    aget-object v10, v20, v5

    invoke-static {v11}, LX/0uX;->A06([B)Ljava/lang/String;

    iget-object v14, v9, LX/672;->A01:LX/6Rq;

    sget-object v0, LX/6Rq;->A08:[B

    iget-object v0, v14, LX/6Rq;->A00:LX/0xd;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    aget-object v0, v8, v5

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    iget-object v0, v9, LX/672;->A02:[[B

    aget-object v1, v0, v5

    if-eqz v11, :cond_13

    if-eqz v13, :cond_13

    if-eqz v1, :cond_13

    const/4 v0, 0x4

    invoke-static {v0, v11, v13, v12, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/5p8;

    invoke-direct {v0, v1}, LX/5p8;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()LX/00h;

    iget-object v13, v0, LX/5p8;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x50

    int-to-long v0, v0

    const/4 v12, 0x1

    invoke-static {v12, v0, v1, v13}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v0

    long-to-int v12, v0

    if-nez v12, :cond_14

    invoke-virtual {v15, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_12

    invoke-static {v0, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v12, 0x0

    :goto_9
    const/16 v18, 0x1

    :goto_a
    invoke-static/range {v17 .. v17}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iget-object v11, v14, LX/6Rq;->A02:LX/5tW;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v12, v11, LX/5tW;->A00:LX/0z0;

    const/16 v10, 0xb96

    invoke-virtual {v12, v10}, LX/0yz;->A0E(I)Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v12, 0x1

    if-eqz v17, :cond_11

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v10, :cond_11

    const/4 v13, 0x1

    :cond_c
    :goto_b
    const/4 v10, 0x0

    if-eqz v14, :cond_10

    if-eqz v16, :cond_10

    cmp-long v12, v2, v0

    if-gtz v12, :cond_10

    invoke-static {v0, v1, v2, v3}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_10

    if-nez v13, :cond_10

    :goto_c
    new-instance v1, LX/5BN;

    invoke-direct {v1}, LX/5BN;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5BN;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/5BN;->A02:Ljava/lang/Long;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5BN;->A01:Ljava/lang/Integer;

    if-eqz v17, :cond_d

    invoke-static/range {v17 .. v17}, LX/4fg;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v10

    :cond_d
    iput-object v10, v1, LX/5BN;->A03:Ljava/lang/Long;

    iget-object v0, v11, LX/5tW;->A01:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_e
    if-nez v18, :cond_f

    const-string v0, "Proof verification failed. Returning failure."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v9, LX/672;->A00:LX/65v;

    iget-object v0, v0, LX/65v;->A01:LX/7j7;

    goto/16 :goto_7

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_8

    :cond_10
    move-object v2, v10

    goto :goto_c

    :cond_11
    invoke-static {v13, v12}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v10

    const/4 v13, 0x2

    if-eqz v10, :cond_c

    const/4 v13, 0x0

    goto :goto_b

    :cond_12
    sget-object v25, LX/6Rq;->A08:[B

    :try_start_9
    new-instance v22, LX/63i;

    invoke-direct/range {v22 .. v22}, LX/63i;-><init>()V

    array-length v13, v10

    array-length v12, v11

    add-int v1, v13, v12

    new-array v0, v1, [B

    move-object/from16 v16, v0

    new-array v0, v1, [B

    invoke-static {v10, v4, v0, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11, v4, v0, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v12, v1

    move-object/from16 v23, v16

    move-object/from16 v24, v0

    move-wide/from16 v26, v12

    invoke-static/range {v22 .. v27}, LX/BUN;->A00(LX/63i;[B[B[BJ)I

    move-result v0

    const/16 v12, -0x9

    if-nez v0, :cond_14

    const/4 v12, 0x0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1
    .catch LX/7DO; {:try_start_9 .. :try_end_9} :catch_1

    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v15, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_13
    const/4 v12, -0x8

    goto :goto_d

    :catch_1
    move-exception v1

    const-string v0, "keytransparencymanager/verifyEd25519Signature/exception."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v12, -0x9

    :cond_14
    :goto_d
    const/16 v18, 0x0

    goto/16 :goto_a

    :cond_15
    invoke-virtual {v15}, Ljava/util/AbstractMap;->size()I

    iget-object v0, v9, LX/672;->A00:LX/65v;

    iget-object v0, v0, LX/65v;->A01:LX/7j7;

    sget-object v6, LX/0A2;->A00:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_16
    if-eqz v3, :cond_17

    sget-object v1, LX/0A2;->A01:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_17
    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    goto/16 :goto_5

    :catch_2
    move-exception v4

    iget-object v2, v3, LX/6oG;->A01:Ljava/lang/Object;

    check-cast v2, LX/672;

    const-string v0, "IQ error encountered on client sending multi serialized lookup request (e.g., wrong SMAX in server response)."

    invoke-virtual {v2, v1, v0, v5}, LX/672;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
