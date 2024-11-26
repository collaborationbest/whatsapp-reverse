.class public LX/4cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4cm;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cm;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BRL(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 9

    iget v0, p0, LX/4cm;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/4cm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    if-eqz p3, :cond_1

    iget-object v1, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A05:Landroid/widget/GridLayout;

    const-string v0, "hasAvatar="

    const/4 v5, 0x4

    if-nez v1, :cond_2

    iget-object v3, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0u:LX/1C5;

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0t:LX/1CY;

    invoke-static {v0, v1}, LX/1kp;->A0e(LX/1CY;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "failed_to_select_reaction_tab_null_avatar_grid"

    :goto_0
    invoke-virtual {v3, v5, v0, v1}, LX/1C5;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0, v2}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0L(Landroid/graphics/Bitmap;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A06:Landroid/widget/GridLayout;

    if-nez v4, :cond_3

    iget-object v3, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0u:LX/1C5;

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0t:LX/1CY;

    invoke-static {v0, v1}, LX/1kp;->A0e(LX/1CY;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "failed_to_select_reaction_tab_null_emoji_grid"

    goto :goto_0

    :cond_3
    const v0, 0x7f0b0a0e

    const/16 v3, 0x8

    const/4 v1, 0x0

    if-ne p2, v0, :cond_4

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A05:Landroid/widget/GridLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A04:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0M(Landroid/view/View;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V

    sget-object v1, LX/2r6;->A03:LX/2r6;

    :goto_2
    iput-object v1, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0x:LX/2r6;

    iget-object v0, v2, LX/164;->A09:LX/0vo;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "status_reactions_type_selected_tab"

    invoke-static {v1, v0, v3}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const v0, 0x7f0b0226

    if-ne p2, v0, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A05:Landroid/widget/GridLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0y:Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;

    invoke-static {v2}, LX/1kn;->A1W(LX/164;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/1kg;->A1U(LX/164;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1064

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x160c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0s:LX/0xV;

    iget-object v0, v2, LX/164;->A08:LX/0zP;

    invoke-static {v0, v1}, LX/1JB;->A02(LX/0zP;LX/0xV;)I

    move-result v3

    iget-object v1, v2, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x160d

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    const/4 v8, 0x1

    if-ge v3, v0, :cond_6

    :cond_5
    const/4 v8, 0x0

    :cond_6
    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1Y:LX/3G6;

    invoke-static {v0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3G6;

    if-eqz v1, :cond_7

    iget-object v0, v4, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/3G6;->A01(Ljava/util/List;)V

    :cond_7
    iget-object v0, v4, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A04:LX/02l;

    const/4 v6, 0x0

    invoke-static {v0}, LX/1kq;->A0h(LX/02i;)LX/03p;

    move-result-object v7

    iget-object v1, v4, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_3
    sget-object v1, LX/2r6;->A02:LX/2r6;

    goto :goto_2

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2fk;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    new-instance v3, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;

    invoke-direct/range {v3 .. v8}, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;-><init>(Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;Ljava/lang/ref/WeakReference;LX/0A7;LX/03o;Z)V

    invoke-static {v3, v7}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    goto :goto_3

    :pswitch_0
    iget-object v2, p0, LX/4cm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    if-eqz p3, :cond_1

    const v0, 0x7f0b0a0e

    if-ne p2, v0, :cond_d

    invoke-static {v2}, LX/1kk;->A0d(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;)Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    move-result-object v1

    sget-object v0, LX/2MB;->A00:LX/2MB;

    :goto_4
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0S(LX/35y;)V

    :cond_b
    iget-object v2, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0B:Lcom/gbwhatsapp/WaEditText;

    if-eqz v2, :cond_1

    const v0, 0x7f0b0cac

    const v1, 0x7f120f4a

    if-eq p2, v0, :cond_c

    const v0, 0x7f0b0226

    const v1, 0x7f120229

    if-eq p2, v0, :cond_c

    const v0, 0x7f0b1be0

    const v1, 0x7f120d94

    if-ne p2, v0, :cond_c

    const v1, 0x7f12220c

    :cond_c
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(I)V

    return-void

    :cond_d
    const v0, 0x7f0b0cac

    if-ne p2, v0, :cond_e

    invoke-static {v2}, LX/1kk;->A0d(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;)Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    move-result-object v1

    sget-object v0, LX/2MC;->A00:LX/2MC;

    goto :goto_4

    :cond_e
    const v0, 0x7f0b0226

    if-ne p2, v0, :cond_f

    invoke-static {v2}, LX/1kk;->A0d(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;)Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    move-result-object v1

    sget-object v0, LX/2MA;->A00:LX/2MA;

    goto :goto_4

    :cond_f
    const v0, 0x7f0b1be0

    if-ne p2, v0, :cond_b

    invoke-static {v2}, LX/1kk;->A0d(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;)Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    move-result-object v1

    sget-object v0, LX/2MD;->A00:LX/2MD;

    goto :goto_4

    :pswitch_1
    iget-object v0, p0, LX/4cm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-static {v0, p2, p3}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A07(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
