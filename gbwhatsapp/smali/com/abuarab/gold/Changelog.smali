.class public Lcom/abuarab/gold/Changelog;
.super Ljava/lang/Object;
.source "Changelog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abuarab/gold/Changelog$ListMode;
    }
.end annotation


# static fields
.field private static final EOCL:I = -0x1

.field private static final TAG:Ljava/lang/String; = "ChangeLog"

.field private static final VERSION_KEY:Ljava/lang/String; = "pref_version_keyV2"


# instance fields
.field private final context:Landroid/content/Context;

.field private lastVersion:I

.field private listMode:Lcom/abuarab/gold/Changelog$ListMode;

.field private sb:Ljava/lang/StringBuffer;

.field private thisVersion:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string/jumbo v0, "pref_version_keyV2"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/abuarab/gold/Changelog$ListMode;->NONE:Lcom/abuarab/gold/Changelog$ListMode;

    iput-object v1, p0, Lcom/abuarab/gold/Changelog;->listMode:Lcom/abuarab/gold/Changelog$ListMode;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/abuarab/gold/Changelog;->sb:Ljava/lang/StringBuffer;

    iput-object p1, p0, Lcom/abuarab/gold/Changelog;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/abuarab/gold/Changelog;->lastVersion:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iput v2, p0, Lcom/abuarab/gold/Changelog;->lastVersion:I

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "lastVersion: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/abuarab/gold/Changelog;->lastVersion:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ChangeLog"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->update_code()I

    move-result v3

    iput v3, p0, Lcom/abuarab/gold/Changelog;->thisVersion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    iput v2, p0, Lcom/abuarab/gold/Changelog;->thisVersion:I

    const-string v2, "could not get version name from manifest!"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appVersion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/abuarab/gold/Changelog;->thisVersion:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget v3, p0, Lcom/abuarab/gold/Changelog;->thisVersion:I

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private closeList()V
    .locals 2

    iget-object v0, p0, Lcom/abuarab/gold/Changelog;->listMode:Lcom/abuarab/gold/Changelog$ListMode;

    sget-object v1, Lcom/abuarab/gold/Changelog$ListMode;->ORDERED:Lcom/abuarab/gold/Changelog$ListMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/Changelog;->sb:Ljava/lang/StringBuffer;

    const-string v1, "</ol></div>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/abuarab/gold/Changelog;->listMode:Lcom/abuarab/gold/Changelog$ListMode;

    sget-object v1, Lcom/abuarab/gold/Changelog$ListMode;->UNORDERED:Lcom/abuarab/gold/Changelog$ListMode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/abuarab/gold/Changelog;->sb:Ljava/lang/StringBuffer;

    const-string v1, "</ul></div>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_0
    sget-object v0, Lcom/abuarab/gold/Changelog$ListMode;->NONE:Lcom/abuarab/gold/Changelog$ListMode;

    iput-object v0, p0, Lcom/abuarab/gold/Changelog;->listMode:Lcom/abuarab/gold/Changelog$ListMode;

    return-void
.end method

