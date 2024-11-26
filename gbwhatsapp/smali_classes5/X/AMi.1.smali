.class public LX/AMi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBA;
.implements LX/BBE;
.implements LX/0se;


# instance fields
.field public final A00:LX/170;

.field public final A01:LX/18x;

.field public final A02:LX/0z0;

.field public final A03:LX/1ES;

.field public final A04:LX/1B4;

.field public final A05:LX/006;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/18x;LX/170;LX/0z0;LX/1ES;LX/1B4;LX/006;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AMi;->A02:LX/0z0;

    iput-object p4, p0, LX/AMi;->A03:LX/1ES;

    iput-object p6, p0, LX/AMi;->A05:LX/006;

    iput-object p1, p0, LX/AMi;->A01:LX/18x;

    iput-object p2, p0, LX/AMi;->A00:LX/170;

    iput-object p7, p0, LX/AMi;->A06:Ljava/util/Set;

    iput-object p5, p0, LX/AMi;->A04:LX/1B4;

    return-void
.end method


# virtual methods
.method public A00(LX/0yB;LX/8Wq;LX/3Qz;LX/8s8;JZ)LX/3Sq;
    .locals 6

    move-object v3, p2

    if-nez p7, :cond_1

    iget-object v1, p3, LX/3Qz;->A00:LX/123;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AMi;->A03:LX/1ES;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v4, p4

    invoke-static/range {v0 .. v5}, LX/9tJ;->A00(LX/0yB;LX/123;LX/1ES;LX/8Wq;LX/3Sq;Z)LX/BEP;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p4, LX/8s8;->A00:LX/A3U;

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/BEP;->B8o()LX/A3U;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A3U;->A01:LX/A3S;

    iput-object v0, v1, LX/A3U;->A01:LX/A3S;

    invoke-virtual {p4, v1}, LX/8s8;->Bpr(LX/A3U;)V

    :cond_0
    return-object p4

    :cond_1
    invoke-static {p2}, LX/9uM;->A01(LX/8Wq;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p3, v0, p5, p6}, LX/7vJ;->A0X(LX/3Qz;Ljava/lang/String;J)LX/2dL;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0
.end method

