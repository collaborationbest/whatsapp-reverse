.class public final Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchARClass$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.avatar.data.PersonalizedAvatarRepository$fetchARClass$2"
    f = "PersonalizedAvatarRepository.kt"
    i = {}
    l = {
        0x36
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

    iput-object p1, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchARClass$2;->this$0:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchARClass$2;->this$0:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;

    new-instance v0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchARClass$2;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchARClass$2;-><init>(Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchARClass$2;->this$0:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;

    new-instance v1, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchARClass$2;

    invoke-direct {v1, v0, p2}, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchARClass$2;-><init>(Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchARClass$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchARClass$2;->label:I

    const-string v3, "PersonalizedAvatarRepository/fetchARClass"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_4

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/3Ad;

    invoke-static {p1, v3}, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;->A01(LX/3Ad;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6D3;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6D3;->A00:LX/6D2;

    iget-object v1, v0, LX/6D2;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-static {v1, v2}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchARClass$2;->this$0:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;

    iget-object v0, v1, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;->A00:LX/5Eb;

    iput v2, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$fetchARClass$2;->label:I

    invoke-static {v1, v0, v3, p0}, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;->A00(Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;LX/1UN;Ljava/lang/String;LX/0A7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_3
    sget-object v0, LX/57y;->A00:LX/57y;

    throw v0

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
