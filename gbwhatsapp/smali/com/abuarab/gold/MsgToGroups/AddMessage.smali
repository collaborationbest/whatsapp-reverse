.class public Lcom/abuarab/gold/MsgToGroups/AddMessage;
.super Lcom/abuarab/gold/BaseActivity;
.source "AddMessage.java"


# static fields
.field public static final a:I = 0x1


# instance fields
.field private etName:Landroid/widget/TextView;

.field private etText:Landroid/widget/EditText;

.field private group_name:Landroid/widget/EditText;

.field private isEdited:Z

.field private jidsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private participant_count:Landroid/widget/TextView;

.field private sqLiteAdapter:Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/abuarab/gold/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->jidsList:Ljava/util/ArrayList;

    return-void
.end method

.method private setEditText(Ljava/util/ArrayList;)V
    .locals 7

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->jidsList:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GBMods_get_contacts"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/abuarab/gold/Gold;->getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "@s.whatsapp.net"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/abuarab/gold/Gold;->rr()LX/17Z;

    move-result-object v4

    invoke-static {}, Lcom/abuarab/gold/Gold;->bb()LX/16Z;

    move-result-object v5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v6

    invoke-virtual {v5, v6}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/abuarab/gold/Gold;->getLanguage()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->etName:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u0627\u0644\u0649 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->etName:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "To "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public dialog()V
    .locals 3

    new-instance v0, Lrc/CustomAlertDialogBuilder;

    invoke-direct {v0, p0}, Lrc/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrc/CustomAlertDialogBuilder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/abuarab/gold/MsgToGroups/AddMessage$4;

    invoke-direct {v1, p0}, Lcom/abuarab/gold/MsgToGroups/AddMessage$4;-><init>(Lcom/abuarab/gold/MsgToGroups/AddMessage;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Lrc/CustomAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string/jumbo v1, "save_list"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/abuarab/gold/MsgToGroups/AddMessage$5;

    invoke-direct {v2, p0}, Lcom/abuarab/gold/MsgToGroups/AddMessage$5;-><init>(Lcom/abuarab/gold/MsgToGroups/AddMessage;)V

    invoke-virtual {v0, v1, v2}, Lrc/CustomAlertDialogBuilder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/abuarab/gold/CodesOther/z14;

    invoke-direct {v1}, Lcom/abuarab/gold/CodesOther/z14;-><init>()V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Lrc/CustomAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/abuarab/gold/Gold;->APKTOOL_DUMMYVAL_0x7f121cba:Ljava/lang/String;

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrc/CustomAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lrc/CustomAlertDialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AddMessage/resultCode/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/abuarab/gold/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const-string v1, "contacts_count"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ne p2, v0, :cond_2

    const-string v0, "android.intent.extra.STREAM"

    const-string/jumbo v5, "jids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object p3, v1

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->jidsList:Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0, p3}, Lcom/abuarab/gold/MsgToGroups/AddMessage;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v7

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-direct {v7, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object p3, v7

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v7

    iget-object v8, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->jidsList:Ljava/util/ArrayList;

    invoke-virtual {v7, v5, v8}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0, p3}, Lcom/abuarab/gold/MsgToGroups/AddMessage;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_2
    const/16 v0, 0x144

    if-ne p1, v0, :cond_5

    if-ne p2, v0, :cond_5

    if-eqz p3, :cond_7

    const-string v0, "a_b"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v5, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->jidsList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->jidsList:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "@s.whatsapp.net"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "@"

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/abuarab/gold/Gold;->getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->etName:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->etName:Landroid/widget/TextView;

    invoke-static {}, Lcom/abuarab/gold/Gold;->rr()LX/17Z;

    move-result-object v6

    invoke-static {}, Lcom/abuarab/gold/Gold;->bb()LX/16Z;

    move-result-object v7

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v8

    invoke-virtual {v7, v8}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v7

    invoke-virtual {v6, v7}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v5, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->participant_count:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    if-eqz p3, :cond_7

    const-string v0, "a_c"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v4, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->participant_count:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lcom/abuarab/gold/MsgToGroups/AddMessage;->setEditText(Ljava/util/ArrayList;)V

    return-void

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->participant_count:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/abuarab/gold/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "add_group_msg"

    const-string/jumbo v1, "layout"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/MsgToGroups/AddMessage;->setContentView(I)V

    invoke-virtual {p0}, Lcom/abuarab/gold/MsgToGroups/AddMessage;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    sput-object p0, Lcom/abuarab/gold/Gold;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;

    invoke-virtual {p0}, Lcom/abuarab/gold/MsgToGroups/AddMessage;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->sqLiteAdapter:Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;

    const-string v0, "edtName"

    const-string/jumbo v1, "id"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/MsgToGroups/AddMessage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->etName:Landroid/widget/TextView;

    const-string v0, "edtText"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/MsgToGroups/AddMessage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->etText:Landroid/widget/EditText;

    const-string v0, "group_name"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/MsgToGroups/AddMessage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->group_name:Landroid/widget/EditText;

    const-string/jumbo v0, "participant_count"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/MsgToGroups/AddMessage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->participant_count:Landroid/widget/TextView;

    const-string/jumbo v0, "pickfiletype_gallery_holder"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/MsgToGroups/AddMessage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget-object v2, Lcom/abuarab/gold/Gold;->APKTOOL_DUMMYVAL_0x7f12018b:Ljava/lang/String;

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->etName:Landroid/widget/TextView;

    sget-object v3, Lcom/abuarab/gold/Gold;->APKTOOL_DUMMYVAL_0x7f121ffe:Ljava/lang/String;

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->group_name:Landroid/widget/EditText;

    sget-object v3, Lcom/abuarab/gold/Gold;->APKTOOL_DUMMYVAL_0x7f12010a:Ljava/lang/String;

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const-string/jumbo v2, "send_btn"

    invoke-static {v2, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/MsgToGroups/AddMessage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/abuarab/gold/MsgToGroups/AddMessage;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "text_message"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->isEdited:Z

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "groupName"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "jids"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->group_name:Landroid/widget/EditText;

    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "_id"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->jidsList:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v8, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->jidsList:Ljava/util/ArrayList;

    invoke-direct {p0, v8}, Lcom/abuarab/gold/MsgToGroups/AddMessage;->setEditText(Ljava/util/ArrayList;)V

    :cond_0
    new-instance v3, Lcom/abuarab/gold/MsgToGroups/AddMessage$1;

    invoke-direct {v3, p0}, Lcom/abuarab/gold/MsgToGroups/AddMessage$1;-><init>(Lcom/abuarab/gold/MsgToGroups/AddMessage;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->etName:Landroid/widget/TextView;

    new-instance v4, Lcom/abuarab/gold/MsgToGroups/AddMessage$2;

    invoke-direct {v4, p0}, Lcom/abuarab/gold/MsgToGroups/AddMessage$2;-><init>(Lcom/abuarab/gold/MsgToGroups/AddMessage;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/abuarab/gold/MsgToGroups/AddMessage$3;

    invoke-direct {v3, p0}, Lcom/abuarab/gold/MsgToGroups/AddMessage$3;-><init>(Lcom/abuarab/gold/MsgToGroups/AddMessage;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public save(Z)V
    .locals 5

    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->group_name:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->group_name:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->etName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->etName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->sqLiteAdapter:Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;

    invoke-virtual {v0}, Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;->open()Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;

    iget-boolean v0, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->isEdited:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->sqLiteAdapter:Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;

    iget-object v1, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->etText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->jidsList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/abuarab/gold/MsgToGroups/AddMessage;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->group_name:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;->updateText(Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->jidsList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->sqLiteAdapter:Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;

    iget-object v2, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->etText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->group_name:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;->addMessage(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)J

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->sqLiteAdapter:Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;

    invoke-virtual {v0}, Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;->close()V

    return-void
.end method

.method public send(Z)V
    .locals 5

    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->group_name:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->group_name:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->etName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->etName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->etText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->etText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->sqLiteAdapter:Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;

    invoke-virtual {v0}, Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;->open()Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;

    iget-boolean v0, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->isEdited:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->sqLiteAdapter:Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;

    iget-object v1, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->etText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->jidsList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/abuarab/gold/MsgToGroups/AddMessage;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->group_name:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;->updateText(Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->jidsList:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->sqLiteAdapter:Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;

    iget-object v2, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->etText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->group_name:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;->addMessage(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)J

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->sqLiteAdapter:Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;

    invoke-virtual {v0}, Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;->close()V

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-class v3, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;

    const-string v4, "android.intent.action.PICK"

    invoke-direct {v1, v4, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "max_items"

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "preview"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "picker_open_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/16 v0, 0x22

    invoke-virtual {p0, v1, v0}, Lcom/abuarab/gold/MsgToGroups/AddMessage;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/abuarab/gold/MsgToGroups/MsgSenderTask;

    iget-object v2, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->etText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->sqLiteAdapter:Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;

    invoke-direct {v1, p0, v2, v3}, Lcom/abuarab/gold/MsgToGroups/MsgSenderTask;-><init>(Lcom/abuarab/gold/MsgToGroups/AddMessage;Ljava/lang/String;Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage;->jidsList:Ljava/util/ArrayList;

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/abuarab/gold/MsgToGroups/MsgSenderTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_1
    return-void
.end method

.method public sendMsg(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/abuarab/gold/Gold;->r(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public startContacts_click(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/abuarab/gold/Gold;->IsGB:Ljava/lang/String;

    const-string v1, "GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/gbwhatsapp/contact/picker/ContactPicker;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "text/plain"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "sch"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "only_groups"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1, p0}, Lcom/abuarab/gold/Gold;->setSharedBool(Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    const/16 v1, 0x144

    invoke-virtual {p0, v0, v1}, Lcom/abuarab/gold/MsgToGroups/AddMessage;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK"

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0, v1}, Lcom/abuarab/gold/MsgToGroups/AddMessage;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
