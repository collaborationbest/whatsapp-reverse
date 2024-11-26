.class public Lcom/abuarab/gold/UpdatesPref;
.super Landroid/preference/Preference;
.source "UpdatesPref.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# static fields
.field public static final DIALOG_ID_UPDATE_CONNECTING:I = 0x3

.field public static final DIALOG_ID_UPDATE_RESULT:I = 0x4


# instance fields
.field public LastVer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v0, "?"

    iput-object v0, p0, Lcom/abuarab/gold/UpdatesPref;->LastVer:Ljava/lang/String;

    invoke-virtual {p0, p0}, Lcom/abuarab/gold/UpdatesPref;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "?"

    iput-object v0, p0, Lcom/abuarab/gold/UpdatesPref;->LastVer:Ljava/lang/String;

    invoke-virtual {p0, p0}, Lcom/abuarab/gold/UpdatesPref;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "?"

    iput-object v0, p0, Lcom/abuarab/gold/UpdatesPref;->LastVer:Ljava/lang/String;

    invoke-virtual {p0, p0}, Lcom/abuarab/gold/UpdatesPref;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    new-instance v0, Lcom/abuarab/gold/CheckUpdate;

    invoke-virtual {p0}, Lcom/abuarab/gold/UpdatesPref;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/abuarab/gold/CheckUpdate;-><init>(Landroid/content/Context;Z)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/CheckUpdate;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p0}, Lcom/abuarab/gold/UpdatesPref;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "update_version"

    const-string v3, "0"

    invoke-static {v0, v1, v3}, Lcom/abuarab/gold/Gold;->getSharedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lrc/CustomAlertDialogBuilder;

    invoke-virtual {p0}, Lcom/abuarab/gold/UpdatesPref;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lrc/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lrc/CustomAlertDialogBuilder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->AppNameSettings()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/abuarab/gold/UpdatesPref;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "update_code"

    invoke-static {v4, v5, v3}, Lcom/abuarab/gold/Gold;->getSharedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->update_code()I

    move-result v4

    if-le v3, v4, :cond_0

    const-string/jumbo v3, "alex_UpdateTitle"

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrc/CustomAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v3, Lcom/abuarab/gold/CodesOther/z14;

    invoke-direct {v3}, Lcom/abuarab/gold/CodesOther/z14;-><init>()V

    const/high16 v4, 0x1040000

    invoke-virtual {v1, v4, v3}, Lrc/CustomAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object v3, Lcom/abuarab/gold/Gold;->APKTOOL_DUMMYVAL_0x7f120e0a:Ljava/lang/String;

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/abuarab/gold/UpdatesPref$1;

    invoke-direct {v4, p0}, Lcom/abuarab/gold/UpdatesPref$1;-><init>(Lcom/abuarab/gold/UpdatesPref;)V

    invoke-virtual {v1, v3, v4}, Lrc/CustomAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Lrc/CustomAlertDialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_0
    const-string v3, "gb_up_to_date"

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->setWaModName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/abuarab/gold/UpdatesPref;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/abuarab/gold/Gold;->ShowToast(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return v2
.end method
