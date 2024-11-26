.class public LX/1YI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xD;


# instance fields
.field public final A00:LX/0vu;

.field public final A01:LX/0xC;

.field public final A02:LX/0xF;

.field public final A03:LX/1RZ;

.field public final A04:LX/1MX;

.field public final A05:LX/16Z;

.field public final A06:LX/17Z;

.field public final A07:LX/1Mb;

.field public final A08:LX/0zP;

.field public final A09:LX/0x5;

.field public final A0A:LX/0z2;

.field public final A0B:LX/0vo;

.field public final A0C:LX/13e;

.field public final A0D:LX/1Ag;

.field public final A0E:LX/1Gf;

.field public final A0F:LX/18H;

.field public final A0G:LX/18I;

.field public final A0H:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0vu;LX/0xC;LX/18I;LX/0xF;LX/1RZ;LX/1MX;LX/16Z;LX/17Z;LX/1Mb;LX/0zP;LX/0x5;LX/0z2;LX/0vo;LX/13e;LX/1Ag;LX/1Gf;LX/18H;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1YI;->A0G:LX/18I;

    iput-object p11, p0, LX/1YI;->A09:LX/0x5;

    iput-object p2, p0, LX/1YI;->A01:LX/0xC;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1YI;->A0H:LX/0xJ;

    iput-object p4, p0, LX/1YI;->A02:LX/0xF;

    iput-object p14, p0, LX/1YI;->A0C:LX/13e;

    iput-object p6, p0, LX/1YI;->A04:LX/1MX;

    iput-object p7, p0, LX/1YI;->A05:LX/16Z;

    iput-object p8, p0, LX/1YI;->A06:LX/17Z;

    iput-object p10, p0, LX/1YI;->A08:LX/0zP;

    iput-object p5, p0, LX/1YI;->A03:LX/1RZ;

    iput-object p12, p0, LX/1YI;->A0A:LX/0z2;

    iput-object p1, p0, LX/1YI;->A00:LX/0vu;

    iput-object p13, p0, LX/1YI;->A0B:LX/0vo;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1YI;->A0E:LX/1Gf;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1YI;->A0F:LX/18H;

    iput-object p9, p0, LX/1YI;->A07:LX/1Mb;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1YI;->A0D:LX/1Ag;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/0XX;
    .locals 7

    const-string v0, "open_camera"

    new-instance v5, LX/0YW;

    invoke-direct {v5, p0, v0}, LX/0YW;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f1220c8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v5, LX/0YW;->A00:LX/0XX;

    iput-object v0, v4, LX/0XX;->A0K:Ljava/lang/CharSequence;

    const v2, 0x7f08082b

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroidx/core/graphics/drawable/IconCompat;->A02(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, v4, LX/0XX;->A0I:Landroidx/core/graphics/drawable/IconCompat;

    const/16 v6, 0x1f

    const/16 v3, 0x9

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.camera.LauncherCameraActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "media_sharing_user_journey_origin"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "media_sharing_user_journey_start_target"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/content/Intent;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    iput-object v1, v4, LX/0XX;->A0P:[Landroid/content/Intent;

    invoke-virtual {v5}, LX/0YW;->A00()LX/0XX;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/1YI;LX/14p;ZZ)LX/0XX;
    .locals 12

    iget-object v0, p0, LX/1YI;->A09:LX/0x5;

    iget-object v7, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/1YI;->A06:LX/17Z;

    move-object v8, p1

    invoke-virtual {v0, p1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Tl;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_5

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "android.intent.action.MAIN"

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/1Bb;->A0B(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v0, "displayname"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c7b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_4

    iget-object v6, p0, LX/1YI;->A07:LX/1Mb;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c83

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/1Mb;->A07(Landroid/content/Context;LX/14p;FIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_1

    iget-object v1, p0, LX/1YI;->A04:LX/1MX;

    invoke-virtual {v1, p1}, LX/1MX;->A02(LX/14p;)I

    move-result v0

    invoke-virtual {v1, v7, v0}, LX/1MX;->A03(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v10, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v10, :cond_1

    :cond_0
    invoke-static {v6, v10, v10, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_1
    :goto_1
    const-string v0, "ShortcutIntentHelper"

    invoke-static {v3, v0}, LX/3Md;->A02(Landroid/content/Intent;Ljava/lang/String;)V

    if-nez v2, :cond_2

    iget-object v1, p0, LX/1YI;->A01:LX/0xC;

    const-string v0, "UnexpectedNull/WaShortcutsHelper/ShortcutName"

    invoke-virtual {v1, v0, v5, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p1, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/0YW;

    invoke-direct {v5, v7, v0}, LX/0YW;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-array v4, v4, [Landroid/content/Intent;

    const/4 v0, 0x0

    aput-object v3, v4, v0

    iget-object v1, v5, LX/0YW;->A00:LX/0XX;

    iput-object v4, v1, LX/0XX;->A0P:[Landroid/content/Intent;

    iput-object v2, v1, LX/0XX;->A0K:Ljava/lang/CharSequence;

    if-eqz v6, :cond_3

    invoke-static {v6}, Landroidx/core/graphics/drawable/IconCompat;->A03(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, v1, LX/0XX;->A0I:Landroidx/core/graphics/drawable/IconCompat;

    :cond_3
    invoke-virtual {v5}, LX/0YW;->A00()LX/0XX;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v6, v5

    goto :goto_1

    :cond_5
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.gbwhatsapp.Conversation"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0
.end method


# virtual methods
.method public A02()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const-string v0, "WaShortcutsHelper/deletealldynamicshortcuts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1YI;->A09:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6dL;->A0B(Landroid/content/Context;)V

    :cond_0
    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    const-string v0, "WaShortcutsHelper/deleteallcachedshortcuts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1YI;->A09:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6dL;->A0C(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public A03()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v2, p0, LX/1YI;->A0H:LX/0xJ;

    const/4 v0, 0x4

    new-instance v1, LX/1jZ;

    invoke-direct {v1, p0, v0}, LX/1jZ;-><init>(Ljava/lang/Object;I)V

    const-string v0, "WaShortcutsHelper/updateAppShortcuts"

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoG(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A04(Landroid/content/Context;LX/14p;Ljava/lang/String;)V
    .locals 8

    move-object v6, p2

    move-object v7, p3

    if-nez p3, :cond_0

    iget-object v0, p0, LX/1YI;->A06:LX/17Z;

    invoke-virtual {v0, p2}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    if-eqz v7, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_3

    if-eqz v2, :cond_4

    const-string v0, "WaShortcutsHelper/publishShortcut"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1YI;->A04:LX/1MX;

    iget-object v2, p0, LX/1YI;->A05:LX/16Z;

    iget-object v3, p0, LX/1YI;->A06:LX/17Z;

    iget-object v5, p0, LX/1YI;->A08:LX/0zP;

    iget-object v4, p0, LX/1YI;->A07:LX/1Mb;

    move-object v0, p1

    invoke-static/range {v0 .. v7}, LX/6dL;->A0F(Landroid/content/Context;LX/1MX;LX/16Z;LX/17Z;LX/1Mb;LX/0zP;LX/14p;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-nez v2, :cond_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No valid display name for contact "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A05(LX/14p;)V
    .locals 4

    iget-object v0, p0, LX/1YI;->A09:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v0}, LX/1YI;->A01(LX/1YI;LX/14p;ZZ)LX/0XX;

    move-result-object v1

    invoke-static {v3}, LX/0ZW;->A08(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/0ZW;->A06(Landroid/content/Context;LX/0XX;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    :goto_0
    iget-object v1, p0, LX/1YI;->A0G:LX/18I;

    const v0, 0x7f12097a

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3, v1}, LX/0ZW;->A01(Landroid/content/Context;LX/0XX;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public A06(LX/14p;)V
    .locals 3

    iget-object v0, p0, LX/1YI;->A09:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {v2, p1}, LX/6dL;->A0H(Landroid/content/Context;LX/14p;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, LX/1YI;->A01(LX/1YI;LX/14p;ZZ)LX/0XX;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZW;->A01(Landroid/content/Context;LX/0XX;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public A07(LX/123;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    const-string v0, "WaShortcutsHelper/removeShortcutFromCache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1YI;->A09:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/6dL;->A0J(Landroid/content/Context;LX/123;)V

    :cond_0
    return-void
.end method

.method public BH1()Ljava/lang/String;
    .locals 1

    const-string v0, "WaShortcutsHelper"

    return-object v0
.end method

.method public synthetic BQA()V
    .locals 0

    return-void
.end method

.method public BQB()V
    .locals 29

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    move-object/from16 v14, p0

    iget-object v0, v14, LX/1YI;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    iget-object v13, v14, LX/1YI;->A0B:LX/0vo;

    iget-object v0, v13, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v12, "sharing_shortcuts_version"

    const/4 v0, 0x0

    invoke-interface {v1, v12, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v11, 0x1

    if-eq v0, v11, :cond_0

    iget-object v0, v14, LX/1YI;->A09:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    move-object/from16 v28, v0

    iget-object v15, v14, LX/1YI;->A01:LX/0xC;

    iget-object v10, v14, LX/1YI;->A0C:LX/13e;

    iget-object v9, v14, LX/1YI;->A04:LX/1MX;

    iget-object v8, v14, LX/1YI;->A05:LX/16Z;

    iget-object v7, v14, LX/1YI;->A06:LX/17Z;

    iget-object v6, v14, LX/1YI;->A08:LX/0zP;

    iget-object v5, v14, LX/1YI;->A03:LX/1RZ;

    iget-object v4, v14, LX/1YI;->A00:LX/0vu;

    iget-object v3, v14, LX/1YI;->A0A:LX/0z2;

    iget-object v2, v14, LX/1YI;->A0E:LX/1Gf;

    iget-object v1, v14, LX/1YI;->A0F:LX/18H;

    iget-object v0, v14, LX/1YI;->A07:LX/1Mb;

    iget-object v14, v14, LX/1YI;->A0D:LX/1Ag;

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v24, v10

    move-object/from16 v25, v14

    move-object/from16 v23, v3

    move-object/from16 v22, v6

    move-object/from16 v21, v0

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v5

    move-object/from16 v16, v15

    move-object v15, v4

    move-object/from16 v14, v28

    invoke-static/range {v14 .. v27}, LX/6dL;->A0D(Landroid/content/Context;LX/0vu;LX/0xC;LX/1RZ;LX/1MX;LX/16Z;LX/17Z;LX/1Mb;LX/0zP;LX/0z2;LX/13e;LX/1Ag;LX/1Gf;LX/18H;)V

    invoke-static {v13}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v12, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
