.class public final Lcom/gbwhatsapp/group/HistorySettingViewModel$updateChecked$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.group.HistorySettingViewModel$updateChecked$1"
    f = "HistorySettingViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/group/HistorySettingViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/HistorySettingViewModel;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel$updateChecked$1;->this$0:Lcom/gbwhatsapp/group/HistorySettingViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel$updateChecked$1;->this$0:Lcom/gbwhatsapp/group/HistorySettingViewModel;

    new-instance v0, Lcom/gbwhatsapp/group/HistorySettingViewModel$updateChecked$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/group/HistorySettingViewModel$updateChecked$1;-><init>(Lcom/gbwhatsapp/group/HistorySettingViewModel;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel$updateChecked$1;->this$0:Lcom/gbwhatsapp/group/HistorySettingViewModel;

    new-instance v1, Lcom/gbwhatsapp/group/HistorySettingViewModel$updateChecked$1;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/group/HistorySettingViewModel$updateChecked$1;-><init>(Lcom/gbwhatsapp/group/HistorySettingViewModel;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/group/HistorySettingViewModel$updateChecked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel$updateChecked$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/gbwhatsapp/group/HistorySettingViewModel$updateChecked$1;->this$0:Lcom/gbwhatsapp/group/HistorySettingViewModel;

    iget-object v6, v7, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A01:LX/14v;

    if-eqz v6, :cond_1

    iget-object v0, v7, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A03:LX/16Z;

    invoke-virtual {v0, v6}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v5

    iput-object v5, v7, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A00:LX/14p;

    if-eqz v5, :cond_1

    iget-object v4, v7, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A08:LX/04I;

    :cond_0
    invoke-interface {v4}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-boolean v2, v5, LX/14p;->A0i:Z

    iget-object v0, v7, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A04:LX/18H;

    invoke-virtual {v0, v6}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    new-instance v0, LX/3Iv;

    invoke-direct {v0, v2, v1}, LX/3Iv;-><init>(ZZ)V

    invoke-interface {v4, v3, v0}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
