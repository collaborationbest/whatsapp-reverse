.class public abstract LX/1Nu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vu;

.field public final A01:LX/0yo;

.field public final A02:LX/16q;

.field public final A03:LX/1CY;

.field public final A04:LX/147;

.field public final A05:LX/0zP;

.field public final A06:LX/0ue;

.field public final A07:LX/0z0;

.field public final A08:LX/0xJ;

.field public final A09:LX/18I;

.field public final A0A:LX/0xF;


# direct methods
.method public constructor <init>(LX/0vu;LX/0yo;LX/18I;LX/0xF;LX/16q;LX/0zP;LX/0ue;LX/0z0;LX/1CY;LX/147;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/1Nu;->A07:LX/0z0;

    iput-object p3, p0, LX/1Nu;->A09:LX/18I;

    iput-object p4, p0, LX/1Nu;->A0A:LX/0xF;

    iput-object p11, p0, LX/1Nu;->A08:LX/0xJ;

    iput-object p2, p0, LX/1Nu;->A01:LX/0yo;

    iput-object p1, p0, LX/1Nu;->A00:LX/0vu;

    iput-object p7, p0, LX/1Nu;->A06:LX/0ue;

    iput-object p10, p0, LX/1Nu;->A04:LX/147;

    iput-object p6, p0, LX/1Nu;->A05:LX/0zP;

    iput-object p9, p0, LX/1Nu;->A03:LX/1CY;

    iput-object p5, p0, LX/1Nu;->A02:LX/16q;

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A02()Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/1Nu;->A01:LX/0yo;

    const-string v1, "tmpi"

    invoke-virtual {v0}, LX/0yo;->A0E()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yo;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/14p;)Ljava/io/File;
    .locals 4

    instance-of v0, p1, LX/2Kn;

    const-string v3, "tmpi"

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1Nu;->A01:LX/0yo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/2Kn;

    iget-object v0, p1, LX/2Kn;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0yo;->A0E()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yo;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LX/14p;->A0I:LX/123;

    invoke-static {v1}, LX/1Vs;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/1Nu;->A01:LX/0yo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/1Nu;->A02()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A04(Landroid/content/Intent;LX/164;)V
    .locals 2

    const-string v1, "error_message_id"

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, LX/1Nu;->A09:LX/18I;

    invoke-virtual {v0, p2, v1}, LX/18I;->A0C(LX/161;I)V

    :cond_0
    return-void
.end method

.method public A05(Landroid/content/Intent;LX/164;I)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/1Nu;->A06(Landroid/content/Intent;LX/164;LX/163;LX/14p;I)V

    return-void
.end method

