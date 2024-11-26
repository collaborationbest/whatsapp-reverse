.class public Lrc/accounts/views/AccountRow;
.super Landroid/widget/RelativeLayout;
.source "AccountRow.java"


# instance fields
.field private final accountsFolder:Ljava/lang/String;

.field mAccount:Lrc/accounts/AccountsManager$Account;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lrc/accounts/Utils;->getApplicationPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Accounts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrc/accounts/views/AccountRow;->accountsFolder:Ljava/lang/String;

    invoke-direct {p0, p1}, Lrc/accounts/views/AccountRow;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lrc/accounts/Utils;->getApplicationPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Accounts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrc/accounts/views/AccountRow;->accountsFolder:Ljava/lang/String;

    invoke-direct {p0, p1}, Lrc/accounts/views/AccountRow;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lrc/accounts/Utils;->getApplicationPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Accounts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrc/accounts/views/AccountRow;->accountsFolder:Ljava/lang/String;

    invoke-direct {p0, p1}, Lrc/accounts/views/AccountRow;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lrc/accounts/Utils;->getApplicationPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Accounts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrc/accounts/views/AccountRow;->accountsFolder:Ljava/lang/String;

    invoke-direct {p0, p1}, Lrc/accounts/views/AccountRow;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lrc/accounts/views/AccountRow;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "account_row"

    const-string v2, "layout"

    invoke-static {v1, v2}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method static synthetic lambda$AccountRow$5(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$setAccount$0(Lrc/accounts/AccountsManager$Account;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {}, Lrc/accounts/Utils;->getAccountsManager()Lrc/accounts/AccountsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrc/accounts/AccountsManager;->switchToAccount(Lrc/accounts/AccountsManager$Account;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$setAccount$1$AccountRow(Lrc/accounts/AccountsManager$Account;Landroid/content/DialogInterface;I)V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lrc/accounts/views/AccountRow;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "delete_account"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "delete_this_account"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lrc/accounts/views/AccountRow4;

    invoke-direct {v1, p0, p1}, Lrc/accounts/views/AccountRow4;-><init>(Lrc/accounts/views/AccountRow;Lrc/accounts/AccountsManager$Account;)V

    const-string v2, "Delete"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v2, 0x1040009

    sget-object v1, Lrc/accounts/views/AccountRow5;->INSTANCE:Lrc/accounts/views/AccountRow5;

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public synthetic lambda$setAccount$2$AccountRow(Lrc/accounts/AccountsManager$Account;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrc/accounts/views/AccountRow;->setClickable(Z)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lrc/accounts/views/AccountRow;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "new_account"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "new_account_sum"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lrc/accounts/views/AccountRow2;

    invoke-direct {v1, p1}, Lrc/accounts/views/AccountRow2;-><init>(Lrc/accounts/AccountsManager$Account;)V

    const-string v2, "Switch_account"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lrc/accounts/views/AccountRow1;

    invoke-direct {v1, p0, p1}, Lrc/accounts/views/AccountRow1;-><init>(Lrc/accounts/views/AccountRow;Lrc/accounts/AccountsManager$Account;)V

    const-string v2, "delete_account"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public synthetic lambda$setAccount$4$AccountRow(Lrc/accounts/AccountsManager$Account;Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lrc/accounts/Utils;->getAccountsManager()Lrc/accounts/AccountsManager;

    move-result-object v1

    invoke-virtual {v1}, Lrc/accounts/AccountsManager;->getAccounts()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-static {}, Lrc/accounts/Utils;->getAccountsManager()Lrc/accounts/AccountsManager;

    move-result-object v1

    invoke-virtual {v1}, Lrc/accounts/AccountsManager;->getAccounts()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrc/accounts/AccountsManager$Account;

    invoke-virtual {v1}, Lrc/accounts/AccountsManager$Account;->getId()I

    move-result v1

    invoke-virtual {p1}, Lrc/accounts/AccountsManager$Account;->getId()I

    move-result v2

    if-ne v1, v2, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lrc/accounts/views/AccountRow;->accountsFolder:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lrc/accounts/Utils;->getAccountsManager()Lrc/accounts/AccountsManager;

    move-result-object v3

    invoke-virtual {v3}, Lrc/accounts/AccountsManager;->getAccounts()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrc/accounts/AccountsManager$Account;

    invoke-virtual {v3}, Lrc/accounts/AccountsManager$Account;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/apache/commons/io/FileUtils;->deleteDirectory(Ljava/io/File;)V

    iget-object v1, p0, Lrc/accounts/views/AccountRow;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lrc/accounts/Utils;->Restart(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    goto :goto_2

    :cond_0
    iget-object v1, p0, Lrc/accounts/views/AccountRow;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "Oops! something went wrong!"

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAccount(Lrc/accounts/AccountsManager$Account;)V
    .locals 8

    const-string v0, "name"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lrc/accounts/views/AccountRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "phone"

    invoke-static {v2, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lrc/accounts/views/AccountRow;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "picture"

    invoke-static {v3, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lrc/accounts/views/AccountRow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lrc/accounts/utils/CircleImageView;

    invoke-virtual {p1}, Lrc/accounts/AccountsManager$Account;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const-string v3, "No name"

    :cond_1
    invoke-virtual {p1}, Lrc/accounts/AccountsManager$Account;->getProfilePicture()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v5, p0, Lrc/accounts/views/AccountRow;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "avatar_contact"

    const-string v7, "drawable"

    invoke-static {v6, v7}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lrc/accounts/AccountsManager$Account;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Lrc/accounts/utils/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lrc/accounts/views/AccountRow;->mAccount:Lrc/accounts/AccountsManager$Account;

    new-instance v5, Lrc/accounts/views/AccountRow3;

    invoke-direct {v5, p0, p1}, Lrc/accounts/views/AccountRow3;-><init>(Lrc/accounts/views/AccountRow;Lrc/accounts/AccountsManager$Account;)V

    invoke-virtual {p0, v5}, Lrc/accounts/views/AccountRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
