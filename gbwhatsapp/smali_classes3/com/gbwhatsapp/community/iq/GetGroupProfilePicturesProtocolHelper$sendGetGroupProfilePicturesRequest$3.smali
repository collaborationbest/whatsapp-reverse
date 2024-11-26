.class public final Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.community.iq.GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3"
    f = "GetGroupProfilePicturesProtocolHelper.kt"
    i = {}
    l = {
        0x14c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $iqId:Ljava/lang/String;

.field public final synthetic $otherGroupJidPhotoIdMap:Ljava/util/Map;

.field public final synthetic $parentGroupJid:LX/14v;

.field public final synthetic $subgroupJidMeParticipating:LX/14v;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;LX/14v;LX/14v;Ljava/lang/String;Ljava/util/Map;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->this$0:Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;

    iput-object p4, p0, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->$iqId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->$parentGroupJid:LX/14v;

    iput-object p5, p0, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->$otherGroupJidPhotoIdMap:Ljava/util/Map;

    iput-object p3, p0, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->$subgroupJidMeParticipating:LX/14v;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 7

    iget-object v1, p0, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->this$0:Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;

    iget-object v4, p0, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->$iqId:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->$parentGroupJid:LX/14v;

    iget-object v5, p0, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->$otherGroupJidPhotoIdMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->$subgroupJidMeParticipating:LX/14v;

    new-instance v0, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;-><init>(Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;LX/14v;LX/14v;Ljava/lang/String;Ljava/util/Map;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p1

    sget-object v3, LX/0AY;->A02:LX/0AY;

    move-object/from16 v2, p0

    iget v1, v2, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_5

    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->this$0:Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;

    iget-object v13, v2, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->$iqId:Ljava/lang/String;

    iget-object v9, v2, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->$parentGroupJid:LX/14v;

    iget-object v1, v2, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->$otherGroupJidPhotoIdMap:Ljava/util/Map;

    iget-object v11, v2, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->$subgroupJidMeParticipating:LX/14v;

    iput-object v5, v2, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->L$4:Ljava/lang/Object;

    iput v0, v2, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3;->label:I

    invoke-static {v2}, LX/1kq;->A0g(LX/0A7;)LX/0Ab;

    move-result-object v2

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v1}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-static {v12}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/14v;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    new-instance v7, LX/1jz;

    invoke-direct {v7, v1, v0}, LX/1jz;-><init>(Ljava/lang/String;I)V

    :cond_2
    new-instance v6, LX/2mC;

    invoke-direct {v6}, LX/2mC;-><init>()V

    new-instance v4, LX/2mB;

    invoke-direct {v4}, LX/2mB;-><init>()V

    new-instance v1, LX/2mI;

    invoke-direct {v1, v10}, LX/2mI;-><init>(LX/14v;)V

    new-instance v0, LX/1jy;

    invoke-direct {v0, v7, v1, v4, v6}, LX/1jy;-><init>(LX/1jz;LX/0px;LX/2mB;LX/2mC;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v11, :cond_4

    new-instance v7, LX/1jz;

    invoke-direct {v7, v11}, LX/1jz;-><init>(LX/14v;)V

    :cond_4
    const/4 v0, 0x2

    new-instance v1, LX/1jz;

    invoke-direct {v1, v13, v0}, LX/1jz;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/2mF;

    invoke-direct {v0, v9, v1}, LX/2mF;-><init>(LX/14v;LX/1jz;)V

    new-instance v1, LX/1k0;

    invoke-direct {v1, v7, v0, v8}, LX/1k0;-><init>(LX/1jz;LX/0pt;Ljava/util/List;)V

    iget-object v10, v5, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;->A01:LX/19p;

    const/16 v14, 0x177

    iget-object v12, v1, LX/34z;->A00:LX/6cY;

    invoke-static {v12}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v11, LX/BO7;

    invoke-direct {v11, v5, v1, v2, v0}, LX/BO7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide v15, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;->A05:J

    invoke-virtual/range {v10 .. v16}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v1

    new-instance v0, LX/0AU;

    invoke-direct {v0, v1}, LX/0AU;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0Ab;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, LX/0Ab;->A0G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_5
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
