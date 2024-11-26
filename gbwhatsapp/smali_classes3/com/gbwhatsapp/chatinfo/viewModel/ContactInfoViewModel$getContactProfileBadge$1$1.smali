.class public final Lcom/gbwhatsapp/chatinfo/viewModel/ContactInfoViewModel$getContactProfileBadge$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.chatinfo.viewModel.ContactInfoViewModel$getContactProfileBadge$1$1"
    f = "ContactInfoViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $integratorInfo:LX/3YE;

.field public label:I

.field public final synthetic this$0:LX/2DN;


# direct methods
.method public constructor <init>(LX/2DN;LX/3YE;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/chatinfo/viewModel/ContactInfoViewModel$getContactProfileBadge$1$1;->$integratorInfo:LX/3YE;

    iput-object p1, p0, Lcom/gbwhatsapp/chatinfo/viewModel/ContactInfoViewModel$getContactProfileBadge$1$1;->this$0:LX/2DN;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/viewModel/ContactInfoViewModel$getContactProfileBadge$1$1;->$integratorInfo:LX/3YE;

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/viewModel/ContactInfoViewModel$getContactProfileBadge$1$1;->this$0:LX/2DN;

    new-instance v0, Lcom/gbwhatsapp/chatinfo/viewModel/ContactInfoViewModel$getContactProfileBadge$1$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/gbwhatsapp/chatinfo/viewModel/ContactInfoViewModel$getContactProfileBadge$1$1;-><init>(LX/2DN;LX/3YE;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/chatinfo/viewModel/ContactInfoViewModel$getContactProfileBadge$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/chatinfo/viewModel/ContactInfoViewModel$getContactProfileBadge$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/chatinfo/viewModel/ContactInfoViewModel$getContactProfileBadge$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/viewModel/ContactInfoViewModel$getContactProfileBadge$1$1;->$integratorInfo:LX/3YE;

    iget-object v4, p0, Lcom/gbwhatsapp/chatinfo/viewModel/ContactInfoViewModel$getContactProfileBadge$1$1;->this$0:LX/2DN;

    iget-object v3, v0, LX/3YE;->A04:Ljava/lang/String;

    iget-object v2, v4, LX/2DN;->A0Q:LX/6Bt;

    const/4 v1, 0x0

    new-instance v0, LX/4eg;

    invoke-direct {v0, v4, v1}, LX/4eg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/6Bt;->A01(LX/7n0;Ljava/lang/String;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
