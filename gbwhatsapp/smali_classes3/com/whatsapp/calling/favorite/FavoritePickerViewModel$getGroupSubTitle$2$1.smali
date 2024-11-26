.class public final Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$getGroupSubTitle$2$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.favorite.FavoritePickerViewModel$getGroupSubTitle$2$1"
    f = "FavoritePickerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $it:LX/14s;

.field public final synthetic $waContactNames:LX/17Z;

.field public label:I


# direct methods
.method public constructor <init>(LX/17Z;LX/14s;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$getGroupSubTitle$2$1;->$waContactNames:LX/17Z;

    iput-object p2, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$getGroupSubTitle$2$1;->$it:LX/14s;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$getGroupSubTitle$2$1;->$waContactNames:LX/17Z;

    iget-object v1, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$getGroupSubTitle$2$1;->$it:LX/14s;

    new-instance v0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$getGroupSubTitle$2$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$getGroupSubTitle$2$1;-><init>(LX/17Z;LX/14s;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$getGroupSubTitle$2$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$getGroupSubTitle$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$getGroupSubTitle$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$getGroupSubTitle$2$1;->$waContactNames:LX/17Z;

    iget-object v2, p0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$getGroupSubTitle$2$1;->$it:LX/14s;

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/17Z;->A04(LX/17Z;LX/14s;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
