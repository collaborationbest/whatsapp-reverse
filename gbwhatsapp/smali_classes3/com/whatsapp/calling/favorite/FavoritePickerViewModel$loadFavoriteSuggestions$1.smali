.class public final Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$loadFavoriteSuggestions$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.favorite.FavoritePickerViewModel$loadFavoriteSuggestions$1"
    f = "FavoritePickerViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x7c
    }
    m = "invokeSuspend"
    n = {
        "$this$measureTimeUsingUptimeMillis$iv",
        "start$iv"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field public final synthetic $selectedContacts:Ljava/util/List;

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;Ljava/util/List;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$loadFavoriteSuggestions$1;->this$0:Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;

    iput-object p2, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$loadFavoriteSuggestions$1;->$selectedContacts:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$loadFavoriteSuggestions$1;->this$0:Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;

    iget-object v1, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$loadFavoriteSuggestions$1;->$selectedContacts:Ljava/util/List;

    new-instance v0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$loadFavoriteSuggestions$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$loadFavoriteSuggestions$1;-><init>(Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;Ljava/util/List;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$loadFavoriteSuggestions$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$loadFavoriteSuggestions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v7, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$loadFavoriteSuggestions$1;->label:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_3

    iget-wide v1, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$loadFavoriteSuggestions$1;->J$0:J

    iget-object v6, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$loadFavoriteSuggestions$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, v6, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A02:J

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$loadFavoriteSuggestions$1;->this$0:Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;

    iget-object v5, v6, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A0A:LX/0xd;

    iget-object v9, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$loadFavoriteSuggestions$1;->$selectedContacts:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v0, v6, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A0D:LX/1hm;

    invoke-virtual {v0}, LX/1hm;->A00()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v6, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A00:I

    invoke-static {v3}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KK;

    iget-object v0, v0, LX/3KK;->A03:LX/123;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6, v9, v4}, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A01(Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v6, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A06:LX/03S;

    if-eqz v0, :cond_0

    iput-object v5, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$loadFavoriteSuggestions$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$loadFavoriteSuggestions$1;->L$1:Ljava/lang/Object;

    iput-wide v1, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$loadFavoriteSuggestions$1;->J$0:J

    iput v8, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$loadFavoriteSuggestions$1;->label:I

    invoke-interface {v0, p0}, LX/03S;->BMb(LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
