.class public LX/4bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4bg;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4bg;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/4bg;

    invoke-direct {v0, p1, p2}, LX/4bg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 10

    iget v0, p0, LX/4bg;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :pswitch_0
    iget-object v2, p0, LX/4bg;->A00:Ljava/lang/Object;

    check-cast v2, LX/24U;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_2

    :goto_1
    invoke-virtual {v2}, LX/24U;->A48()Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, LX/24U;->A48()Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    goto/16 :goto_7

    :cond_2
    instance-of v0, v2, Lcom/gbwhatsapp/chatlock/ChatLockCreateSecretCodeActivity;

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    :goto_2
    if-ne p2, v0, :cond_e

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, LX/4bg;->A00:Ljava/lang/Object;

    check-cast v1, LX/02t;

    const/4 v0, 0x3

    if-ne p2, v0, :cond_e

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, p0, LX/4bg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    if-nez p2, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A01:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0V()V

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/4bg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/ConversationSearchFragment;

    const/4 v2, 0x1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    iget-object v0, v3, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:Lcom/whatsapp/conversation/viewmodel/ConversationSearchViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/conversation/viewmodel/ConversationSearchViewModel;->A04:LX/1UU;

    invoke-static {v0, v2}, LX/1kj;->A1K(LX/00s;Z)V

    return v2

    :pswitch_4
    iget-object v2, p0, LX/4bg;->A00:Ljava/lang/Object;

    check-cast v2, LX/4dK;

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    iget-object v0, v2, LX/4dK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/3g0;->A1Y(LX/3g0;Z)V

    return v2

    :pswitch_5
    iget-object v4, p0, LX/4bg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v0, v4, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A09:Lcom/gbwhatsapp/WaEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A09:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A0B()V

    :cond_7
    iget-object v0, v4, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A09:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v4}, LX/1kl;->A0k(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uL;

    instance-of v0, v1, LX/2NP;

    if-eqz v0, :cond_8

    check-cast v1, LX/2NP;

    iget-object v0, v1, LX/2NP;->A00:Ljava/lang/String;

    :goto_4
    invoke-static {v0, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_5
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0E(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;Z)V

    return v2

    :cond_8
    instance-of v0, v1, LX/2NQ;

    if-eqz v0, :cond_9

    check-cast v1, LX/2NQ;

    iget-object v0, v1, LX/2NQ;->A01:Ljava/lang/String;

    goto :goto_4

    :cond_9
    instance-of v0, v1, LX/2NR;

    if-eqz v0, :cond_a

    check-cast v1, LX/2NR;

    iget-object v0, v1, LX/2NR;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_a
    instance-of v0, v1, LX/2NS;

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    goto :goto_3

    :pswitch_6
    iget-object v1, p0, LX/4bg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A06:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A0B()V

    goto/16 :goto_7

    :pswitch_7
    iget-object v2, p0, LX/4bg;->A00:Ljava/lang/Object;

    check-cast v2, LX/3nv;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3nv;->A03:LX/3Af;

    iput-object v1, v0, LX/3Af;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/3nv;->dismiss()V

    goto/16 :goto_7

    :pswitch_8
    iget-object v1, p0, LX/4bg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/notification/PopupNotification;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/notification/PopupNotification;->A0J(Lcom/gbwhatsapp/notification/PopupNotification;)V

    goto/16 :goto_7

    :pswitch_9
    iget-object v2, p0, LX/4bg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    iget-object v0, v2, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0H:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0c:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0H:Lcom/gbwhatsapp/search/SearchViewModel;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/gbwhatsapp/search/SearchViewModel;->A0r(Z)V

    iget-object v5, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A0u:LX/3LF;

    iget-object v6, v5, LX/3LF;->A00:LX/0z0;

    sget-object v2, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x2013

    invoke-static {v2, v6, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, LX/3LF;->A01()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, Lcom/gbwhatsapp/search/SearchViewModel;->A03(Lcom/gbwhatsapp/search/SearchViewModel;)LX/7E2;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A01(LX/7E2;)LX/3Y3;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A1L:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    :goto_6
    iget-object v4, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A17:LX/1U8;

    invoke-virtual {v3}, Lcom/gbwhatsapp/search/SearchViewModel;->A0s()Z

    move-result v0

    invoke-virtual {v4, v0}, LX/1U8;->A04(Z)V

    new-instance v2, LX/2Te;

    invoke-direct {v2}, LX/2Te;-><init>()V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Te;->A04:Ljava/lang/Long;

    iput-object v0, v2, LX/2Te;->A0A:Ljava/lang/Long;

    invoke-static {}, LX/1ki;->A0X()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Te;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Te;->A02:Ljava/lang/Integer;

    iget-object v0, v4, LX/1U8;->A03:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    goto :goto_7

    :cond_c
    const/16 v0, 0x2045

    invoke-static {v2, v6, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, LX/3LF;->A01()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Lcom/gbwhatsapp/search/SearchViewModel;->A0b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    iget-object v1, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A11:LX/0z0;

    const/16 v0, 0x2046

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-lt v2, v0, :cond_d

    const/4 v5, 0x0

    const-string v8, "entrypoint_echo_enter"

    new-instance v4, LX/3Y3;

    move-object v9, v5

    move-object v7, v5

    invoke-direct/range {v4 .. v9}, LX/3Y3;-><init>(LX/3Xs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A1L:LX/1UU;

    invoke-virtual {v0, v4}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v5}, LX/3LF;->A01()Z

    iget-object v0, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A0i:LX/08d;

    invoke-static {v0, v4}, LX/1kj;->A1K(LX/00s;Z)V

    goto :goto_7

    :pswitch_a
    iget-object v1, p0, LX/4bg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    const/4 v2, 0x0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-static {v1, v2}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0l(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;Z)V

    goto :goto_7

    :pswitch_b
    iget-object v1, p0, LX/4bg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0F(Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;)V

    invoke-static {v1}, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0E(Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;)V

    goto :goto_7

    :pswitch_c
    iget-object v1, p0, LX/4bg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0Q(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V

    invoke-static {v1}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0O(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V

    :cond_e
    :goto_7
    const/4 v2, 0x1

    return v2

    :cond_f
    invoke-static {v4}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A06(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
    .end packed-switch
.end method
