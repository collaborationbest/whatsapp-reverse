.class public final LX/3Ux;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/6aN;->A02()[Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/3Fg;

    invoke-direct {v1, p0}, LX/3Fg;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080ae3

    iput v0, v1, LX/3Fg;->A01:I

    iput-object v2, v1, LX/3Fg;->A0C:[Ljava/lang/String;

    const v0, 0x7f121b34

    iput v0, v1, LX/3Fg;->A02:I

    iput p1, v1, LX/3Fg;->A03:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3Fg;->A06:Z

    invoke-virtual {v1}, LX/3Fg;->A00()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;II)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/6aN;->A03()[Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/3Fg;

    invoke-direct {v1, p0}, LX/3Fg;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080ae3

    iput v0, v1, LX/3Fg;->A01:I

    iput-object v2, v1, LX/3Fg;->A0C:[Ljava/lang/String;

    iput p1, v1, LX/3Fg;->A02:I

    iput p2, v1, LX/3Fg;->A03:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3Fg;->A06:Z

    invoke-virtual {v1}, LX/3Fg;->A00()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;IIZ)Landroid/content/Intent;
    .locals 5

    const/4 v4, 0x0

    new-instance v3, LX/3Fg;

    invoke-direct {v3, p0}, LX/3Fg;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080ad5

    iput v0, v3, LX/3Fg;->A01:I

    const-string v2, "android.permission.GET_ACCOUNTS"

    const-string v1, "android.permission.READ_CONTACTS"

    const-string v0, "android.permission.WRITE_CONTACTS"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3Fg;->A0C:[Ljava/lang/String;

    iput p1, v3, LX/3Fg;->A02:I

    iput-object v4, v3, LX/3Fg;->A0A:[I

    iput p2, v3, LX/3Fg;->A03:I

    iput-object v4, v3, LX/3Fg;->A08:[I

    iput-boolean p3, v3, LX/3Fg;->A06:Z

    invoke-virtual {v3}, LX/3Fg;->A00()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;IIZ)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, LX/3Fg;

    invoke-direct {v1, p0}, LX/3Fg;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080ae3

    iput v0, v1, LX/3Fg;->A01:I

    invoke-static {}, LX/6aN;->A04()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Fg;->A0C:[Ljava/lang/String;

    iput p1, v1, LX/3Fg;->A02:I

    iput p2, v1, LX/3Fg;->A03:I

    iput-boolean p3, v1, LX/3Fg;->A06:Z

    invoke-virtual {v1}, LX/3Fg;->A00()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Landroid/app/Activity;Ljava/lang/String;)LX/3Fg;
    .locals 2

    new-instance v1, LX/3Fg;

    invoke-direct {v1, p0}, LX/3Fg;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080ae7

    iput v0, v1, LX/3Fg;->A01:I

    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Fg;->A0C:[Ljava/lang/String;

    const v0, 0x7f1206eb

    iput v0, v1, LX/3Fg;->A04:I

    iput-object p1, v1, LX/3Fg;->A05:Ljava/lang/String;

    return-object v1
.end method

.method public static final A05(Landroid/app/Activity;LX/18I;LX/0z2;LX/147;Z)V
    .locals 11

    const/16 v3, 0x98

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p3, v2}, LX/1km;->A09(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v10

    const/4 v7, 0x3

    invoke-static {p2, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/0z2;->A0C()Z

    move-result v0

    invoke-static {v0}, LX/1km;->A1L(I)Z

    move-result v6

    const-string v1, "android.permission.CAMERA"

    const/16 v8, 0x17

    if-eqz p4, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v8, :cond_7

    iget-object v0, p2, LX/0z2;->A00:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "request/permission/checkCameraAndMicPermissionsForVoipCall needMicPerm = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needCameraPerm = "

    invoke-static {v0, v4, v9}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_4

    sget-object v4, LX/0A6;->A00:LX/0A6;

    const-string v0, "android.permission.RECORD_AUDIO"

    if-eqz v9, :cond_2

    if-eqz v6, :cond_3

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/03r;->A03([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v4, LX/3Fg;

    invoke-direct {v4, p0}, LX/3Fg;-><init>(Landroid/content/Context;)V

    new-array v1, v7, [I

    const v0, 0x7f080ada

    aput v0, v1, v5

    const v0, 0x7f080add

    aput v0, v1, v2

    const v0, 0x7f080ad0

    aput v0, v1, v10

    iput-object v1, v4, LX/3Fg;->A09:[I

    invoke-static {v6, v5}, LX/1kl;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3Fg;->A0C:[Ljava/lang/String;

    const v0, 0x7f121ad2

    iput v0, v4, LX/3Fg;->A02:I

    const v0, 0x7f121ad1

    iput v0, v4, LX/3Fg;->A03:I

    :goto_1
    iput-boolean v2, v4, LX/3Fg;->A06:Z

    invoke-virtual {v4}, LX/3Fg;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void

    :cond_2
    if-eqz v6, :cond_1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/03r;->A03([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v4, LX/3Fg;

    invoke-direct {v4, p0}, LX/3Fg;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080ada

    iput v0, v4, LX/3Fg;->A01:I

    const v0, 0x7f121acc

    iput v0, v4, LX/3Fg;->A02:I

    const v0, 0x7f121ac3

    iput v0, v4, LX/3Fg;->A03:I

    invoke-static {v1, v5}, LX/1kl;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v4, LX/3Fg;

    invoke-direct {v4, p0}, LX/3Fg;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080ad0

    iput v0, v4, LX/3Fg;->A01:I

    const v0, 0x7f121a85

    iput v0, v4, LX/3Fg;->A02:I

    const v0, 0x7f121a84

    iput v0, v4, LX/3Fg;->A03:I

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/3Fg;->A0C:[Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-eqz v9, :cond_6

    const v0, 0x7f1205ac

    if-eqz v6, :cond_5

    const v0, 0x7f1205ad

    :cond_5
    :goto_3
    invoke-virtual {p1, v0, v2}, LX/18I;->A04(II)V

    return-void

    :cond_6
    if-eqz v6, :cond_1

    const v0, 0x7f1205b0

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v1}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    const/4 v9, 0x1

    goto/16 :goto_0
.end method

.method public static final A06(Landroid/app/Activity;LX/18I;ZZZ)V
    .locals 9

    const/16 v3, 0x32d

    const/4 v7, 0x0

    invoke-static {p0, p1}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request/permission/requestPermissionsForRecordingPushToVideo needMicPerm = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needCameraPermission = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needStoragePermission = "

    invoke-static {v0, v1, p4}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_5

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    const v0, 0x7f1205a5

    if-eqz p4, :cond_1

    const v0, 0x7f1205a6

    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v2}, LX/18I;->A04(II)V

    return-void

    :cond_2
    const v0, 0x7f1205a7

    if-eqz p4, :cond_1

    const v0, 0x7f1205a8

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    const v0, 0x7f1205a9

    if-eqz p4, :cond_1

    const v0, 0x7f1205aa

    goto :goto_0

    :cond_4
    const v0, 0x7f1205ab

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz p2, :cond_6

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p3, :cond_7

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p4, :cond_8

    invoke-static {}, LX/6aN;->A04()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/03w;->A0D(Ljava/util/Collection;[Ljava/lang/Object;)V

    :cond_8
    invoke-static {v1, v7}, LX/1kl;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x21

    const/16 v5, 0x1e

    const/4 v8, 0x2

    if-eqz p2, :cond_e

    if-eqz p3, :cond_c

    if-eqz p4, :cond_b

    const/4 v0, 0x3

    new-array v1, v0, [I

    const v0, 0x7f080ad0

    aput v0, v1, v7

    const v0, 0x7f080ada

    aput v0, v1, v2

    const v0, 0x7f080add

    aput v0, v1, v8

    const v7, 0x7f121a8c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_a

    const v5, 0x7f121a8b

    :cond_9
    :goto_1
    new-instance v0, LX/3Fg;

    invoke-direct {v0, p0}, LX/3Fg;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LX/3Fg;->A09:[I

    iput v7, v0, LX/3Fg;->A02:I

    iput v5, v0, LX/3Fg;->A03:I

    iput-object v4, v0, LX/3Fg;->A0C:[Ljava/lang/String;

    iput-boolean v2, v0, LX/3Fg;->A06:Z

    invoke-virtual {v0}, LX/3Fg;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_a
    const v5, 0x7f121a8e

    if-ge v0, v6, :cond_9

    const v5, 0x7f121a8d

    goto :goto_1

    :cond_b
    new-array v1, v8, [I

    const v0, 0x7f080ad0

    aput v0, v1, v7

    const v0, 0x7f080ada

    aput v0, v1, v2

    const v7, 0x7f121a8a

    const v5, 0x7f121a89

    goto :goto_1

    :cond_c
    if-eqz p4, :cond_10

    new-array v1, v8, [I

    const v0, 0x7f080ad0

    aput v0, v1, v7

    const v0, 0x7f080add

    aput v0, v1, v2

    const v7, 0x7f121a94

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_d

    const v5, 0x7f121a93

    goto :goto_1

    :cond_d
    const v5, 0x7f121a96

    if-ge v0, v6, :cond_9

    const v5, 0x7f121a95

    goto :goto_1

    :cond_e
    if-eqz p3, :cond_10

    if-eqz p4, :cond_10

    new-array v1, v8, [I

    const v0, 0x7f080ada

    aput v0, v1, v7

    const v0, 0x7f080add

    aput v0, v1, v2

    const v7, 0x7f121ad6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_f

    const v5, 0x7f121ad5

    goto :goto_1

    :cond_f
    const v5, 0x7f121ad8

    if-ge v0, v6, :cond_9

    const v5, 0x7f121ad7

    goto :goto_1

    :cond_10
    new-array v1, v2, [I

    if-eqz p2, :cond_11

    const v0, 0x7f080ad0

    aput v0, v1, v7

    const v7, 0x7f121a92

    const v5, 0x7f121a91

    goto/16 :goto_1

    :cond_11
    if-eqz p3, :cond_12

    const v0, 0x7f080ada

    aput v0, v1, v7

    const v7, 0x7f121ad4

    const v5, 0x7f121ad3

    goto/16 :goto_1

    :cond_12
    const v0, 0x7f080add

    aput v0, v1, v7

    const v7, 0x7f121b4f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_13

    const v5, 0x7f121b4e

    goto/16 :goto_1

    :cond_13
    const v5, 0x7f121b51

    if-ge v0, v6, :cond_9

    const v5, 0x7f121b50

    goto/16 :goto_1
.end method

.method public static final A07(Landroid/app/Activity;LX/0z2;IZ)V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0z2;->A0A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0z2;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v3, LX/3Fg;

    invoke-direct {v3, p0}, LX/3Fg;-><init>(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    const-string v0, "android.permission.READ_CALL_LOG"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v5}, LX/1kl;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3Fg;->A0C:[Ljava/lang/String;

    const v0, 0x7f121ab5

    iput v0, v3, LX/3Fg;->A02:I

    const v0, 0x7f121ab4

    :goto_0
    iput v0, v3, LX/3Fg;->A03:I

    const v0, 0x7f121ab3

    iput v0, v3, LX/3Fg;->A04:I

    iput-boolean v2, v3, LX/3Fg;->A06:Z

    iput-boolean v2, v3, LX/3Fg;->A06:Z

    iput-boolean p3, v3, LX/3Fg;->A07:Z

    invoke-virtual {v3}, LX/3Fg;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "android.permission.CALL_PHONE"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v5}, LX/1kl;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3Fg;->A0C:[Ljava/lang/String;

    const v0, 0x7f121ab7

    iput v0, v3, LX/3Fg;->A02:I

    const v0, 0x7f121ab6

    goto :goto_0
.end method

.method public static final A08(LX/0vo;[Ljava/lang/String;)V
    .locals 8

    array-length v7, p1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_3

    aget-object v5, p1, v6

    invoke-static {p0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v5, v4}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    sget-object v3, LX/1Nz;->A09:[Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_1
    aget-object v0, v3, v1

    if-eq v0, v5, :cond_0

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0, v4}, LX/0vo;->A1x(Z)V

    invoke-static {p0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "nearby_location_new_user"

    invoke-static {v1, v0, v4}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final A09(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    invoke-static {p0, v0}, LX/0Gq;->A0A(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static final A0A(LX/0vo;[Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, p1}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, LX/0vo;->A2W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method


# virtual methods
.method public final A0B(Landroid/content/Context;LX/0z2;I)Landroid/content/Intent;
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, p2}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v0, Lcom/gbwhatsapp/RequestPermissionActivity;->A0C:Ljava/util/Map;

    invoke-static {v0, p3}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-virtual {p2}, LX/0z2;->A04()LX/5Vs;

    move-result-object v1

    sget-object v0, LX/5Vs;->A02:LX/5Vs;

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {p2, v1}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    const/4 v3, 0x0

    if-nez v4, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversation/check/camera/storage/permissions/unexpected request code "

    invoke-static {v0, v1, p3}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1
    return-object v3

    :cond_2
    if-eqz v6, :cond_4

    new-instance v3, LX/3Fg;

    if-eqz v5, :cond_3

    invoke-direct {v3, p1}, LX/3Fg;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-array v5, v0, [I

    const v0, 0x7f080ae3

    aput v0, v5, v2

    const v0, 0x7f080add

    aput v0, v5, v7

    const/4 v1, 0x2

    const v0, 0x7f080ad0

    aput v0, v5, v1

    iput-object v5, v3, LX/3Fg;->A09:[I

    invoke-static {}, LX/6aN;->A00()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3Fg;->A0C:[Ljava/lang/String;

    aget v0, v4, v2

    iput v0, v3, LX/3Fg;->A02:I

    aget v0, v4, v7

    iput v0, v3, LX/3Fg;->A03:I

    :goto_0
    iput-boolean v2, v3, LX/3Fg;->A06:Z

    invoke-virtual {v3}, LX/3Fg;->A00()Landroid/content/Intent;

    move-result-object v3

    return-object v3

    :cond_3
    invoke-direct {v3, p1}, LX/3Fg;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080ad0

    iput v0, v3, LX/3Fg;->A01:I

    const/4 v0, 0x4

    aget v0, v4, v0

    iput v0, v3, LX/3Fg;->A02:I

    const/4 v0, 0x5

    aget v0, v4, v0

    iput v0, v3, LX/3Fg;->A03:I

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3Fg;->A0C:[Ljava/lang/String;

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_1

    invoke-static {}, LX/2sH;->A00()I

    move-result v0

    invoke-static {p1, v0}, LX/3Ux;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    return-object v3
.end method

.method public final A0C(Landroid/app/Activity;)V
    .locals 4

    const/16 v3, 0x9b

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/3Fg;

    invoke-direct {v2, p1}, LX/3Fg;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080ace

    iput v0, v2, LX/3Fg;->A01:I

    invoke-static {}, LX/0z2;->A00()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kl;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Fg;->A0C:[Ljava/lang/String;

    const v0, 0x7f121adf

    iput v0, v2, LX/3Fg;->A02:I

    const v0, 0x7f121ade

    iput v0, v2, LX/3Fg;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3Fg;->A06:Z

    invoke-virtual {v2}, LX/3Fg;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final A0D(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/2sH;->A00()I

    move-result v0

    invoke-static {p1, v0}, LX/3Ux;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final A0E(Landroid/app/Activity;LX/0z2;)V
    .locals 8

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v3, 0x99

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "android.permission.SEND_SMS"

    invoke-virtual {p2, v2}, LX/0z2;->A02(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p2}, LX/0z2;->A0F()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1kk;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/0z2;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v5, LX/3Fg;

    invoke-direct {v5, p1}, LX/3Fg;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-array v4, v0, [I

    const v0, 0x7f080ae1

    const/4 v2, 0x0

    aput v0, v4, v2

    const v0, 0x7f080add

    aput v0, v4, v7

    const v1, 0x7f080ace

    const/4 v0, 0x2

    aput v1, v4, v0

    iput-object v4, v5, LX/3Fg;->A09:[I

    invoke-static {v6, v2}, LX/1kl;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3Fg;->A0C:[Ljava/lang/String;

    const v0, 0x7f121ae5

    iput v0, v5, LX/3Fg;->A02:I

    const v0, 0x7f121ae4

    iput v0, v5, LX/3Fg;->A03:I

    iput-boolean v2, v5, LX/3Fg;->A06:Z

    invoke-virtual {v5}, LX/3Fg;->A00()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/3Fg;

    invoke-direct {v1, p1}, LX/3Fg;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080ae1

    iput v0, v1, LX/3Fg;->A01:I

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Fg;->A0C:[Ljava/lang/String;

    const v0, 0x7f121ae3

    iput v0, v1, LX/3Fg;->A02:I

    const v0, 0x7f121ae2

    iput v0, v1, LX/3Fg;->A03:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3Fg;->A06:Z

    invoke-virtual {v1}, LX/3Fg;->A00()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v2, LX/3Fg;

    invoke-direct {v2, p1}, LX/3Fg;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080ace

    iput v0, v2, LX/3Fg;->A01:I

    invoke-static {}, LX/0z2;->A00()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kl;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Fg;->A0C:[Ljava/lang/String;

    const v0, 0x7f121b53

    iput v0, v2, LX/3Fg;->A02:I

    const v0, 0x7f121b52

    iput v0, v2, LX/3Fg;->A03:I

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3Fg;->A06:Z

    invoke-virtual {v2}, LX/3Fg;->A00()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0F(LX/02L;LX/0vo;[Ljava/lang/String;)V
    .locals 4

    invoke-static {p2, p3}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/3Ux;->A08(LX/0vo;[Ljava/lang/String;)V

    iget-object v0, p1, LX/02L;->A0K:LX/025;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/02L;->A0p()LX/026;

    move-result-object v3

    const/16 v2, 0x64

    iget-object v0, v3, LX/026;->A02:LX/04x;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/02L;->A0W:Ljava/lang/String;

    new-instance v1, LX/0bj;

    invoke-direct {v1, v0, v2}, LX/0bj;-><init>(Ljava/lang/String;I)V

    iget-object v0, v3, LX/026;->A0B:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object v0, v3, LX/026;->A02:LX/04x;

    invoke-virtual {v0, p3}, LX/04x;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0G(Landroid/app/Activity;LX/0z2;)Z
    .locals 6

    const/16 v5, 0x97

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2}, LX/0z2;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const v3, 0x7f121af8

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const v0, 0x7f121af9

    if-ge v2, v1, :cond_1

    const v0, 0x7f121af7

    :cond_1
    invoke-static {p1, v3, v0, v4}, LX/3Ux;->A03(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return v4
.end method

.method public final A0H(Landroid/app/Activity;LX/0z2;III)Z
    .locals 3

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/1Nz;->A09:[Ljava/lang/String;

    invoke-static {v2}, LX/00D;->A08(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/0z2;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/3Fg;

    invoke-direct {v1, p1}, LX/3Fg;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080ad8

    iput v0, v1, LX/3Fg;->A01:I

    iput-object v2, v1, LX/3Fg;->A0C:[Ljava/lang/String;

    iput p4, v1, LX/3Fg;->A03:I

    iput p3, v1, LX/3Fg;->A02:I

    invoke-virtual {v1}, LX/3Fg;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0I(Landroid/app/Activity;LX/0z2;LX/0vo;I)Z
    .locals 7

    const v4, 0x7f121abc

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v3, p2

    invoke-static {p2, p3}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/1Nz;->A09:[Ljava/lang/String;

    invoke-static {v1}, LX/00D;->A08(Ljava/lang/Object;)V

    invoke-static {p3, v1}, LX/3Ux;->A0A(LX/0vo;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, LX/3Ux;->A09(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v1, p0

    move v6, p4

    invoke-virtual/range {v1 .. v6}, LX/3Ux;->A0H(Landroid/app/Activity;LX/0z2;III)Z

    move-result v0

    return v0
.end method

.method public final A0J(Landroid/content/Context;LX/0z2;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, p2}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, LX/0z2;->A0B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/2sH;->A00()I

    move-result v0

    invoke-static {p1, v0}, LX/3Ux;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_0
    return v1
.end method

.method public final A0K(LX/02L;LX/0z2;)Z
    .locals 7

    const/16 v6, 0x97

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2}, LX/0z2;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f121af8

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const v0, 0x7f121af9

    if-ge v2, v1, :cond_1

    const v0, 0x7f121af7

    :cond_1
    invoke-static {v4, v3, v0, v5}, LX/3Ux;->A03(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    return v5
.end method
