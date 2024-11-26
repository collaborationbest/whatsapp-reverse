.class public final Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$filterOutAddedFavorites$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.favorite.FavoritePickerViewModel$filterOutAddedFavorites$1"
    f = "FavoritePickerViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x90,
        0x95
    }
    m = "invokeSuspend"
    n = {
        "selectedJids"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $alreadyAddedFavorites:Ljava/util/List;

.field public final synthetic $selectedContacts:Ljava/util/List;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;Ljava/util/List;Ljava/util/List;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$filterOutAddedFavorites$1;->$selectedContacts:Ljava/util/List;

    iput-object p1, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$filterOutAddedFavorites$1;->this$0:Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;

    iput-object p3, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$filterOutAddedFavorites$1;->$alreadyAddedFavorites:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$filterOutAddedFavorites$1;->$selectedContacts:Ljava/util/List;

    iget-object v2, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$filterOutAddedFavorites$1;->this$0:Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;

    iget-object v1, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$filterOutAddedFavorites$1;->$alreadyAddedFavorites:Ljava/util/List;

    new-instance v0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$filterOutAddedFavorites$1;

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$filterOutAddedFavorites$1;-><init>(Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;Ljava/util/List;Ljava/util/List;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$filterOutAddedFavorites$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$filterOutAddedFavorites$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$filterOutAddedFavorites$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_2

    if-ne v0, v7, :cond_6

    iget-object v6, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$filterOutAddedFavorites$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;

    iget-object v4, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$filterOutAddedFavorites$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v0

    invoke-static {v0, v4}, LX/1kp;->A19(LX/14p;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    const-wide/16 v3, 0x1388

    iget-object v6, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$filterOutAddedFavorites$1;->this$0:Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;

    iget-object v2, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$filterOutAddedFavorites$1;->$alreadyAddedFavorites:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$filterOutAddedFavorites$1$suggestionsResult$1;

    invoke-direct {v0, v6, v2, v1}, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$filterOutAddedFavorites$1$suggestionsResult$1;-><init>(Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;Ljava/util/List;LX/0A7;)V

    iput v8, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$filterOutAddedFavorites$1;->label:I

    invoke-static {p0, v0, v3, v4}, LX/0Y7;->A00(LX/0A7;LX/03j;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/6SZ;

    iget-object v0, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$filterOutAddedFavorites$1;->$selectedContacts:Ljava/util/List;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/1kr;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v6, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$filterOutAddedFavorites$1;->this$0:Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;

    iget-object v3, p1, LX/6SZ;->A00:Ljava/util/List;

    iget-object v2, v6, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A09:LX/16Z;

    iput-object v4, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$filterOutAddedFavorites$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$filterOutAddedFavorites$1;->L$1:Ljava/lang/Object;

    iput v7, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$filterOutAddedFavorites$1;->label:I

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;

    invoke-direct {v0, v2, v3, v1}, Lcom/gbwhatsapp/contact/extensions/ContactManagerExtKt$asWaContacts$2;-><init>(LX/16Z;Ljava/util/List;LX/0A7;)V

    invoke-static {p0, v0}, LX/03n;->A00(LX/0A7;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_5
    check-cast p1, Ljava/util/List;

    iput-object p1, v6, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A04:Ljava/util/List;

    iget-object v1, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$filterOutAddedFavorites$1;->this$0:Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;

    iget-object v0, v1, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A04:Ljava/util/List;

    invoke-static {v0}, LX/1ko;->A0A(Ljava/util/List;)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A01:I

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_6
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