.method public A06(Landroid/content/Intent;LX/164;LX/163;LX/14p;I)V
    .locals 13

    const/4 v10, 0x0

    move-object v4, p2

    move-object/from16 v9, p4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const-string v0, "webImageSource"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v3, :cond_2

    :cond_0
    invoke-virtual {p0, v9}, LX/1Nu;->A03(LX/14p;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v9}, LX/1Nu;->A03(LX/14p;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v0, "profileinfo/cropphoto/no-data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f120cab

    invoke-virtual {p2, v0}, LX/164;->BMr(I)V

    return-void

    :cond_2
    iget-object v7, p0, LX/1Nu;->A05:LX/0zP;

    iget-object v8, p0, LX/1Nu;->A06:LX/0ue;

    iget-object v6, p0, LX/1Nu;->A02:LX/16q;

    invoke-virtual {p0}, LX/1Nu;->A01()I

    move-result v12

    new-instance v2, LX/2lJ;

    move-object/from16 v5, p3

    move/from16 v11, p5

    invoke-direct/range {v2 .. v12}, LX/2lJ;-><init>(Landroid/net/Uri;LX/164;LX/163;LX/16q;LX/0zP;LX/0ue;LX/14p;Ljava/lang/String;II)V

    iget-object v1, p0, LX/1Nu;->A08:LX/0xJ;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0xJ;->BoH(LX/6YZ;[Ljava/lang/Object;)V

    return-void
.end method

.method public A07(LX/01L;LX/14p;I)V
    .locals 9

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, v4

    move v8, v7

    invoke-virtual/range {v0 .. v8}, LX/1Nu;->A08(LX/01L;LX/14p;IIIZZZ)V

    return-void
.end method

.method public A08(LX/01L;LX/14p;IIIZZZ)V
    .locals 17

    move-object/from16 v12, p2

    if-eqz p2, :cond_13

    iget-object v0, v12, LX/14p;->A0I:LX/123;

    :goto_0
    invoke-static {v0}, LX/1Vs;->A00(LX/123;)Z

    move-result v0

    move-object/from16 v9, p0

    if-eqz v0, :cond_12

    invoke-virtual {v9, v12}, LX/1Nu;->A03(LX/14p;)Ljava/io/File;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v2, v9, LX/1Nu;->A07:LX/0z0;

    const/16 v1, 0x2b1

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    const/4 v0, 0x4

    move/from16 v11, p5

    move/from16 v10, p7

    move/from16 v15, p3

    move-object/from16 v13, p1

    if-eqz v1, :cond_14

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    if-eqz p2, :cond_11

    invoke-virtual {v12}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v4, 0x1

    iget-object v0, v12, LX/14p;->A0K:LX/36k;

    if-eqz v0, :cond_0

    const/4 v14, 0x1

    :cond_0
    :goto_2
    invoke-virtual {v9, v12}, LX/1Nu;->A0A(LX/14p;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz p6, :cond_3

    if-eqz v0, :cond_3

    if-eqz v4, :cond_10

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.ResetGroupPhoto"

    if-eqz v14, :cond_f

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "IS_COMMUNITY_KEY"

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_3
    const v1, 0x7f121d7d

    const v0, 0x7f080438

    new-instance v2, LX/3HM;

    invoke-direct {v2, v1, v0, v5}, LX/3HM;-><init>(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3HM;->A04:Z

    const v0, 0x7f0b1117

    iput v0, v2, LX/3HM;->A00:I

    const/4 v0, 0x2

    iput v0, v2, LX/3HM;->A01:I

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06058c

    invoke-virtual {v2, v1, v0}, LX/3HM;->A01(Landroid/content/res/Resources;I)V

    invoke-virtual {v2}, LX/3HM;->A00()LX/3YA;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v9, LX/1Nu;->A04:LX/147;

    invoke-interface {v0}, LX/147;->BIf()Z

    move-result v0

    const-string v2, "should_return_photo_source"

    if-eqz v0, :cond_4

    invoke-virtual {v9, v12}, LX/1Nu;->A03(LX/14p;)Ljava/io/File;

    move-result-object v0

    invoke-static {v13, v0}, LX/6dR;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.CapturePhoto"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "target_file_uri"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v5, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    const v1, 0x7f1205dc

    const v0, 0x7f080584

    new-instance v6, LX/3HM;

    invoke-direct {v6, v1, v0, v5}, LX/3HM;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f0407e5

    const v0, 0x7f060952

    invoke-static {v13, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v6, v5, v0}, LX/3HM;->A01(Landroid/content/res/Resources;I)V

    invoke-virtual {v6}, LX/3HM;->A00()LX/3YA;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v0, 0x9

    if-eqz v4, :cond_5

    const/16 v0, 0x8

    :cond_5
    invoke-static {v13, v0}, LX/1Bb;->A0D(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v9}, LX/1Nu;->A01()I

    move-result v5

    const-string v0, "photo_type"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "photo_update_surface_type"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    const v1, 0x7f120eb3

    const v0, 0x7f0804bc

    new-instance v2, LX/3HM;

    invoke-direct {v2, v1, v0, v6}, LX/3HM;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0407e5

    const v6, 0x7f060952

    invoke-static {v13, v7, v6}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/3HM;->A01(Landroid/content/res/Resources;I)V

    invoke-virtual {v2}, LX/3HM;->A00()LX/3YA;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v11, v4}, LX/1Nu;->A09(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.avatar.profilephoto.AvatarProfilePhotoActivity"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f120205

    const v0, 0x7f0804d0

    new-instance v2, LX/3HM;

    invoke-direct {v2, v1, v0, v8}, LX/3HM;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v13, v7, v6}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/3HM;->A01(Landroid/content/res/Resources;I)V

    iget-object v0, v9, LX/1Nu;->A03:LX/1CY;

    invoke-virtual {v0}, LX/1CY;->A01()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_6

    const/16 v0, 0x11

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3HM;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/3HM;->A00()LX/3YA;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez p8, :cond_8

    if-eqz v4, :cond_9

    :cond_8
    iget-object v0, v9, LX/1Nu;->A02:LX/16q;

    invoke-virtual {v0, v12}, LX/16q;->A02(LX/14p;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.gbwhatsapp.group.GroupProfileEmojiEditor"

    invoke-virtual {v8, v13, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "emojiEditorImageResult"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "emojiEditorProfileTarget"

    move/from16 v1, p4

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v1, 0x7f12109f

    const v0, 0x7f080601

    new-instance v2, LX/3HM;

    invoke-direct {v2, v1, v0, v8}, LX/3HM;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v13, v7, v6}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/3HM;->A01(Landroid/content/res/Resources;I)V

    invoke-virtual {v2}, LX/3HM;->A00()LX/3YA;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_e

    invoke-virtual {v12}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-virtual {v9, v12}, LX/1Nu;->A03(LX/14p;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.WebImagePicker"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "output"

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "query"

    invoke-virtual {v8, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f121ed9

    const v0, 0x7f080467

    new-instance v2, LX/3HM;

    invoke-direct {v2, v1, v0, v8}, LX/3HM;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v13, v7, v6}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/3HM;->A01(Landroid/content/res/Resources;I)V

    invoke-virtual {v2}, LX/3HM;->A00()LX/3YA;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v0, "profile/photo/updater/run chooser"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_b

    const v1, 0x7f12109e

    if-eqz v14, :cond_a

    const v1, 0x7f1207f2

    :cond_a
    :goto_5
    invoke-virtual {v13}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "title_resource"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "choosable_intents"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "request_code"

    invoke-virtual {v2, v0, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;-><init>()V

    invoke-virtual {v0, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-static {v0, v4}, LX/3TD;->A01(Landroidx/fragment/app/DialogFragment;LX/026;)V

    return-void

    :cond_b
    if-eqz v5, :cond_d

    const/4 v0, 0x2

    if-eq v5, v0, :cond_c

    iget-object v0, v9, LX/1Nu;->A00:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v1, "getCoverPhotoStringId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const v1, 0x7f122ab9

    goto :goto_5

    :cond_d
    const v1, 0x7f122af7

    goto :goto_5

    :cond_e
    const-string v10, "icon"

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v9}, LX/1Nu;->A01()I

    move-result v2

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.ResetPhoto"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "photo_type"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_11
    const/4 v4, 0x0

    if-eqz p2, :cond_1

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v9}, LX/1Nu;->A02()Ljava/io/File;

    move-result-object v0

    goto/16 :goto_1

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v16, 0x1

    if-eqz p2, :cond_22

    invoke-virtual {v12}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v7, 0x1

    iget-object v0, v12, LX/14p;->A0K:LX/36k;

    if-eqz v0, :cond_23

    :goto_6
    invoke-virtual {v9, v12}, LX/1Nu;->A0A(LX/14p;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    if-eqz p6, :cond_17

    if-eqz v0, :cond_17

    if-eqz v7, :cond_21

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.ResetGroupPhoto"

    if-eqz v16, :cond_20

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "IS_COMMUNITY_KEY"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_7
    const v2, 0x7f121d7c

    :goto_8
    const v1, 0x7f080262

    new-instance v0, LX/3YA;

    invoke-direct {v0, v2, v1, v3}, LX/3YA;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    const/16 v0, 0x9

    if-eqz v7, :cond_18

    const/16 v0, 0x8

    :cond_18
    invoke-static {v13, v0}, LX/1Bb;->A0D(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const-string v14, "should_return_photo_source"

    invoke-virtual {v0, v14, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v9}, LX/1Nu;->A01()I

    move-result v6

    const-string v5, "photo_type"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "photo_update_surface_type"

    invoke-virtual {v0, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const v2, 0x7f120eb3

    const v1, 0x7f08064b

    new-instance v0, LX/3YA;

    invoke-direct {v0, v2, v1, v3}, LX/3YA;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v12}, LX/1Nu;->A03(LX/14p;)Ljava/io/File;

    move-result-object v0

    invoke-static {v13, v0}, LX/6dR;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.CapturePhoto"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "target_file_uri"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2, v14, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const v2, 0x7f1205dc

    const v1, 0x7f08058f

    new-instance v0, LX/3YA;

    invoke-direct {v0, v2, v1, v3}, LX/3YA;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v11, v7}, LX/1Nu;->A09(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.avatar.profilephoto.AvatarProfilePhotoActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f120205

    const v0, 0x7f0804d0

    new-instance v2, LX/3HM;

    invoke-direct {v2, v1, v0, v3}, LX/3HM;-><init>(IILandroid/content/Intent;)V

    iget-object v0, v9, LX/1Nu;->A03:LX/1CY;

    invoke-virtual {v0}, LX/1CY;->A01()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_19

    const/16 v0, 0x11

    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3HM;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/3HM;->A00()LX/3YA;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    if-nez p8, :cond_1b

    if-eqz v7, :cond_1c

    :cond_1b
    if-eqz p2, :cond_1c

    invoke-virtual {v9, v12}, LX/1Nu;->A03(LX/14p;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v12}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.WebImagePicker"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "output"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "query"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x7f121ed9

    const v1, 0x7f080799

    new-instance v0, LX/3YA;

    invoke-direct {v0, v2, v1, v3}, LX/3YA;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    const-string v0, "profile/photo/updater/run chooser"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v7, :cond_1e

    const v1, 0x7f12109e

    if-eqz v16, :cond_1d

    const v1, 0x7f1207f2

    :cond_1d
    :goto_9
    invoke-virtual {v13}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "title_resource"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "choosable_intents"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "request_code"

    invoke-virtual {v2, v0, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;-><init>()V

    invoke-virtual {v0, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-static {v0, v3}, LX/3TD;->A01(Landroidx/fragment/app/DialogFragment;LX/026;)V

    return-void

    :cond_1e
    if-nez v6, :cond_1f

    const v1, 0x7f122af7

    goto :goto_9

    :cond_1f
    const/4 v0, 0x2

    if-ne v6, v0, :cond_24

    const v1, 0x7f122ab9

    goto :goto_9

    :cond_20
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_7

    :cond_21
    invoke-virtual {v9}, LX/1Nu;->A01()I

    move-result v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.ResetPhoto"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "photo_type"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v2, 0x7f121d7d

    goto/16 :goto_8

    :cond_22
    const/4 v7, 0x0

    :cond_23
    const/16 v16, 0x0

    if-eqz p2, :cond_15

    goto/16 :goto_6

    :cond_24
    iget-object v0, v9, LX/1Nu;->A00:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v1, "getCoverPhotoStringId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A09(IZ)Z
    .locals 4

    const/4 v3, 0x1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/1Nu;->A0A:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1Nu;->A01()I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v2, p0, LX/1Nu;->A07:LX/0z0;

    const/16 v1, 0x574

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public A0A(LX/14p;)Z
    .locals 2

    move-object v0, p0

    check-cast v0, LX/1Nv;

    iget-object v0, v0, LX/1Nv;->A06:LX/16q;

    invoke-virtual {v0, p1}, LX/16q;->A01(LX/14p;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
