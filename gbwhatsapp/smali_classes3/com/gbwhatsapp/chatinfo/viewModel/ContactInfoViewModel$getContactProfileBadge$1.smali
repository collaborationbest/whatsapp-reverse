.class public final Lcom/gbwhatsapp/chatinfo/viewModel/ContactInfoViewModel$getContactProfileBadge$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.chatinfo.viewModel.ContactInfoViewModel$getContactProfileBadge$1"
    f = "ContactInfoViewModel.kt"
    i = {}
    l = {
        0xc7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/2DN;


# direct methods
.method public constructor <init>(LX/2DN;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/chatinfo/viewModel/ContactInfoViewModel$getContactProfileBadge$1;->this$0:LX/2DN;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/viewModel/ContactInfoViewModel$getContactProfileBadge$1;->this$0:LX/2DN;

    new-instance v0, Lcom/gbwhatsapp/chatinfo/viewModel/ContactInfoViewModel$getContactProfileBadge$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/chatinfo/viewModel/ContactInfoViewModel$getContactProfileBadge$1;-><init>(LX/2DN;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/viewModel/ContactInfoViewModel$getContactProfileBadge$1;->this$0:LX/2DN;

    new-instance v1, Lcom/gbwhatsapp/chatinfo/viewModel/ContactInfoViewModel$getContactProfileBadge$1;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/chatinfo/viewModel/ContactInfoViewModel$getContactProfileBadge$1;-><init>(LX/2DN;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/chatinfo/viewModel/ContactInfoViewModel$getContactProfileBadge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/chatinfo/viewModel/ContactInfoViewModel$getContactProfileBadge$1;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_3

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/viewModel/ContactInfoViewModel$getContactProfileBadge$1;->this$0:LX/2DN;

    iget-object v2, v0, LX/2DN;->A0P:LX/36D;

    iget-object v1, v0, LX/1tp;->A0F:LX/123;

    iget-object v0, v2, LX/36D;->A00:LX/13e;

    invoke-static {v0, v1}, LX/1ko;->A0R(LX/13e;Ljava/lang/Object;)LX/3RJ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, LX/3RJ;->A04:I

    :goto_0
    iget-object v0, v2, LX/36D;->A01:LX/1eQ;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, LX/1eQ;->A00:LX/1eR;

    invoke-virtual {v0, v1}, LX/1eR;->A00(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3YE;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/chatinfo/viewModel/ContactInfoViewModel$getContactProfileBadge$1;->this$0:LX/2DN;

    iget-object v2, v3, LX/2DN;->A0Y:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/chatinfo/viewModel/ContactInfoViewModel$getContactProfileBadge$1$1;

    invoke-direct {v0, v3, v4, v1}, Lcom/gbwhatsapp/chatinfo/viewModel/ContactInfoViewModel$getContactProfileBadge$1$1;-><init>(LX/2DN;LX/3YE;LX/0A7;)V

    iput v6, p0, Lcom/gbwhatsapp/chatinfo/viewModel/ContactInfoViewModel$getContactProfileBadge$1;->label:I

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
