.class public final Lcom/gbwhatsapp/conversationslist/ActionableContactsWithPresenceAndProfilePicNuxHelper$loadSuggestions$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.conversationslist.ActionableContactsWithPresenceAndProfilePicNuxHelper$loadSuggestions$1"
    f = "ActionableContactsWithPresenceAndProfilePicNuxHelper.kt"
    i = {}
    l = {
        0x58,
        0x5e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/1fM;


# direct methods
.method public constructor <init>(LX/1fM;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/conversationslist/ActionableContactsWithPresenceAndProfilePicNuxHelper$loadSuggestions$1;->this$0:LX/1fM;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/conversationslist/ActionableContactsWithPresenceAndProfilePicNuxHelper$loadSuggestions$1;->this$0:LX/1fM;

    new-instance v0, Lcom/gbwhatsapp/conversationslist/ActionableContactsWithPresenceAndProfilePicNuxHelper$loadSuggestions$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/conversationslist/ActionableContactsWithPresenceAndProfilePicNuxHelper$loadSuggestions$1;-><init>(LX/1fM;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ActionableContactsWithPresenceAndProfilePicNuxHelper$loadSuggestions$1;->this$0:LX/1fM;

    new-instance v1, Lcom/gbwhatsapp/conversationslist/ActionableContactsWithPresenceAndProfilePicNuxHelper$loadSuggestions$1;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/conversationslist/ActionableContactsWithPresenceAndProfilePicNuxHelper$loadSuggestions$1;-><init>(LX/1fM;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/conversationslist/ActionableContactsWithPresenceAndProfilePicNuxHelper$loadSuggestions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/conversationslist/ActionableContactsWithPresenceAndProfilePicNuxHelper$loadSuggestions$1;->label:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v5, :cond_4

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ActionableContactsWithPresenceAndProfilePicNuxHelper$loadSuggestions$1;->this$0:LX/1fM;

    iget-object v6, v0, LX/1fM;->A05:Lcom/gbwhatsapp/suggestions/SuggestionsEngine;

    const/16 p1, 0xf

    sget-object v9, LX/02c;->A00:LX/02c;

    iget-object v0, v0, LX/1fM;->A04:LX/0z0;

    new-instance v7, LX/3su;

    invoke-direct {v7, v0}, LX/3su;-><init>(LX/0z0;)V

    iput v1, p0, Lcom/gbwhatsapp/conversationslist/ActionableContactsWithPresenceAndProfilePicNuxHelper$loadSuggestions$1;->label:I

    const-string v8, "LANDING_SCREEN"

    invoke-virtual/range {v6 .. v11}, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A01(LX/4Yu;Ljava/lang/String;Ljava/util/Set;LX/0A7;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/049;

    sget-object v0, LX/1A7;->A00:LX/02m;

    invoke-static {}, LX/1kh;->A1C()LX/03P;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/conversationslist/ActionableContactsWithPresenceAndProfilePicNuxHelper$loadSuggestions$1;->this$0:LX/1fM;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/conversationslist/ActionableContactsWithPresenceAndProfilePicNuxHelper$loadSuggestions$1$1;

    invoke-direct {v0, v2, p1, v1}, Lcom/gbwhatsapp/conversationslist/ActionableContactsWithPresenceAndProfilePicNuxHelper$loadSuggestions$1$1;-><init>(LX/1fM;LX/049;LX/0A7;)V

    iput v5, p0, Lcom/gbwhatsapp/conversationslist/ActionableContactsWithPresenceAndProfilePicNuxHelper$loadSuggestions$1;->label:I

    invoke-static {p0, v3, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
