.class public LX/2sF;
.super LX/047;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/2sF;->A00:I

    packed-switch p2, :pswitch_data_0

    const-class v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    const/4 v1, 0x2

    const-string v4, "onToggleFavoriteSticker"

    const-string v5, "onToggleFavoriteSticker(Lcom/gbwhatsapp/funstickers/data/model/FunStickerModel;Lcom/whatsapp/stickers/Sticker;)V"

    :goto_0
    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/047;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    const/4 v1, 0x2

    const-string v4, "onSingleAction"

    const-string v5, "onSingleAction(Lcom/gbwhatsapp/community/membersuggestedgroups/SubgroupSuggestion;Lcom/gbwhatsapp/community/membersuggestedgroups/SubgroupAction;)V"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/32S;

    const/4 v1, 0x2

    const-string v4, "handleResponseParsing"

    const-string v5, "handleResponseParsing(Lcom/gbwhatsapp/community/iq/RemoveCommunityParticipantsRequest;Lcom/whatsapp/protocol/ProtocolTreeNode;)Lcom/gbwhatsapp/community/iq/RemoveCommunityParticipantsResponse;"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p2

    iget v0, p0, LX/2sF;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v4, LX/2p9;

    const/4 v7, 0x0

    invoke-static {p1, v4}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/044;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    invoke-static {p1}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v3}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A09:LX/02l;

    const/4 v6, 0x0

    new-instance v2, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$onSubgroupAction$1;

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$onSubgroupAction$1;-><init>(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;LX/2p9;Ljava/util/List;LX/0A7;Z)V

    invoke-static {v0, v2, v1}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :pswitch_1
    check-cast p1, LX/3YB;

    check-cast v4, LX/3YH;

    invoke-static {p1, v4}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/044;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A09:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A0B()V

    :cond_1
    iget-object v0, p1, LX/3YB;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1kl;->A0k(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v3

    invoke-static {v3}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1;

    invoke-direct {v0, v3, v4, v1}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$onToggleFavoriteSticker$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/3YH;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/3uw;

    check-cast v4, LX/6cY;

    invoke-static {p1, v4}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v4}, LX/9B8;->A00(LX/3uw;LX/6cY;)LX/3Qj;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
