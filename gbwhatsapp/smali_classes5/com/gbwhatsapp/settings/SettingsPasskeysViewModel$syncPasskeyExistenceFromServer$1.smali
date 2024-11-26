.class public final Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.settings.SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1"
    f = "SettingsPasskeysViewModel.kt"
    i = {}
    l = {
        0x2f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;->this$0:Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;->this$0:Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;

    new-instance v0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;-><init>(Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;->this$0:Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;

    new-instance v1, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;-><init>(Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_5

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/9C3;

    instance-of v0, p1, LX/8to;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;->this$0:Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;->A00:LX/00t;

    check-cast p1, LX/8to;

    iget-object v2, p1, LX/8to;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;->this$0:Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;->A01:LX/0vo;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0vo;->A1y(Z)V

    :cond_1
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/8tn;

    if-eqz v0, :cond_1

    check-cast p1, LX/8tn;

    iget-object v1, p1, LX/8tn;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    const-string v0, "SettingsPasskeysViewModel/syncPasskeyExistenceFromServer/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;->this$0:Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;->A03:Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;

    iput v1, p0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;->label:I

    invoke-virtual {v0, p0}, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A04(LX/0A7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_4
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
