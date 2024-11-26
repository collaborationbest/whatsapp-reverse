.class public final Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$addFavorites$1$4;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.favorite.FavoritePickerViewModel$addFavorites$1$4"
    f = "FavoritePickerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $onFavoritesAdded:LX/00d;

.field public label:I


# direct methods
.method public constructor <init>(LX/0A7;LX/00d;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$addFavorites$1$4;->$onFavoritesAdded:LX/00d;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$addFavorites$1$4;->$onFavoritesAdded:LX/00d;

    new-instance v0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$addFavorites$1$4;

    invoke-direct {v0, p2, v1}, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$addFavorites$1$4;-><init>(LX/0A7;LX/00d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$addFavorites$1$4;->$onFavoritesAdded:LX/00d;

    new-instance v1, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$addFavorites$1$4;

    invoke-direct {v1, p2, v0}, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$addFavorites$1$4;-><init>(LX/0A7;LX/00d;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$addFavorites$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$addFavorites$1$4;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$addFavorites$1$4;->$onFavoritesAdded:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
