.class public final Lcom/whatsapp/calling/favorite/FavoritePicker$updateGroupSubtitleWithMembers$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.favorite.FavoritePicker$updateGroupSubtitleWithMembers$1"
    f = "FavoritePicker.kt"
    i = {}
    l = {
        0xc4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $contact:LX/14p;

.field public final synthetic $viewHolder:LX/3H4;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/favorite/FavoritePicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/favorite/FavoritePicker;LX/3H4;LX/14p;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/favorite/FavoritePicker$updateGroupSubtitleWithMembers$1;->this$0:Lcom/whatsapp/calling/favorite/FavoritePicker;

    iput-object p3, p0, Lcom/whatsapp/calling/favorite/FavoritePicker$updateGroupSubtitleWithMembers$1;->$contact:LX/14p;

    iput-object p2, p0, Lcom/whatsapp/calling/favorite/FavoritePicker$updateGroupSubtitleWithMembers$1;->$viewHolder:LX/3H4;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/favorite/FavoritePicker$updateGroupSubtitleWithMembers$1;->this$0:Lcom/whatsapp/calling/favorite/FavoritePicker;

    iget-object v2, p0, Lcom/whatsapp/calling/favorite/FavoritePicker$updateGroupSubtitleWithMembers$1;->$contact:LX/14p;

    iget-object v1, p0, Lcom/whatsapp/calling/favorite/FavoritePicker$updateGroupSubtitleWithMembers$1;->$viewHolder:LX/3H4;

    new-instance v0, Lcom/whatsapp/calling/favorite/FavoritePicker$updateGroupSubtitleWithMembers$1;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/whatsapp/calling/favorite/FavoritePicker$updateGroupSubtitleWithMembers$1;-><init>(Lcom/whatsapp/calling/favorite/FavoritePicker;LX/3H4;LX/14p;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/favorite/FavoritePicker$updateGroupSubtitleWithMembers$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/favorite/FavoritePicker$updateGroupSubtitleWithMembers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/whatsapp/calling/favorite/FavoritePicker$updateGroupSubtitleWithMembers$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_5

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/calling/favorite/FavoritePicker$updateGroupSubtitleWithMembers$1;->$viewHolder:LX/3H4;

    iget-object v1, v0, LX/3H4;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/favorite/FavoritePicker$updateGroupSubtitleWithMembers$1;->$viewHolder:LX/3H4;

    iget-object v2, v0, LX/3H4;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0I(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/favorite/FavoritePicker$updateGroupSubtitleWithMembers$1;->this$0:Lcom/whatsapp/calling/favorite/FavoritePicker;

    invoke-static {v0}, LX/22f;->A07(Lcom/whatsapp/calling/favorite/FavoritePicker;)Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/calling/favorite/FavoritePicker$updateGroupSubtitleWithMembers$1;->$contact:LX/14p;

    iget-object v0, p0, Lcom/whatsapp/calling/favorite/FavoritePicker$updateGroupSubtitleWithMembers$1;->this$0:Lcom/whatsapp/calling/favorite/FavoritePicker;

    iget-object v3, v0, LX/27S;->A0B:LX/17Z;

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iput v2, p0, Lcom/whatsapp/calling/favorite/FavoritePicker$updateGroupSubtitleWithMembers$1;->label:I

    const-class v0, LX/14s;

    invoke-virtual {v1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/14s;

    const/4 p1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/17Z;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v0}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, v4, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel;->A0G:LX/02l;

    new-instance v0, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$getGroupSubTitle$2$1;

    invoke-direct {v0, v3, v2, p1}, Lcom/whatsapp/calling/favorite/FavoritePickerViewModel$getGroupSubTitle$2$1;-><init>(LX/17Z;LX/14s;LX/0A7;)V

    invoke-static {p0, v1, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    return-object v5

    :cond_3
    move-object p1, v0

    :cond_4
    if-ne p1, v5, :cond_0

    return-object v5

    :cond_5
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
