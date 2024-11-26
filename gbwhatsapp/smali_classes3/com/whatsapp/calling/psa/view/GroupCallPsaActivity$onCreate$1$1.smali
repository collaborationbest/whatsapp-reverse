.class public final Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity$onCreate$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.psa.view.GroupCallPsaActivity$onCreate$1$1"
    f = "GroupCallPsaActivity.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity$onCreate$1$1;->this$0:Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity$onCreate$1$1;->this$0:Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;

    new-instance v0, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity$onCreate$1$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity$onCreate$1$1;-><init>(Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity$onCreate$1$1;->this$0:Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;

    new-instance v1, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity$onCreate$1$1;

    invoke-direct {v1, v0, p2}, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity$onCreate$1$1;-><init>(Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity$onCreate$1$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity$onCreate$1$1;->this$0:Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;

    iget-object v0, v0, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;

    iget-object v3, v0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;->A03:LX/04D;

    iget-object v2, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity$onCreate$1$1;->this$0:Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity;

    const/4 v1, 0x2

    new-instance v0, LX/4fY;

    invoke-direct {v0, v2, v1}, LX/4fY;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaActivity$onCreate$1$1;->label:I

    invoke-interface {v3, p0, v0}, LX/04D;->B1a(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
