.class public Lcom/gbwhatsapp/gallerypicker/GalleryPicker;
.super LX/526;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/16r;

.field public A03:LX/16Z;

.field public A04:LX/17Z;

.field public A05:LX/1Ts;

.field public A06:LX/1MW;

.field public A07:LX/3R1;

.field public A08:LX/3Hc;

.field public A09:LX/1W6;

.field public A0A:LX/0z2;

.field public A0B:LX/5yU;

.field public A0C:LX/1YG;

.field public A0D:LX/66H;

.field public A0E:LX/006;

.field public A0F:LX/006;

.field public A0G:LX/006;

.field public A0H:LX/006;

.field public A0I:J

.field public A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/526;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A00:I

    return-void
.end method


# virtual methods
.method public BFj()LX/0us;
    .locals 1

    sget-object v0, LX/0vp;->A02:LX/0us;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/16 v0, 0x24

    const/4 v4, -0x1

    if-eq p1, v0, :cond_4

    const/16 v3, 0x5a

    if-eq p1, v3, :cond_3

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v4, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "preview"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_0

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    :cond_2
    new-instance v6, LX/69g;

    invoke-direct {v6, p0}, LX/69g;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, LX/69g;->A0H:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/69g;->A0D:Ljava/lang/String;

    iput v2, v6, LX/69g;->A02:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0I:J

    sub-long/2addr v4, v0

    iput-wide v4, v6, LX/69g;->A05:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "picker_open_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, LX/69g;->A06:J

    iput-boolean v2, v6, LX/69g;->A0N:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_message_row_id"

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, LX/69g;->A07:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_group_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/69g;->A0E:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "number_from_url"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, LX/69g;->A0K:Z

    invoke-virtual {v6}, LX/69g;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    if-eq p2, v4, :cond_5

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_4
    if-ne p2, v4, :cond_0

    :cond_5
    invoke-virtual {p0, v4, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0G:LX/006;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void

    :cond_0
    const-string v0, "outOfChatDisplayControllerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/01L;->A2V(I)V

    sget-boolean v0, LX/3Uh;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v1

    const v0, 0x10f0002

    invoke-virtual {v1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v6

    const v5, 0x102002f

    const/4 v4, 0x1

    invoke-virtual {v6, v5, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v3, 0x1020030

    invoke-virtual {v6, v3, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v1

    const v0, 0x10f0003

    invoke-virtual {v1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v2

    invoke-virtual {v2, v5, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v2, v3, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {v1, v6}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setReenterTransition(Landroid/transition/Transition;)V

    :cond_0
    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0I:J

    sget-object v1, Lcom/gbwhatsapp/RequestPermissionActivity;->A0B:LX/3Ux;

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0A:LX/0z2;

    if-eqz v0, :cond_11

    invoke-virtual {v1, p0, v0}, LX/3Ux;->A0J(Landroid/content/Context;LX/0z2;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    instance-of v6, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerBottomSheetActivity;

    const v0, 0x7f0e047a

    if-eqz v6, :cond_3

    const v0, 0x7f0e047b

    :cond_3
    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    sget-object v1, LX/123;->A00:LX/14e;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "jid"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v4

    const v0, 0x7f0b1d79

    invoke-static {p0, v0}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v3}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const v1, 0x7f0404f1

    const v0, 0x7f0604fa

    invoke-static {p0, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    const/4 v9, 0x1

    invoke-static {v2, v0, v9}, LX/1TX;->A00(Landroid/view/Window;IZ)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v8, "include_media"

    const/4 v7, 0x7

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    iget-object v11, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0B:LX/5yU;

    if-eqz v11, :cond_10

    if-nez v4, :cond_a

    const-string v10, ""

    :cond_4
    :goto_0
    invoke-virtual {p0, v10}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0F:LX/006;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02L;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget v1, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A00:I

    const-string v0, "include"

    if-eq v1, v9, :cond_9

    const/4 v9, 0x2

    if-eq v1, v9, :cond_9

    const/4 v9, 0x4

    if-eq v1, v9, :cond_9

    if-ne v1, v7, :cond_5

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    :goto_1
    const-string v0, "gallery_picker_title"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v2

    const v1, 0x7f0b0c66

    const-string v0, "gallery_picker_fragment"

    invoke-virtual {v2, v3, v0, v1}, LX/09i;->A0E(LX/02L;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/09i;->A00(Z)I

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v10, "android.intent.extra.STREAM"

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "bucket_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v7

    iget v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A00:I

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "preview"

    invoke-static {v2, v7, v0, v1}, LX/4ff;->A12(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v8, "quoted_message_row_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v8, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v7, v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_group_jid"

    invoke-static {p0, v1, v7, v0}, LX/4fi;->A0G(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, v7, v5}, LX/4fi;->A0G(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xa36

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v1

    const-string v0, "max_items"

    invoke-static {p0, v5, v7, v0, v1}, LX/4fi;->A0H(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "skip_max_items_new_limit"

    const/4 v8, 0x0

    invoke-static {v1, v7, v0, v8}, LX/4ff;->A12(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_in_multi_select_mode_only"

    invoke-static {v1, v7, v0, v8}, LX/4ff;->A12(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Z)V

    invoke-virtual {v7, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "picker_open_time"

    invoke-virtual {v0, v5, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v7, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_send_as_document"

    invoke-static {v1, v7, v0, v8}, LX/4ff;->A12(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Z)V

    const-string v0, "com.gbwhatsapp.gallery.NewMediaPicker"

    invoke-virtual {v7, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x5a

    invoke-virtual {p0, v7, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_7
    if-eqz v4, :cond_8

    instance-of v0, v4, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0C:LX/1YG;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, LX/1YG;->A00(LX/123;)V

    :cond_8
    if-eqz v6, :cond_1

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b0c66

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0E:LX/006;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, LX/16D;->A0C:LX/1RM;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v1, p0, v0}, LX/3Pr;->A00(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/164;LX/1RM;)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v0

    invoke-static {p0, v0}, LX/2wm;->A00(Landroid/app/Activity;LX/07L;)V

    return-void

    :cond_9
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, v11, LX/5yU;->A01:LX/16Z;

    invoke-virtual {v0, v4}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v3

    iget-object v1, v11, LX/5yU;->A02:LX/17Z;

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, LX/17Z;->A0R(LX/14p;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/14p;->A0G()Z

    move-result v1

    iget-object v10, v11, LX/5yU;->A00:Landroid/content/Context;

    const v0, 0x7f122b20

    if-eqz v1, :cond_b

    const v0, 0x7f121f9b

    :cond_b
    invoke-static {v10, v2, v9, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d98

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v11, LX/5yU;->A03:LX/1IW;

    invoke-static {v10, v2, v0, v3}, LX/3Uk;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :cond_c
    const-string v0, "mediaAttachmentUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "fetchPreKey"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "mediaPickerFragment"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "Based on formatMidEmojiText contract, returned value can not be null"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "chatGalleryPickerTitleProvider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "waPermissionsHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "android.intent.action.PICK"

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget v1, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "image/*"

    :goto_0
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v8, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {p0}, LX/01L;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f110012

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b11a4

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v7

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {v7}, Landroid/view/Menu;->clear()V

    const v1, 0x7f080da2

    const v0, 0x7f0605b1

    invoke-static {p0, v1, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v7, v0}, Landroid/view/SubMenu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    const v0, 0x7f0b0858

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f130002

    invoke-static {p0, v0}, LX/1kh;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v9

    const/high16 v5, -0x80000000

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v0, "video/*"

    goto :goto_0

    :cond_1
    const-string v0, "image/gif"

    goto/16 :goto_0

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v4, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/3Up;->A06(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v7, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    new-instance v0, LX/6h7;

    invoke-direct {v0, v8, v4, p0}, LX/6h7;-><init>(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Lcom/gbwhatsapp/gallerypicker/GalleryPicker;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move v2, v3

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A02:LX/16r;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/16r;->A02()LX/1MN;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v0, v0, LX/1MM;->A02:LX/1MO;

    invoke-virtual {v0, v1}, LX/00w;->A07(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0D:LX/66H;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/66H;->A00()V

    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A09:LX/1W6;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A01:Landroid/view/View;

    invoke-static {v0, v1}, LX/6cy;->A02(Landroid/view/View;LX/1W6;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A05:LX/1Ts;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Ts;->A02()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A05:LX/1Ts;

    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A07:LX/3R1;

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/3R1;->A02(I)V

    invoke-static {p0}, LX/3Uh;->A07(Landroid/app/Activity;)V

    return-void

    :cond_1
    const-string v0, "conversationAttachmentEventLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "messageAudioPlayerProvider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "optimisticUploadStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "caches"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/16D;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-static {p1}, LX/1kn;->A01(Landroid/view/MenuItem;)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/164;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A09:LX/1W6;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6cy;->A07(LX/1W6;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0G:LX/006;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1W1;

    iget-object v0, p0, LX/164;->A00:Landroid/view/View;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1W1;->A02(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "outOfChatDisplayControllerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "messageAudioPlayerProvider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onResume()V
    .locals 33

    move-object/from16 v14, p0

    invoke-super {v14}, LX/16D;->onResume()V

    iget-object v0, v14, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0G:LX/006;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W1;

    iget-boolean v1, v0, LX/1W1;->A03:Z

    iget-object v0, v14, LX/164;->A00:Landroid/view/View;

    move-object/from16 v32, v0

    if-nez v1, :cond_1

    invoke-static/range {v32 .. v32}, LX/1W8;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v14, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A09:LX/1W6;

    if-eqz v2, :cond_4

    iget-object v1, v14, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0G:LX/006;

    if-eqz v1, :cond_3

    iget-object v0, v14, LX/164;->A00:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/6cy;->A04(Landroid/view/View;LX/1W6;LX/006;)V

    :cond_0
    :goto_0
    iget-object v0, v14, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0G:LX/006;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W1;

    invoke-virtual {v0}, LX/1W1;->A00()V

    return-void

    :cond_1
    iget-object v15, v14, LX/164;->A0D:LX/0z0;

    iget-object v13, v14, LX/164;->A05:LX/18I;

    iget-object v12, v14, LX/16D;->A02:LX/0xF;

    iget-object v11, v14, LX/15z;->A04:LX/0xJ;

    iget-object v10, v14, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A06:LX/1MW;

    if-eqz v10, :cond_b

    iget-object v9, v14, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A03:LX/16Z;

    if-eqz v9, :cond_a

    iget-object v8, v14, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A04:LX/17Z;

    if-eqz v8, :cond_9

    iget-object v7, v14, LX/15z;->A00:LX/0ue;

    iget-object v6, v14, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A08:LX/3Hc;

    if-eqz v6, :cond_8

    iget-object v5, v14, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A09:LX/1W6;

    if-eqz v5, :cond_7

    iget-object v4, v14, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0G:LX/006;

    if-eqz v4, :cond_6

    iget-object v3, v14, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0H:LX/006;

    if-eqz v3, :cond_5

    iget-object v2, v14, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A01:Landroid/view/View;

    iget-object v1, v14, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A05:LX/1Ts;

    iget-object v0, v14, LX/164;->A09:LX/0vo;

    const-string v31, "gallery-picker-activity"

    move-object/from16 v27, v15

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v26, v7

    move-object/from16 v25, v0

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v10

    move-object/from16 v21, v1

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v2

    move-object/from16 v15, v32

    invoke-static/range {v14 .. v31}, LX/6cy;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/18I;LX/0xF;LX/16Z;LX/17Z;LX/1Ts;LX/1MW;LX/3Hc;LX/1W6;LX/0vo;LX/0ue;LX/0z0;LX/0xJ;LX/006;LX/006;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, v14, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A01:Landroid/view/View;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/1Ts;

    iput-object v0, v14, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A05:LX/1Ts;

    goto :goto_0

    :cond_2
    const-string v0, "outOfChatDisplayControllerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "outOfChatDisplayControllerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "messageAudioPlayerProvider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "sequentialMessageControllerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "outOfChatDisplayControllerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "messageAudioPlayerProvider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "messageAudioPlayerFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/1kq;->A0S()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "outOfChatDisplayControllerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/16D;->onStart()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerBottomSheetActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0E:LX/006;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Pr;

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, LX/3Pr;->A02(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "mediaAttachmentUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
