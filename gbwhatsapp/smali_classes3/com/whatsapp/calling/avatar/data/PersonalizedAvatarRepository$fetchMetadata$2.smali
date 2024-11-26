.class public final Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchMetadata$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.avatar.data.PersonalizedAvatarRepository$fetchMetadata$2"
    f = "PersonalizedAvatarRepository.kt"
    i = {}
    l = {
        0x44
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchMetadata$2;->this$0:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchMetadata$2;->this$0:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;

    new-instance v0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchMetadata$2;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchMetadata$2;-><init>(Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchMetadata$2;->this$0:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;

    new-instance v1, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchMetadata$2;

    invoke-direct {v1, v0, p2}, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchMetadata$2;-><init>(Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchMetadata$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v1, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchMetadata$2;->label:I

    const-string v5, "PersonalizedAvatarRepository/fetchMetadata"

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/3Ad;

    invoke-static {p1, v5}, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;->A01(LX/3Ad;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6D6;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6D6;->A00:Ljava/util/List;

    invoke-static {v0}, LX/03z;->A0M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6D5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6D5;->A00:LX/6E4;

    iget-object v0, v0, LX/6E4;->A00:Ljava/util/List;

    invoke-static {v0}, LX/03z;->A0M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6GS;

    :cond_1
    new-instance v0, LX/6D0;

    invoke-direct {v0, v1}, LX/6D0;-><init>(LX/6GS;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchMetadata$2;->this$0:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;

    iget-object v3, v0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;->A01:LX/5sy;

    iget-object v2, v3, LX/5sy;->A01:LX/4We;

    new-instance v0, LX/71U;

    invoke-direct {v0, v3}, LX/71U;-><init>(LX/5sy;)V

    invoke-interface {v2, v0}, LX/4We;->B2T(LX/4Wf;)LX/6z5;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchMetadata$2;->this$0:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;

    iput v4, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchMetadata$2;->label:I

    invoke-static {v0, v2, v5, p0}, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;->A00(Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;LX/1UN;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_3
    return-object v1

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