.method private getDialog(Z)Landroid/app/AlertDialog;
    .locals 8

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/abuarab/gold/Changelog;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const-string/jumbo v1, "raw"

    iget-object v2, p0, Lcom/abuarab/gold/Changelog;->context:Landroid/content/Context;

    const-string v3, "changelog"

    invoke-static {v3, v1, v2}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/abuarab/gold/Changelog;->getLog(ZI)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string/jumbo v5, "text/html"

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lrc/CustomAlertDialogBuilder;

    iget-object v3, p0, Lcom/abuarab/gold/Changelog;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lrc/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/abuarab/gold/Gold;->check_GB_changelog()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrc/CustomAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/abuarab/gold/Changelog;->context:Landroid/content/Context;

    const v5, 0x104000a

    invoke-static {v4, v5}, Lcom/abuarab/gold/Gold;->getGBString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/abuarab/gold/Changelog$1;

    invoke-direct {v5, p0}, Lcom/abuarab/gold/Changelog$1;-><init>(Lcom/abuarab/gold/Changelog;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Lrc/CustomAlertDialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    return-object v3
.end method

.method private getLog(ZI)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/abuarab/gold/Changelog;->sb:Ljava/lang/StringBuffer;

    :try_start_0
    iget-object v0, p0, Lcom/abuarab/gold/Changelog;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "$"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lcom/abuarab/gold/Changelog;->closeList()V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_0

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "</div>\n"

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    :try_start_1
    invoke-direct {p0}, Lcom/abuarab/gold/Changelog;->closeList()V

    iget-object v4, p0, Lcom/abuarab/gold/Changelog;->sb:Ljava/lang/StringBuffer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<div class=\'title\'>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0}, Lcom/abuarab/gold/Changelog;->closeList()V

    iget-object v4, p0, Lcom/abuarab/gold/Changelog;->sb:Ljava/lang/StringBuffer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<div class=\'subtitle\'>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    const-string v4, "!"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0}, Lcom/abuarab/gold/Changelog;->closeList()V

    iget-object v4, p0, Lcom/abuarab/gold/Changelog;->sb:Ljava/lang/StringBuffer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<div class=\'freetext\'>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_4
    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "</li>\n"

    const-string v7, "<li>"

    if-eqz v4, :cond_5

    :try_start_2
    sget-object v4, Lcom/abuarab/gold/Changelog$ListMode;->ORDERED:Lcom/abuarab/gold/Changelog$ListMode;

    invoke-direct {p0, v4}, Lcom/abuarab/gold/Changelog;->openList(Lcom/abuarab/gold/Changelog$ListMode;)V

    iget-object v4, p0, Lcom/abuarab/gold/Changelog;->sb:Ljava/lang/StringBuffer;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_5
    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/abuarab/gold/Changelog$ListMode;->UNORDERED:Lcom/abuarab/gold/Changelog$ListMode;

    invoke-direct {p0, v4}, Lcom/abuarab/gold/Changelog;->openList(Lcom/abuarab/gold/Changelog$ListMode;)V

    iget-object v4, p0, Lcom/abuarab/gold/Changelog;->sb:Ljava/lang/StringBuffer;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/abuarab/gold/Changelog;->closeList()V

    iget-object v4, p0, Lcom/abuarab/gold/Changelog;->sb:Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/abuarab/gold/Changelog;->closeList()V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lcom/abuarab/gold/Changelog;->sb:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private openList(Lcom/abuarab/gold/Changelog$ListMode;)V
    .locals 2

    iget-object v0, p0, Lcom/abuarab/gold/Changelog;->listMode:Lcom/abuarab/gold/Changelog$ListMode;

    if-eq v0, p1, :cond_2

    invoke-direct {p0}, Lcom/abuarab/gold/Changelog;->closeList()V

    sget-object v0, Lcom/abuarab/gold/Changelog$ListMode;->ORDERED:Lcom/abuarab/gold/Changelog$ListMode;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/Changelog;->sb:Ljava/lang/StringBuffer;

    const-string v1, "<div class=\'list\'><ol>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/abuarab/gold/Changelog$ListMode;->UNORDERED:Lcom/abuarab/gold/Changelog$ListMode;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/abuarab/gold/Changelog;->sb:Ljava/lang/StringBuffer;

    const-string v1, "<div class=\'list\'><ul>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/abuarab/gold/Changelog;->listMode:Lcom/abuarab/gold/Changelog$ListMode;

    :cond_2
    return-void
.end method


# virtual methods
.method public firstRun()Z
    .locals 2

    iget v0, p0, Lcom/abuarab/gold/Changelog;->lastVersion:I

    iget v1, p0, Lcom/abuarab/gold/Changelog;->thisVersion:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public firstRunEver()Z
    .locals 2

    iget v0, p0, Lcom/abuarab/gold/Changelog;->lastVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getFullLog()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/abuarab/gold/Changelog;->getLog(ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFullLogDialog()Landroid/app/AlertDialog;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/abuarab/gold/Changelog;->getDialog(Z)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public getLastVersion()I
    .locals 1

    iget v0, p0, Lcom/abuarab/gold/Changelog;->lastVersion:I

    return v0
.end method

.method public getLog()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/abuarab/gold/Changelog;->getLog(ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLogDialog()Landroid/app/AlertDialog;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/abuarab/gold/Changelog;->getDialog(Z)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public getThisVersion()I
    .locals 1

    iget v0, p0, Lcom/abuarab/gold/Changelog;->thisVersion:I

    return v0
.end method

.method setLastVersion(I)V
    .locals 0

    iput p1, p0, Lcom/abuarab/gold/Changelog;->lastVersion:I

    return-void
.end method
