.class public final synthetic Lrc/filechooser/o;
.super Ljava/lang/Object;
.source "XFMFile"

# interfaces
.implements Lrc/filechooser/ChooserDialog$Result;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Lrc/filechooser/o;->a:I

    iput-object p1, p0, Lrc/filechooser/o;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static hq(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    rem-int/lit8 v3, v0, 0x4

    packed-switch v3, :pswitch_data_0

    aget-char v3, v2, v0

    xor-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    aget-char v3, v2, v0

    const v4, 0x42bb0

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    aget-char v3, v2, v0

    const v4, 0x5871506b

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    aget-char v3, v2, v0

    const v4, -0x7a842f4b

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static ok(I)I
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v2, v0, [I

    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v7

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v6

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v5

    and-int/lit16 v0, p0, 0xff

    aput v0, v2, v1

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget v3, v2, v0

    const v4, -0x700eb10d

    xor-int/2addr v3, v4

    aput v3, v2, v0

    add-int/lit16 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aget v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    aget v1, v2, v5

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget v1, v2, v6

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    aget v1, v2, v7

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final onChoosePath(Ljava/lang/String;Ljava/io/File;)V
    .locals 8

    iget v0, p0, Lrc/filechooser/o;->a:I

    iget-object v1, p0, Lrc/filechooser/o;->b:Landroid/app/Activity;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Themes;

    sget-object v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Themes;->newFMThemes_folder:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-wide v2, 0x7dad5902c3824e69L    # 2.399163166734225E297

    invoke-static {v2, v3}, Lrc/tap/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-wide v2, 0x7dad67eac3824e69L    # 2.4039232458724653E297

    invoke-static {v2, v3}, Lrc/tap/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v2

    const-wide v3, 0x7dad67e1c3824e69L    # 2.4039120192707242E297

    invoke-static {v3, v4}, Lrc/tap/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, La/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p1, v2, v0}, La/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide v2, 0x7dad67e0c3824e69L    # 2.4039107718705307E297

    invoke-static {v2, v3}, Lrc/tap/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrc/tap/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gbwhatsapp/youbasha/task/ZipManager;->unzip(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/gbwhatsapp/youbasha/backuprestore/f;

    const/4 v3, 0x4

    invoke-direct {p1, v3}, Lcom/gbwhatsapp/youbasha/backuprestore/f;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-wide v6, 0x7dad67d1c3824e69L    # 2.4038920608676288E297

    invoke-static {v6, v7}, Lrc/tap/dobhac;->getString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    move v4, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-static {v1, p1}, Lcom/gbwhatsapp/youbasha/task/utils;->restoreTheme(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-wide v3, 0x7dad67ccc3824e69L    # 2.4038858238666615E297

    invoke-static {v3, v4}, Lrc/tap/dobhac;->getString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lrc/tap/yo;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_3
    invoke-static {v1, p1}, Lcom/gbwhatsapp/youbasha/task/utils;->restoreTheme(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    :goto_3
    check-cast v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;

    sget p2, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;->i:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lrc/tap/CustomAlertDialogBuilder;

    invoke-direct {p2, v1}, Lrc/tap/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v0, "\u2bd3\u501e\ud0c6\uff8b\u2bdf\u5006\ud0d3\uff90\u2bde\u501f"

    invoke-static {v0}, Lrc/filechooser/o;->hq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrc/tap/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrc/tap/CustomAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lrc/tap/CustomAlertDialogBuilder;

    move-result-object p2

    const-string v0, "\u2b9f"

    invoke-static {v0}, Lrc/filechooser/o;->hq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrc/tap/CustomAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lrc/tap/CustomAlertDialogBuilder;

    move-result-object p2

    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/b0;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/b0;-><init>(Ljava/lang/Object;I)V

    const p1, 0x104000a

    invoke-virtual {p2, p1, v0}, Lrc/tap/CustomAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lrc/tap/CustomAlertDialogBuilder;

    move-result-object p1

    new-instance p2, Lcom/gbwhatsapp/youbasha/backuprestore/b;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lcom/gbwhatsapp/youbasha/backuprestore/b;-><init>(I)V

    const/high16 v0, 0x1040000

    invoke-virtual {p1, v0, p2}, Lrc/tap/CustomAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lrc/tap/CustomAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lrc/tap/CustomAlertDialogBuilder;->show()Landroid/app/AlertDialog;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
