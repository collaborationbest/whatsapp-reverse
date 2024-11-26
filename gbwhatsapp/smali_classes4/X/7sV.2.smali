.class public LX/7sV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7sV;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7sV;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    iget v0, p0, LX/7sV;->A01:I

    iget-object v2, p0, LX/7sV;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;

    instance-of v0, v2, Lcom/gbwhatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;->A02:Ljava/util/SortedMap;

    :goto_0
    invoke-static {v0, p2}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ed;

    if-eqz v0, :cond_0

    iget v0, v0, LX/6Ed;->A00:I

    iput v0, v2, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A00:I

    :cond_0
    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A04:LX/0z0;

    if-eqz v1, :cond_8

    const/16 v0, 0x1094

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A07:LX/7jH;

    if-eqz v1, :cond_1

    iget v0, v2, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7jH;->BZX(Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1f()V

    :cond_2
    return-void

    :cond_3
    iget-object v3, v2, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A07:LX/7jH;

    if-eqz v3, :cond_2

    iget v0, v2, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v1, v3, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xceb

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/15z;->A04:LX/0xJ;

    iget-object v1, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1X:Ljava/lang/Runnable;

    const-string v0, "data_warning_runnable_tag"

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoG(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v0, v2

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;->A03:Ljava/util/SortedMap;

    goto :goto_0

    :cond_5
    check-cast v2, LX/53Q;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/4fh;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/5gR;->A00(I)LX/5XB;

    move-result-object v3

    instance-of v0, v2, Lcom/gbwhatsapp/autodelete/NewsletterMediaSettingGlobalActivity;

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/53Q;->A00:LX/5sO;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/5sO;->A00:LX/5sP;

    sget-object v0, LX/5XB;->A02:LX/5XB;

    if-eq v3, v0, :cond_2

    iget-object v0, v1, LX/5sP;->A01:LX/00e;

    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget v1, v3, LX/5XB;->value:I

    const-string v0, "newsletter_auto_media_delete_mode"

    invoke-static {v2, v0, v1}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :cond_6
    check-cast v2, Lcom/gbwhatsapp/autodelete/NewsletterMediaSettingActivity;

    iget-object v1, v2, LX/53Q;->A00:LX/5sO;

    if-eqz v1, :cond_a

    iget-object v0, v2, Lcom/gbwhatsapp/autodelete/NewsletterMediaSettingActivity;->A00:LX/1Vs;

    if-nez v0, :cond_7

    const-string v0, "newsletterJid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, v1, LX/5sO;->A01:LX/1Df;

    invoke-static {v0, v2}, LX/1kk;->A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;

    move-result-object v1

    iget-object v0, v1, LX/3Lt;->A07:LX/5XB;

    if-eq v3, v0, :cond_2

    iput-object v3, v1, LX/3Lt;->A07:LX/5XB;

    invoke-static {v1, v2}, LX/1Df;->A06(LX/3Lt;LX/1Df;)V

    return-void

    :cond_8
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "autoDeleteMediaManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "autoDeleteMediaManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
