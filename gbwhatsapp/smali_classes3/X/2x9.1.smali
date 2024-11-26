.class public LX/2x9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/2x9;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2x9;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/00s;LX/08d;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/2x9;

    invoke-direct {v0, p2, p3}, LX/2x9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, LX/2x9;->A01:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LX/2x9;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/1kp;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :sswitch_0
    iget-object v3, p0, LX/2x9;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Zu;

    iget-object v0, v3, LX/2Zu;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v3, LX/2Zu;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/2Zu;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/2Zu;->A0E:Ljava/util/List;

    const-string v0, "contextual_suggestion"

    invoke-static {v0, v1}, LX/2Zu;->A01(Ljava/lang/String;Ljava/util/List;)LX/3oc;

    move-result-object v1

    invoke-static {v3}, LX/2Zu;->A03(LX/2Zu;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/3oc;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3oc;->A01()V

    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/3LZ;->A04()I

    move-result v0

    const/4 v5, 0x1

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v8

    iget-object v0, v3, LX/2Zu;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/2Zu;->A02(LX/2Zu;)V

    invoke-virtual {v3}, LX/3LZ;->A04()I

    move-result v1

    if-gez v1, :cond_2

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, v3, LX/2Zu;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v6, v0, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    iget-object v4, v3, LX/2Zu;->A06:LX/229;

    invoke-static {v4}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v5

    const/4 v1, 0x2

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/229;->A01:[LX/4Yj;

    array-length v0, v0

    :goto_0
    invoke-static {v6, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v1, 0x3

    iget-object v0, v3, LX/3LZ;->A07:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v6, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "stickerPages.size(): %d, stickerPagerAdapter == null: %s, stickerPagerAdapter.getCount(): %d, viewPager.getCurrentItem(): %d"

    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/2Zu;->A0R:LX/0xC;

    const-string v1, "StickerPicker/maybeUpdateContextualStickerPage/getCurrentPageIndex < 0 - "

    invoke-virtual {v0, v1, v4, v5}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x0

    :cond_2
    iget-object v0, v3, LX/2Zu;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, v1, v2}, LX/3LZ;->A06(IZ)V

    if-eqz v8, :cond_0

    invoke-virtual {v3, v1}, LX/3LZ;->A05(I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    iget-object v2, p0, LX/2x9;->A00:Ljava/lang/Object;

    check-cast v2, LX/15z;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-class v0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const-class v0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "com.gbwhatsapp.autodelete.NewsletterMediaSettingGlobalActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :sswitch_2
    iget-object v2, p0, LX/2x9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/status/widget/StatusEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0K:LX/1sU;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0V:LX/1Ec;

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/status/widget/StatusEditText;

    invoke-static {v0}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ec;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0K:LX/1sU;

    iget-object v0, v0, LX/1sU;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0I:LX/3lH;

    invoke-static {v2}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0L(Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V

    return-void

    :sswitch_3
    iget-object v1, p0, LX/2x9;->A00:Ljava/lang/Object;

    check-cast v1, LX/3tL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/2ho;

    if-nez v0, :cond_8

    instance-of v0, p1, LX/2hq;

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/3tL;->A0H:LX/4XS;

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A05:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f080901

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_7
    instance-of v0, p1, LX/2hp;

    if-nez v0, :cond_8

    instance-of v0, p1, LX/2hn;

    if-eqz v0, :cond_0

    :cond_8
    iget-object v0, v1, LX/3tL;->A0H:LX/4XS;

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A05:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f080906

    goto :goto_2

    :sswitch_4
    iget-object v5, p0, LX/2x9;->A00:Ljava/lang/Object;

    check-cast v5, LX/3tL;

    check-cast p1, LX/049;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/049;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p1, LX/049;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v5, LX/3tL;->A0H:LX/4XS;

    check-cast v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    int-to-float v1, v4

    int-to-float v0, v3

    div-float/2addr v1, v0

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A07:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    if-nez v0, :cond_9

    const-string v0, "previewVoiceVisualizer"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    sub-int/2addr v3, v4

    const/16 v0, 0x32

    if-ge v3, v0, :cond_0

    invoke-static {v5}, LX/3tL;->A01(LX/3tL;)V

    return-void

    :sswitch_5
    iget-object v0, p0, LX/2x9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A0F(Ljava/lang/String;)V

    return-void

    :sswitch_6
    iget-object v1, p0, LX/2x9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    check-cast p1, Landroid/util/Pair;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_a

    check-cast v0, LX/3Lg;

    invoke-virtual {v2, v0}, LX/3Sq;->A18(LX/3Lg;)V

    :cond_a
    iget-object v0, v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0H:LX/1YB;

    iget-object v1, v0, LX/1YB;->A0Y:LX/0yB;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0yB;->A0o(LX/3Sq;I)V

    return-void

    :sswitch_7
    iget-object v0, p0, LX/2x9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    check-cast p1, LX/3lH;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A46(LX/3lH;)V

    return-void

    :sswitch_8
    iget-object v0, p0, LX/2x9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    check-cast p1, LX/4WG;

    iget-object v0, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0W:LX/1E9;

    invoke-virtual {v0, p1}, LX/1E9;->A0F(LX/4WG;)V

    return-void

    :sswitch_9
    iget-object v3, p0, LX/2x9;->A00:Ljava/lang/Object;

    check-cast v3, LX/51R;

    check-cast p1, LX/3Xq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/calling/backwardcompat/BackwardCompatDialog;

    invoke-direct {v2}, Lcom/whatsapp/calling/backwardcompat/BackwardCompatDialog;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "event-args"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    const-string v0, "BackwardCompatDialog"

    invoke-virtual {v3, v2, v0}, LX/51R;->A4C(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :sswitch_a
    iget-object v0, p0, LX/2x9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :cond_b
    iget-object v1, v3, LX/2Zu;->A09:LX/2gy;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/3oc;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/3oc;->A01()V

    :cond_c
    :goto_3
    iget-object v1, v3, LX/2Zu;->A0E:Ljava/util/List;

    iget-object v0, v3, LX/2Zu;->A09:LX/2gy;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v3}, LX/2Zu;->A02(LX/2Zu;)V

    iget-object v1, v3, LX/2Zu;->A0E:Ljava/util/List;

    iget-object v0, v3, LX/2Zu;->A09:LX/2gy;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/3LZ;->A06(IZ)V

    return-void

    :cond_d
    iget-object v7, v3, LX/2Zu;->A0T:LX/0z0;

    iget-object v5, v3, LX/3LZ;->A05:Landroid/content/Context;

    iget-object v6, v3, LX/2Zu;->A0P:Landroid/view/LayoutInflater;

    iget-object v8, v3, LX/2Zu;->A0W:LX/1If;

    iget-object v9, v3, LX/2Zu;->A0Z:LX/4XC;

    iget-object v10, v3, LX/2Zu;->A0a:LX/1u7;

    iget v11, v3, LX/2Zu;->A0O:I

    iget v12, v3, LX/2Zu;->A0N:I

    new-instance v4, LX/2gy;

    invoke-direct/range {v4 .. v12}, LX/2gy;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0z0;LX/1If;LX/4XC;LX/1u7;II)V

    iput-object v4, v3, LX/2Zu;->A09:LX/2gy;

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_5
        0x4 -> :sswitch_6
        0x5 -> :sswitch_7
        0x6 -> :sswitch_8
        0x7 -> :sswitch_2
        0x8 -> :sswitch_3
        0x9 -> :sswitch_4
        0x19 -> :sswitch_9
        0x1a -> :sswitch_a
    .end sparse-switch
.end method
