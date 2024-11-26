.class public LX/AMN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBA;
.implements LX/BBE;
.implements LX/0se;


# instance fields
.field public A00:LX/1B4;


# direct methods
.method public constructor <init>(LX/1B4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMN;->A00:LX/1B4;

    return-void
.end method


# virtual methods
.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 3

    instance-of v2, p2, LX/8s8;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageInteractiveProtocolSerializer: message type is not supported "

    invoke-static {p2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    move-object v0, p2

    check-cast v0, LX/8s8;

    iget-object v1, v0, LX/8s8;->A00:LX/A3U;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AMN;->A00:LX/1B4;

    invoke-virtual {v0, v1}, LX/1B4;->A00(LX/A3U;)LX/9oI;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/9oI;->A0F(LX/9eq;LX/3Sq;)V

    :cond_0
    return-void
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 28

    move-object/from16 v7, p1

    iget-object v6, v7, LX/9fH;->A09:LX/8Wq;

    iget v1, v6, LX/8Wq;->bitField0_:I

    const/high16 v0, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    iget-object v4, v7, LX/9fH;->A0B:LX/3Qz;

    iget-wide v2, v7, LX/9fH;->A04:J

    iget-object v9, v6, LX/8Wq;->listMessage_:LX/8Wi;

    if-nez v9, :cond_0

    sget-object v9, LX/8Wi;->DEFAULT_INSTANCE:LX/8Wi;

    :cond_0
    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget v0, v9, LX/8Wi;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_14

    invoke-virtual {v9}, LX/8Wi;->A0v()LX/95M;

    move-result-object v1

    sget-object v5, LX/95M;->A02:LX/95M;

    if-ne v1, v5, :cond_a

    new-instance v0, LX/8sD;

    invoke-direct {v0, v4, v2, v3}, LX/8sD;-><init>(LX/3Qz;J)V

    const/16 v27, 0x1

    :goto_0
    iget-object v1, v9, LX/8Wi;->description_:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v9, LX/8Wi;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    iget-object v1, v9, LX/8Wi;->buttonText_:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v9}, LX/8Wi;->A0v()LX/95M;

    move-result-object v1

    if-eq v1, v5, :cond_2

    :cond_1
    invoke-virtual {v9}, LX/8Wi;->A0v()LX/95M;

    move-result-object v2

    if-ne v2, v5, :cond_6

    iget-object v5, v9, LX/8Wi;->sections_:LX/BJV;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_b

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8TF;

    if-eqz v3, :cond_3

    iget-object v1, v2, LX/8TF;->title_:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageListProtobuf/parseFMessageList/invalid message; message.key="

    invoke-static {v4, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v2, LX/8TF;->rows_:LX/BJV;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8UG;

    iget-object v1, v1, LX/8UG;->title_:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    sget-object v1, LX/95M;->A01:LX/95M;

    if-ne v2, v1, :cond_2

    iget-object v2, v9, LX/8Wi;->productListInfo_:LX/8UF;

    if-nez v2, :cond_7

    sget-object v2, LX/8UF;->DEFAULT_INSTANCE:LX/8UF;

    if-eqz v2, :cond_2

    :cond_7
    iget-object v1, v2, LX/8UF;->productSections_:LX/BJV;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, LX/8UF;->productSections_:LX/BJV;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8TE;

    iget-object v1, v2, LX/8TE;->products_:LX/BJV;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, LX/8TE;->products_:LX/BJV;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Rs;

    iget-object v1, v1, LX/8Rs;->productId_:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/95M;->A01:LX/95M;

    if-ne v1, v0, :cond_14

    new-instance v0, LX/8sE;

    invoke-direct {v0, v4, v2, v3}, LX/8sE;-><init>(LX/3Qz;J)V

    const/16 v27, 0x2

    goto/16 :goto_0

    :cond_b
    iget-object v2, v9, LX/8Wi;->title_:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v8, LX/A2O;

    invoke-direct {v8, v2, v1, v1}, LX/A2O;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    iget-object v7, v9, LX/8Wi;->description_:Ljava/lang/String;

    iget-object v6, v9, LX/8Wi;->footerText_:Ljava/lang/String;

    iget-object v5, v9, LX/8Wi;->buttonText_:Ljava/lang/String;

    iget-object v1, v9, LX/8Wi;->sections_:LX/BJV;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8TF;

    iget-object v11, v1, LX/8TF;->title_:Ljava/lang/String;

    iget-object v1, v1, LX/8TF;->rows_:LX/BJV;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8UG;

    iget-object v13, v1, LX/8UG;->rowId_:Ljava/lang/String;

    iget-object v12, v1, LX/8UG;->title_:Ljava/lang/String;

    iget-object v3, v1, LX/8UG;->description_:Ljava/lang/String;

    invoke-static {v13, v12}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, LX/A2b;

    invoke-direct {v1, v13, v2, v12, v3}, LX/A2b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/4 v1, 0x1

    invoke-static {v11, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v1, LX/A2R;

    invoke-direct {v1, v11, v2, v10}, LX/A2R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iget-object v11, v9, LX/8Wi;->productListInfo_:LX/8UF;

    if-nez v11, :cond_e

    sget-object v11, LX/8UF;->DEFAULT_INSTANCE:LX/8UF;

    :cond_e
    const/4 v15, 0x0

    if-nez v11, :cond_f

    move-object v2, v15

    :goto_5
    new-instance v14, LX/A3U;

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v25, v15

    move-object/from16 v16, v15

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v26, v4

    move-object/from16 v19, v2

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v27}, LX/A3U;-><init>(LX/A3S;LX/A26;LX/A2O;LX/3YG;LX/A2n;LX/A2Q;LX/3Y9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v14}, LX/8s8;->Bpr(LX/A3U;)V

    return-object v0

    :cond_f
    iget-object v1, v11, LX/8UF;->headerImage_:LX/8TD;

    if-nez v1, :cond_10

    sget-object v1, LX/8TD;->DEFAULT_INSTANCE:LX/8TD;

    :cond_10
    iget-object v1, v1, LX/8TD;->jpegThumbnail_:LX/Af0;

    invoke-virtual {v1}, LX/Af0;->A06()[B

    move-result-object v3

    iget-object v1, v11, LX/8UF;->headerImage_:LX/8TD;

    if-nez v1, :cond_11

    sget-object v1, LX/8TD;->DEFAULT_INSTANCE:LX/8TD;

    :cond_11
    iget-object v2, v1, LX/8TD;->productId_:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v10, LX/A2P;

    invoke-direct {v10, v3, v2, v1}, LX/A2P;-><init>([BLjava/lang/String;Z)V

    iget-object v9, v11, LX/8UF;->businessOwnerJid_:Ljava/lang/String;

    :try_start_0
    iget-object v1, v11, LX/8UF;->productSections_:LX/BJV;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8TE;

    iget-object v12, v1, LX/8TE;->title_:Ljava/lang/String;

    iget-object v1, v1, LX/8TE;->products_:LX/BJV;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Rs;

    iget-object v2, v1, LX/8Rs;->productId_:Ljava/lang/String;

    new-instance v1, LX/A27;

    invoke-direct {v1, v2}, LX/A27;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    new-instance v1, LX/A2F;

    invoke-direct {v1, v12, v11}, LX/A2F;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v9}, LX/14f;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    new-instance v2, LX/A2n;

    invoke-direct {v2, v1, v10, v3}, LX/A2n;-><init>(Lcom/whatsapp/jid/UserJid;LX/A2P;Ljava/util/List;)V

    goto/16 :goto_5
    :try_end_0
    .catch LX/0xG; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "FMessageListProtobuf/parseE2EProductListInfo/Invalid jid: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2, v3}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    move-object v2, v15

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v6}, LX/AHr;->A0p()[B

    move-result-object v5

    const/4 v6, 0x2

    iget v1, v7, LX/9fH;->A01:I

    new-instance v0, LX/5Le;

    move-wide v8, v2

    move-object v3, v0

    move v7, v1

    invoke-direct/range {v3 .. v9}, LX/5Le;-><init>(LX/3Qz;[BIIJ)V

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method
