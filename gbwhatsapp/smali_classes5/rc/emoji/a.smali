.class public final synthetic Lrc/emoji/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrc/emoji/a;->a:I

    iput-object p1, p0, Lrc/emoji/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget v0, p0, Lrc/emoji/a;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x309

    const-string v5, "image/*"

    const-string v6, "android.intent.action.PICK"

    const-string v7, "android.intent.action.VIEW"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object p1, p0, Lrc/emoji/a;->b:Ljava/lang/Object;

    check-cast p1, Lrc/emoji/r;

    sget p2, Lrc/emoji/r;->h:I

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object p2, p1, Lrc/emoji/r;->f:Landroid/app/ProgressDialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lrc/emoji/r;->f:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lrc/emoji/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/fmwhatsapp/youbasha/ui/YoSettings/UniversalColors;

    sget v0, Lcom/fmwhatsapp/youbasha/ui/YoSettings/UniversalColors;->f:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-eq p2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p1, Lcom/fmwhatsapp/youbasha/ui/YoSettings/UniversalColors;->e:Lcom/fmwhatsapp/yo/ColorPref;

    invoke-virtual {p1}, Lcom/fmwhatsapp/yo/ColorPref;->clearDot()V

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/fmwhatsapp/youbasha/ui/YoSettings/UniversalColors;->e:Lcom/fmwhatsapp/yo/ColorPref;

    invoke-virtual {p1}, Lcom/fmwhatsapp/yo/ColorPref;->showGradient()V

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/fmwhatsapp/youbasha/ui/YoSettings/UniversalColors;->e:Lcom/fmwhatsapp/yo/ColorPref;

    invoke-virtual {p1}, Lcom/fmwhatsapp/yo/ColorPref;->showColor()V

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, "home_imgBK"

    invoke-static {p2, p1}, Lcom/fmwhatsapp/yo/shp;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lrc/emoji/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/fmwhatsapp/youbasha/ui/YoSettings/Themes;

    sget-object p2, Lcom/fmwhatsapp/youbasha/ui/YoSettings/Themes;->newFMThemes_folder:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object p2, p1, Lcom/fmwhatsapp/youbasha/ui/YoSettings/Themes;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v4, p2, v1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "TDFkb1lYUnpRWEJ3TDBOaFkyaGw="

    invoke-static {v1, v3}, Lcom/fmwhatsapp/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_5

    aget-object v3, p2, v1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catch_0
    const-string p2, "Themes folder empty!"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :cond_5
    const-string p2, "Deleted all saved/installed Themes!"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lrc/emoji/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/fmwhatsapp/youbasha/ui/YoSettings/SecPrivacy;

    sget-object v0, Lcom/fmwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->u:[Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    :cond_7
    const-string p1, "customlockwV2"

    invoke-static {p1, v2}, Lcom/fmwhatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    :goto_4
    return-void

    :pswitch_4
    iget-object p1, p0, Lrc/emoji/a;->b:Ljava/lang/Object;

    check-cast p1, Ll/b;

    sget p2, Ll/b;->d:I

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object p2, p1, Ll/b;->b:Ljava/lang/Object;

    check-cast p2, Landroid/app/ProgressDialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p1, Ll/b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_8
    return-void

    :pswitch_5
    iget-object p1, p0, Lrc/emoji/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/fmwhatsapp/youbasha/ui/YoSettings/BackupRestore;

    sget p2, Lcom/fmwhatsapp/youbasha/ui/YoSettings/BackupRestore;->e:I

    invoke-virtual {p1}, Lcom/fmwhatsapp/youbasha/ui/YoSettings/BackupRestore;->getLastYoWABackup()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lrc/emoji/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/fmwhatsapp/youbasha/ui/YoSettings/AllSettings;

    sget p2, Lcom/fmwhatsapp/youbasha/ui/YoSettings/AllSettings;->c:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "https://twitter.com/AlexModscom"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p2, v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "isFollowing"

    invoke-static {p1, v1}, Lcom/fmwhatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    return-void

    :pswitch_7
    iget-object p2, p0, Lrc/emoji/a;->b:Ljava/lang/Object;

    check-cast p2, Lcom/fmwhatsapp/youbasha/task/devMsg;

    iget p2, p2, Lcom/fmwhatsapp/youbasha/task/devMsg;->a:I

    const-string v0, "devmsg"

    invoke-static {v0, p2}, Lcom/fmwhatsapp/yo/shp;->setIntPriv(Ljava/lang/String;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_8
    iget-object p2, p0, Lrc/emoji/a;->b:Ljava/lang/Object;

    check-cast p2, Lcom/fmwhatsapp/youbasha/filechooser/ChooserDialog;

    iget-object v0, p2, Lcom/fmwhatsapp/youbasha/filechooser/ChooserDialog;->f:Lcom/fmwhatsapp/youbasha/filechooser/ChooserDialog$Result;

    if-eqz v0, :cond_9

    iget-boolean v1, p2, Lcom/fmwhatsapp/youbasha/filechooser/ChooserDialog;->g:Z

    if-eqz v1, :cond_9

    iget-object v1, p2, Lcom/fmwhatsapp/youbasha/filechooser/ChooserDialog;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lcom/fmwhatsapp/youbasha/filechooser/ChooserDialog;->b:Ljava/io/File;

    invoke-interface {v0, v1, p2}, Lcom/fmwhatsapp/youbasha/filechooser/ChooserDialog$Result;->onChoosePath(Ljava/lang/String;Ljava/io/File;)V

    :cond_9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lrc/emoji/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/fmwhatsapp/yo/r0;

    sget-object p2, Lcom/fmwhatsapp/yo/r0;->k:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p1, Lcom/fmwhatsapp/yo/r0;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p2, v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p1, Lcom/fmwhatsapp/yo/r0;->a:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lrc/emoji/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/fmwhatsapp/yo/chatgen/b;

    sget p2, Lcom/fmwhatsapp/yo/chatgen/b;->c:I

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object p2, p1, Lcom/fmwhatsapp/yo/chatgen/b;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p1, p1, Lcom/fmwhatsapp/yo/chatgen/b;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_a
    return-void

    :pswitch_b
    iget-object p1, p0, Lrc/emoji/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/fmwhatsapp/yo/autoschedreply/ListMessages;

    iget-object p2, p1, Lcom/fmwhatsapp/yo/autoschedreply/ListMessages;->b:Lcom/fmwhatsapp/yo/autoschedreply/SQLiteAdapter;

    invoke-virtual {p2}, Lcom/fmwhatsapp/yo/autoschedreply/SQLiteAdapter;->open()Lcom/fmwhatsapp/yo/autoschedreply/SQLiteAdapter;

    iget-object p2, p1, Lcom/fmwhatsapp/yo/autoschedreply/ListMessages;->b:Lcom/fmwhatsapp/yo/autoschedreply/SQLiteAdapter;

    invoke-virtual {p2}, Lcom/fmwhatsapp/yo/autoschedreply/SQLiteAdapter;->removeAll()V

    invoke-virtual {p1}, Lcom/fmwhatsapp/yo/autoschedreply/ListMessages;->b()V

    invoke-virtual {p1}, Lcom/fmwhatsapp/yo/autoschedreply/ListMessages;->a()V

    iget-object p1, p1, Lcom/fmwhatsapp/yo/autoschedreply/ListMessages;->b:Lcom/fmwhatsapp/yo/autoschedreply/SQLiteAdapter;

    invoke-virtual {p1}, Lcom/fmwhatsapp/yo/autoschedreply/SQLiteAdapter;->close()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lrc/emoji/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/fmwhatsapp/yo/YoFontListPreference;

    iput p2, v0, Lcom/fmwhatsapp/yo/YoFontListPreference;->b:I

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p2}, Landroid/preference/DialogPreference;->onClick(Landroid/content/DialogInterface;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_d
    iget-object p1, p0, Lrc/emoji/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/fmwhatsapp/yo/p0;

    invoke-virtual {p1}, Lcom/fmwhatsapp/yo/p0;->b()V

    iput-boolean v1, p1, Lcom/fmwhatsapp/yo/p0;->c:Z

    return-void

    :pswitch_e
    iget-object p1, p0, Lrc/emoji/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/fmwhatsapp/yo/h0;

    sget p2, Lcom/fmwhatsapp/yo/h0;->f:I

    invoke-virtual {p1}, Lcom/fmwhatsapp/yo/h0;->c()V

    iput-boolean v1, p1, Lcom/fmwhatsapp/yo/h0;->a:Z

    return-void

    :pswitch_f
    iget-object p1, p0, Lrc/emoji/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/fmwhatsapp/yo/RestoreBtn;

    sget-object p2, Lcom/fmwhatsapp/yo/RestoreBtn;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/io/File;

    iget-object v0, p1, Lcom/fmwhatsapp/yo/RestoreBtn;->a:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p2, Lcom/fmwhatsapp/youbasha/task/CopyingTask;

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/fmwhatsapp/yo/RestoreBtn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/data/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/fmwhatsapp/yo/RestoreBtn;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v2, p1, v1}, Lcom/fmwhatsapp/youbasha/task/CopyingTask;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    new-array p1, v2, [Ljava/io/File;

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_b
    return-void

    :pswitch_10
    iget-object p1, p0, Lrc/emoji/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/fmwhatsapp/yo/ColorPref;

    sget v0, Lcom/fmwhatsapp/yo/ColorPref;->RESETBTN_COLOR_CODE:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_d

    if-eq p2, v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lcom/fmwhatsapp/yo/ColorPref;->showGradient()V

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Lcom/fmwhatsapp/yo/ColorPref;->showColor()V

    :goto_5
    return-void

    :pswitch_11
    iget-object p1, p0, Lrc/emoji/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    sget p2, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->a:I

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->getAllErrorDetailsFromIntent(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "Error Information"

    invoke-static {v1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string p2, "Error Details copied"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :goto_6
    iget-object p1, p0, Lrc/emoji/a;->b:Ljava/lang/Object;

    check-cast p1, Lp/e;

    iget-object p2, p1, Lp/e;->d:Ljava/lang/Object;

    check-cast p2, Lp/c;

    iget-object p2, p2, Lp/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v3, p1, Lp/e;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const-string v4, "permission_storage_need_write_access_request"

    if-nez v3, :cond_e

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    iget-object v0, p1, Lp/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v4, v0, v2}, La/a;->j(Ljava/lang/String;Landroid/content/Context;I)V

    :cond_e
    :goto_7
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/fmwhatsapp/youbasha/ui/themeserver/OnThemesActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".xml"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/fmwhatsapp/youbasha/ui/themeserver/OnThemesActivity;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_w.jpg"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/fmwhatsapp/youbasha/ui/themeserver/OnThemesActivity;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_homeW.jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/fmwhatsapp/youbasha/task/ThemeDownloadAsync;

    invoke-direct {v6, p2, v0, v3, v5}, Lcom/fmwhatsapp/youbasha/task/ThemeDownloadAsync;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v6, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p1, Lp/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gdpr_report_downloading"

    invoke-static {v3}, Lcom/fmwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_8

    :catch_2
    iget-object p1, p1, Lp/e;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {v4, p1, v1}, La/a;->j(Ljava/lang/String;Landroid/content/Context;I)V

    :catch_3
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
