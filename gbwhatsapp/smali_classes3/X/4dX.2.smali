.class public LX/4dX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02D;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4dX;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4dX;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, LX/4dX;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/4dX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/1TO;->A03(Landroid/content/Context;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/4dX;->A00:Ljava/lang/Object;

    check-cast v0, LX/285;

    check-cast p1, LX/14p;

    if-eqz p1, :cond_0

    iget-object v1, v0, LX/285;->A0D:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v0, LX/285;->A0Z:LX/17Z;

    invoke-virtual {v0, p1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->p(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/4dX;->A00:Ljava/lang/Object;

    check-cast v5, LX/3g0;

    check-cast p1, Ljava/util/List;

    invoke-static {v5}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3JM;

    iget-object v1, v2, LX/3JM;->A02:LX/3I7;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3I7;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v2, LX/3JM;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    iput-boolean v0, v5, LX/3g0;->A6J:Z

    invoke-virtual {v5, v0}, LX/3g0;->A2m(Z)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/4dX;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3JM;

    iget-object v0, v1, LX/3JM;->A02:LX/3I7;

    iget-object v0, v0, LX/3I7;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v1, LX/3JM;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, v4, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0j:Z

    const v0, 0x7f0b1b28

    invoke-virtual {v4, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v4, Lcom/gbwhatsapp/gallery/MediaGalleryActivity;->A0j:Z

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/4dX;->A00:Ljava/lang/Object;

    check-cast v4, LX/2WW;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3JM;

    iget-object v1, v4, LX/2WW;->A00:Landroid/app/Activity;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/3JM;->A02:LX/3I7;

    iget-object v0, v0, LX/3I7;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v2, LX/3JM;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/2WW;->A06(Z)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/4dX;->A00:Ljava/lang/Object;

    check-cast v1, LX/3tJ;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/3tJ;->A03:LX/2ju;

    iget-object v0, v1, LX/3tJ;->A0H:LX/4ZU;

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v2, v0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A07:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    if-nez v2, :cond_5

    const-string v0, "previewVoiceVisualizer"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A03(Ljava/util/List;F)V

    invoke-static {v1}, LX/3tJ;->A01(LX/3tJ;)V

    iget-object v13, v1, LX/3tJ;->A07:Ljava/io/File;

    if-eqz v13, :cond_0

    iget-object v0, v1, LX/3tJ;->A0E:LX/30R;

    iget-object v10, v1, LX/3tJ;->A0I:LX/4XS;

    iget-object v0, v0, LX/30R;->A00:LX/1RJ;

    iget-object v3, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v3}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v6

    invoke-static {v3}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v7

    invoke-static {v3}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v5

    invoke-static {v3}, LX/1kj;->A0L(LX/0uf;)LX/0xC;

    move-result-object v4

    new-instance v9, LX/2wX;

    invoke-direct {v9}, LX/2wX;-><init>()V

    iget-object v2, v3, LX/0uf;->A00:LX/0ug;

    iget-object v0, v2, LX/0ug;->A0K:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Qg;

    invoke-static {v3}, LX/1kk;->A0m(LX/0uf;)LX/1YP;

    move-result-object v8

    iget-object v0, v2, LX/0ug;->A1x:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v12

    new-instance v3, LX/3tL;

    invoke-direct/range {v3 .. v13}, LX/3tL;-><init>(LX/0xC;LX/18I;LX/0x5;LX/0z0;LX/1YP;LX/2wX;LX/4XS;LX/3Qg;LX/006;Ljava/io/File;)V

    iput-object v3, v1, LX/3tJ;->A06:LX/3tL;

    iput-object v1, v3, LX/3tL;->A00:LX/3tJ;

    return-void

    :pswitch_6
    iget-object v2, p0, LX/4dX;->A00:Ljava/lang/Object;

    check-cast v2, LX/1uM;

    check-cast p1, LX/35O;

    iget-object v1, p1, LX/35O;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v1}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35N;

    iget v0, v0, LX/35N;->A00:I

    invoke-static {v2, v0}, LX/1uM;->A01(LX/1uM;I)V

    return-void

    :cond_6
    iget-object v1, v2, LX/1uM;->A03:LX/1UU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kj;->A1L(LX/00s;Z)V

    iget-object v0, v2, LX/1uM;->A02:LX/1UU;

    invoke-static {v0}, LX/1ko;->A1I(LX/00s;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/4dX;->A00:Ljava/lang/Object;

    check-cast v1, LX/1uM;

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/1uM;->A01(LX/1uM;I)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/4dX;->A00:Ljava/lang/Object;

    check-cast v1, LX/1uf;

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, LX/1uf;->A00:I

    return-void

    :pswitch_9
    iget-object v0, p0, LX/4dX;->A00:Ljava/lang/Object;

    check-cast v0, LX/00s;

    invoke-virtual {v0, p1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/4dX;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ud;

    check-cast p1, LX/3BY;

    invoke-virtual {v0, p1}, LX/1ud;->A0S(LX/3BY;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/4dX;->A00:Ljava/lang/Object;

    check-cast v0, LX/2G5;

    check-cast p1, LX/14p;

    invoke-virtual {v0, p1}, LX/2G5;->A0N(LX/14p;)V

    return-void

    :pswitch_c
    iget-object v2, p0, LX/4dX;->A00:Ljava/lang/Object;

    check-cast v2, LX/2lA;

    check-cast p1, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

    iget-object v0, p1, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0C:LX/1sf;

    iget-object v0, v0, LX/1sf;->A00:LX/1i5;

    invoke-static {v0}, LX/1kp;->A06(LX/00s;)I

    move-result v0

    iput v0, v2, LX/2lA;->A00:I

    iget-object v0, p1, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v2, LX/2lA;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "emojiEditorImageResult"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v2, LX/2lA;->A03:Landroid/net/Uri;

    iget-object v0, p1, LX/164;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0O()LX/0zO;

    move-result-object v0

    iput-object v0, v2, LX/2lA;->A04:LX/0zO;

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x280

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/2lA;->A02:Landroid/graphics/Bitmap;

    return-void

    :pswitch_d
    iget-object v0, p0, LX/4dX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;

    invoke-static {v0}, LX/1TO;->A03(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0F(Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;)V

    return-void

    :pswitch_e
    iget-object v4, p0, LX/4dX;->A00:Ljava/lang/Object;

    check-cast v4, LX/3tJ;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v3}, LX/03z;->A0l(Ljava/util/Collection;)[B

    move-result-object v0

    iput-object v0, v4, LX/3tJ;->A0A:[B

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_c
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_5
    .end packed-switch
.end method
