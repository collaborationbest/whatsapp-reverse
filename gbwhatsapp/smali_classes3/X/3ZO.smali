.class public LX/3ZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0ue;LX/0z0;Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V
    .locals 6

    const/4 v1, 0x2

    iput v1, p0, LX/3ZO;->A07:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object p2, p0, LX/3ZO;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/3ZO;->A03:Ljava/lang/Object;

    new-array v0, v1, [I

    iput-object v0, p0, LX/3ZO;->A00:Ljava/lang/Object;

    new-array v0, v1, [I

    iput-object v0, p0, LX/3ZO;->A01:Ljava/lang/Object;

    invoke-static {p3}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A05(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p4}, LX/2wq;->A00(LX/0z0;)I

    move-result v5

    new-instance v0, LX/0XI;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0XI;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iput-object v0, p0, LX/3ZO;->A05:Ljava/lang/Object;

    const/16 v1, 0x1e

    new-instance v0, LX/4ea;

    invoke-direct {v0, p0, v1}, LX/4ea;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3ZO;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p8, p0, LX/3ZO;->A07:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ZO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3ZO;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3ZO;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3ZO;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/3ZO;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/3ZO;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/3ZO;->A06:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v10, p0

    iget v0, v10, LX/3ZO;->A07:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v10, LX/3ZO;->A06:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, v10, LX/3ZO;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v10, LX/3ZO;->A06:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v10, LX/3ZO;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, v10, LX/3ZO;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v3, v10, LX/3ZO;->A00:Ljava/lang/Object;

    check-cast v3, [I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, v10, LX/3ZO;->A01:Ljava/lang/Object;

    check-cast v2, [I

    const/4 v1, 0x0

    aget v0, v3, v1

    aput v0, v2, v1

    const/4 v6, 0x1

    aget v0, v3, v6

    aput v0, v2, v6

    iget-object v5, v10, LX/3ZO;->A05:Ljava/lang/Object;

    check-cast v5, LX/0XI;

    iget-object v4, v5, LX/0XI;->A03:LX/07k;

    invoke-virtual {v4}, LX/07k;->clear()V

    iget-object v3, v10, LX/3ZO;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    move-object v7, v3

    check-cast v7, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, v7, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    if-eqz v1, :cond_3

    iget v0, v7, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-static {v1, v0}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    if-eqz v0, :cond_3

    invoke-static {v0, v7}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03(LX/3Sq;Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/3Ln;

    move-result-object v8

    iget-boolean v0, v7, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0t:Z

    if-eqz v0, :cond_4

    instance-of v0, v8, LX/2g5;

    if-eqz v0, :cond_4

    check-cast v8, LX/2g5;

    const v1, 0x7f0b111b

    const v0, 0x7f121367

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v1, v7, v0}, LX/07k;->add(IIII)Landroid/view/MenuItem;

    iget-object v1, v8, LX/2g6;->A05:LX/3Sq;

    if-eqz v1, :cond_1

    iget-object v0, v8, LX/2g5;->A0D:LX/1VZ;

    invoke-virtual {v0}, LX/1VZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v8, LX/2g5;->A0C:LX/1iU;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/1iU;->A07(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f0b113f

    const v0, 0x7f121369

    invoke-virtual {v4, v7, v1, v7, v0}, LX/07k;->add(IIII)Landroid/view/MenuItem;

    :cond_1
    iget-object v0, v8, LX/2g5;->A03:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->d2(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/2g5;->A06:LX/0xe;

    invoke-static {v0}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "post_status_in_companion"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v8, LX/2g2;->A0G:LX/0z0;

    const/16 v0, 0x1329

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const v1, 0x7f0b1117

    const v0, 0x7f12293e

    invoke-virtual {v4, v7, v1, v7, v0}, LX/07k;->add(IIII)Landroid/view/MenuItem;

    :cond_3
    :goto_0
    const/4 v1, 0x2

    new-instance v0, LX/4di;

    invoke-direct {v0, v10, v1}, LX/4di;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/0XI;->A00:LX/0qV;

    new-instance v0, LX/4d1;

    invoke-direct {v0, v10, v6}, LX/4d1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/0XI;->A01:LX/0qW;

    invoke-virtual {v5}, LX/0XI;->A00()V

    iput-boolean v6, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A06:Z

    invoke-virtual {v3}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1e()V

    return-void

    :cond_4
    iget-object v1, v7, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_6

    iget-object v0, v7, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0W:LX/1Df;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/1Df;->A0m(LX/123;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0, v6}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    const v2, 0x7f0b1106

    const v1, 0x7f121437

    if-eqz v0, :cond_5

    const v2, 0x7f0b110f

    const v1, 0x7f12243f

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v0, v1}, LX/07k;->add(IIII)Landroid/view/MenuItem;

    iget-object v1, v7, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_3

    sget-object v0, LX/14n;->A00:LX/14n;

    if-eq v1, v0, :cond_3

    const v1, 0x7f0b1105

    const v0, 0x7f122a63

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v1, v2, v0}, LX/07k;->add(IIII)Landroid/view/MenuItem;

    const v1, 0x7f0b1112

    const v0, 0x7f1201db

    invoke-virtual {v4, v2, v1, v2, v0}, LX/07k;->add(IIII)Landroid/view/MenuItem;

    iget-object v0, v7, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0d:LX/147;

    if-eqz v0, :cond_7

    const v1, 0x7f0b1111

    const v0, 0x7f1225e3

    invoke-virtual {v4, v2, v1, v2, v0}, LX/07k;->add(IIII)Landroid/view/MenuItem;

    const v1, 0x7f0b10fc

    const v0, 0x7f12260a

    invoke-virtual {v4, v2, v1, v2, v0}, LX/07k;->add(IIII)Landroid/view/MenuItem;

    const v1, 0x7f0b1134

    const v0, 0x7f121dc3

    invoke-virtual {v4, v2, v1, v2, v0}, LX/07k;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const-string v0, "systemFeatures"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "chatSettingsStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v9, v10, LX/3ZO;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    iget-object v8, v10, LX/3ZO;->A01:Ljava/lang/Object;

    check-cast v8, LX/14p;

    iget-object v7, v10, LX/3ZO;->A02:Ljava/lang/Object;

    check-cast v7, LX/1RZ;

    iget-object v6, v10, LX/3ZO;->A03:Ljava/lang/Object;

    check-cast v6, LX/0yz;

    iget-object v5, v10, LX/3ZO;->A04:Ljava/lang/Object;

    check-cast v5, LX/1f3;

    iget-object v4, v10, LX/3ZO;->A05:Ljava/lang/Object;

    check-cast v4, LX/161;

    iget-object v3, v10, LX/3ZO;->A06:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v8}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7, v10}, LX/1RZ;->A0O(Lcom/whatsapp/jid/UserJid;)Z

    move-result v2

    const-string v1, "block_header_chat"

    const/4 v12, 0x0

    invoke-virtual {v8}, LX/14p;->A0C()Z

    move-result v0

    if-nez v2, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v6, v12}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x1829

    invoke-virtual {v6, v0}, LX/0yz;->A0E(I)Z

    move-result v13

    const-string v11, "biz_block_header_chat"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LX/1Bb;->A0u(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_9
    invoke-interface {v5, v10, v1}, LX/1f3;->B2O(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/3FN;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3FN;->A04:Z

    iput-boolean v12, v1, LX/3FN;->A05:Z

    invoke-virtual {v1, v12, v0}, LX/3FN;->A01(II)V

    invoke-static {v1}, LX/3FN;->A00(LX/3FN;)Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;

    move-result-object v0

    invoke-interface {v4, v0}, LX/161;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_a
    if-eqz v0, :cond_b

    const-string v1, "biz_block_header_chat"

    :cond_b
    invoke-virtual {v7, v3, v8, v1, v12}, LX/1RZ;->A0G(Landroid/app/Activity;LX/14p;Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    iget-object v6, v10, LX/3ZO;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, v10, LX/3ZO;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v4, v10, LX/3ZO;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget-object v3, v10, LX/3ZO;->A04:Ljava/lang/Object;

    check-cast v3, LX/3Pc;

    iget-object v2, v10, LX/3ZO;->A05:Ljava/lang/Object;

    check-cast v2, LX/4TB;

    iget-object v1, v10, LX/3ZO;->A06:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v6, v4, v5, v2, v3}, LX/3S4;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/gbwhatsapp/TextEmojiLabel;LX/4TB;LX/3Pc;)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
