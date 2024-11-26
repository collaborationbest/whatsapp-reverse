.class public final Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequestAsync$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.community.iq.GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequestAsync$2"
    f = "GetGroupProfilePicturesProtocolHelper.kt"
    i = {
        0x0
    }
    l = {
        0x6f
    }
    m = "invokeSuspend"
    n = {
        "iqId"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $callback:LX/4T8;

.field public final synthetic $otherGroupJidPhotoIdMap:Ljava/util/Map;

.field public final synthetic $parentGroupJid:LX/14v;

.field public final synthetic $subgroupJidMeParticipating:LX/14v;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;


# direct methods
.method public constructor <init>(LX/4T8;Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;LX/14v;LX/14v;Ljava/util/Map;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequestAsync$2;->this$0:Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;

    iput-object p3, p0, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequestAsync$2;->$parentGroupJid:LX/14v;

    iput-object p5, p0, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequestAsync$2;->$otherGroupJidPhotoIdMap:Ljava/util/Map;

    iput-object p4, p0, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequestAsync$2;->$subgroupJidMeParticipating:LX/14v;

    iput-object p1, p0, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequestAsync$2;->$callback:LX/4T8;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 7

    iget-object v2, p0, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequestAsync$2;->this$0:Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;

    iget-object v3, p0, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequestAsync$2;->$parentGroupJid:LX/14v;

    iget-object v5, p0, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequestAsync$2;->$otherGroupJidPhotoIdMap:Ljava/util/Map;

    iget-object v4, p0, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequestAsync$2;->$subgroupJidMeParticipating:LX/14v;

    iget-object v1, p0, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequestAsync$2;->$callback:LX/4T8;

    new-instance v0, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequestAsync$2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequestAsync$2;-><init>(LX/4T8;Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;LX/14v;LX/14v;Ljava/util/Map;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequestAsync$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequestAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequestAsync$2;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_3

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/0AU;

    iget-object v6, p1, LX/0AU;->value:Ljava/lang/Object;

    :cond_0
    instance-of v0, v6, LX/03N;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequestAsync$2;->$callback:LX/4T8;

    invoke-static {v6}, LX/0AX;->A01(Ljava/lang/Object;)V

    check-cast v6, LX/3IM;

    check-cast v5, LX/3em;

    invoke-static {v6, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/3IM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/61S;

    iget-object v0, v5, LX/3em;->A00:Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;

    iget-object v2, v0, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;->A02:LX/1Md;

    iget-wide v0, v6, LX/3IM;->A00:J

    invoke-virtual {v2, v3, v0, v1}, LX/1Md;->A04(LX/61S;J)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequestAsync$2;->this$0:Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;

    iget-object v0, v0, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;->A01:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequestAsync$2;->this$0:Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;

    iget-object v2, p0, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequestAsync$2;->$parentGroupJid:LX/14v;

    iget-object v1, p0, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequestAsync$2;->$otherGroupJidPhotoIdMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequestAsync$2;->$subgroupJidMeParticipating:LX/14v;

    iput-object v4, p0, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequestAsync$2;->L$0:Ljava/lang/Object;

    iput v7, p0, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequestAsync$2;->label:I

    invoke-virtual {v3, v2, v0, v1, p0}, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;->A01(LX/14v;LX/14v;Ljava/util/Map;LX/0A7;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    return-object v5

    :cond_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