.method public A01(LX/9fH;)LX/8sC;
    .locals 13

    iget-object v6, p1, LX/9fH;->A0B:LX/3Qz;

    iget-wide v0, p1, LX/9fH;->A04:J

    iget-object v2, p1, LX/9fH;->A09:LX/8Wq;

    iget-object v5, v2, LX/8Wq;->buttonsMessage_:LX/8Vr;

    if-nez v5, :cond_0

    sget-object v5, LX/8Vr;->DEFAULT_INSTANCE:LX/8Vr;

    :cond_0
    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v8, p0, LX/AMi;->A00:LX/170;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/8Ll;->A0F(LX/8Vr;I)LX/8T3;

    move-result-object v2

    iget-object v2, v2, LX/8T3;->paramsJson_:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v0, "FMessageCheckoutButtonsProtobuf/parseE2ECheckoutInfo/invalid native flow message does not have parameters json"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageCheckoutButtonsProtobuf/parseE2EMessage/invalid message; message.key="

    invoke-static {v6, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v5, LX/8Vr;->buttons_:LX/BJV;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8Uq;

    iget v3, v5, LX/8Vr;->headerCase_:I

    const/4 v2, 0x3

    if-ne v3, v2, :cond_4

    iget-object v2, v5, LX/8Vr;->header_:Ljava/lang/Object;

    check-cast v2, LX/8WX;

    :goto_0
    iget-object v2, v2, LX/8WX;->jpegThumbnail_:LX/Af0;

    invoke-virtual {v2}, LX/Af0;->A06()[B

    move-result-object v3

    iget-object v2, v7, LX/8Uq;->nativeFlowInfo_:LX/8T3;

    if-nez v2, :cond_3

    sget-object v2, LX/8T3;->DEFAULT_INSTANCE:LX/8T3;

    :cond_3
    iget-object v2, v2, LX/8T3;->paramsJson_:Ljava/lang/String;

    invoke-static {v8, v2, v3, v4}, LX/9v7;->A02(LX/170;Ljava/lang/String;[BZ)LX/A3S;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v3, LX/8sC;

    invoke-direct {v3, v6, v0, v1}, LX/8sC;-><init>(LX/3Qz;J)V

    const/4 v9, 0x0

    iget-object v11, v5, LX/8Vr;->contentText_:Ljava/lang/String;

    iget-object v12, v5, LX/8Vr;->footerText_:Ljava/lang/String;

    iget-object v0, v5, LX/8Vr;->buttons_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    iget-object v0, v5, LX/8Vr;->buttons_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-static {v5, v4}, LX/8Ll;->A0F(LX/8Vr;I)LX/8T3;

    move-result-object v0

    iget-object v2, v0, LX/8T3;->name_:Ljava/lang/String;

    iget-object v0, v0, LX/8T3;->paramsJson_:Ljava/lang/String;

    new-instance v1, LX/3Xv;

    invoke-direct {v1, v2, v0}, LX/3Xv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/3Xw;

    invoke-direct {v0, v1, v7}, LX/3Xw;-><init>(LX/3Xv;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    sget-object v2, LX/8WX;->DEFAULT_INSTANCE:LX/8WX;

    goto :goto_0

    :cond_5
    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    new-instance v10, LX/3YG;

    invoke-direct {v10, v6}, LX/3YG;-><init>(Ljava/util/List;)V

    :goto_2
    new-instance v7, LX/A3U;

    invoke-direct/range {v7 .. v12}, LX/A3U;-><init>(LX/A3S;LX/A2O;LX/3YG;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, LX/8s8;->Bpr(LX/A3U;)V

    iget-object v0, p0, LX/AMi;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9X3;

    invoke-virtual {v0, v3}, LX/9X3;->A00(LX/8s8;)V

    goto :goto_3

    :cond_7
    return-object v3
.end method

.method public B0X(LX/9eq;LX/3Sq;)V
    .locals 3

    instance-of v2, p2, LX/8s8;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageCheckoutButtonsProtobuf: message type is not supported "

    invoke-static {p2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    move-object v0, p2

    check-cast v0, LX/8s8;

    iget-object v1, v0, LX/8s8;->A00:LX/A3U;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AMi;->A04:LX/1B4;

    invoke-virtual {v0, v1}, LX/1B4;->A00(LX/A3U;)LX/9oI;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/9oI;->A0F(LX/9eq;LX/3Sq;)V

    :cond_0
    return-void
.end method

.method public BkR(LX/9fH;)LX/3Sq;
    .locals 23

    move-object/from16 v12, p1

    iget-object v11, v12, LX/9fH;->A09:LX/8Wq;

    invoke-static {v11}, LX/9uq;->A05(LX/8Wq;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v11, LX/8Wq;->interactiveMessage_:LX/8Wo;

    if-nez v1, :cond_0

    sget-object v1, LX/8Wo;->DEFAULT_INSTANCE:LX/8Wo;

    :cond_0
    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "review_order"

    invoke-static {v1, v0}, LX/9tG;->A01(LX/8Wo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v15, p0

    iget-object v1, v15, LX/AMi;->A01:LX/18x;

    iget-object v10, v12, LX/9fH;->A0B:LX/3Qz;

    iget-object v0, v10, LX/3Qz;->A00:LX/123;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/18x;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v15, LX/AMi;->A02:LX/0z0;

    const/16 v0, 0xa80

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v1, v12, LX/9fH;->A04:J

    iget-object v4, v11, LX/8Wq;->interactiveMessage_:LX/8Wo;

    if-nez v4, :cond_1

    sget-object v4, LX/8Wo;->DEFAULT_INSTANCE:LX/8Wo;

    :cond_1
    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/8Wo;->A0v()LX/8UB;

    move-result-object v0

    iget-object v0, v0, LX/8UB;->buttons_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v4}, LX/8Wo;->A0v()LX/8UB;

    move-result-object v0

    iget-object v0, v0, LX/8UB;->buttons_:LX/BJV;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8TB;

    iget-object v6, v0, LX/8TB;->buttonParamsJson_:Ljava/lang/String;

    iget-object v5, v4, LX/8Wo;->header_:LX/8Wg;

    if-nez v5, :cond_2

    sget-object v5, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    :cond_2
    iget v3, v5, LX/8Wg;->mediaCase_:I

    const/4 v0, 0x6

    if-ne v3, v0, :cond_5

    iget-object v0, v5, LX/8Wg;->media_:Ljava/lang/Object;

    check-cast v0, LX/Af0;

    :goto_0
    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v5

    iget-object v3, v15, LX/AMi;->A00:LX/170;

    const/4 v0, 0x1

    invoke-static {v3, v6, v5, v0}, LX/9v7;->A02(LX/170;Ljava/lang/String;[BZ)LX/A3S;

    move-result-object v17

    if-eqz v17, :cond_8

    new-instance v9, LX/8sC;

    invoke-direct {v9, v10, v1, v2}, LX/8sC;-><init>(LX/3Qz;J)V

    const/16 v18, 0x0

    iget-object v0, v4, LX/8Wo;->body_:LX/8Rq;

    if-nez v0, :cond_3

    sget-object v0, LX/8Rq;->DEFAULT_INSTANCE:LX/8Rq;

    :cond_3
    iget-object v14, v0, LX/8Rq;->text_:Ljava/lang/String;

    iget-object v0, v4, LX/8Wo;->footer_:LX/8Rr;

    if-nez v0, :cond_4

    sget-object v0, LX/8Rr;->DEFAULT_INSTANCE:LX/8Rr;

    :cond_4
    iget-object v13, v0, LX/8Rr;->text_:Ljava/lang/String;

    invoke-virtual {v4}, LX/8Wo;->A0v()LX/8UB;

    move-result-object v8

    iget-object v0, v8, LX/8UB;->buttons_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1
    iget-object v0, v8, LX/8UB;->buttons_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    iget-object v0, v8, LX/8UB;->buttons_:LX/BJV;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8TB;

    iget-object v4, v0, LX/8TB;->name_:Ljava/lang/String;

    iget-object v3, v0, LX/8TB;->buttonParamsJson_:Ljava/lang/String;

    new-instance v0, LX/3Xv;

    invoke-direct {v0, v4, v3}, LX/3Xv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/3Xw;

    invoke-direct {v3, v0, v6}, LX/3Xw;-><init>(LX/3Xv;Z)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    sget-object v0, LX/Af0;->A00:LX/Af0;

    goto :goto_0

    :cond_6
    new-instance v3, LX/3YG;

    invoke-direct {v3, v7}, LX/3YG;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    new-instance v0, LX/A3U;

    move-object/from16 v19, v3

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/A3U;-><init>(LX/A3S;LX/A2O;LX/3YG;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, LX/8s8;->Bpr(LX/A3U;)V

    iget-object v0, v15, LX/AMi;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yB;

    iget-boolean v0, v12, LX/9fH;->A0O:Z

    move-wide/from16 v20, v1

    move/from16 v22, v0

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    move-object/from16 v16, v3

    invoke-virtual/range {v15 .. v22}, LX/AMi;->A00(LX/0yB;LX/8Wq;LX/3Qz;LX/8s8;JZ)LX/3Sq;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageCheckoutButtonsProtobuf/parseE2EMessage/invalid message; message.key="

    invoke-static {v10, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/7vG;->A0b(I)LX/1Pc;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method
