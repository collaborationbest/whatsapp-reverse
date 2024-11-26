.class public Lcom/abuarab/gold/Themes/CustomizedListView;
.super Lcom/abuarab/gold/BaseActivity;
.source "CustomizedListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abuarab/gold/Themes/CustomizedListView$GetThemeLinkXml;
    }
.end annotation


# static fields
.field static final KEY_Name:Ljava/lang/String; = "title"

.field static final KEY_Theme:Ljava/lang/String; = "theme"


# instance fields
.field ListMap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field adapter:Lcom/abuarab/gold/Themes/LazyAdapter;

.field private isWA:Z

.field list:Landroid/widget/ListView;

.field private mProgressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/abuarab/gold/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/abuarab/gold/Themes/CustomizedListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/abuarab/gold/Themes/CustomizedListView;->dismissProgressDialog()V

    return-void
.end method

.method static synthetic access$100(Lcom/abuarab/gold/Themes/CustomizedListView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/abuarab/gold/Themes/CustomizedListView;->isWA:Z

    return v0
.end method

.method static synthetic access$200(Lcom/abuarab/gold/Themes/CustomizedListView;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/Themes/CustomizedListView;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$202(Lcom/abuarab/gold/Themes/CustomizedListView;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/Themes/CustomizedListView;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method private dismissProgressDialog()V
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/Themes/CustomizedListView;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/Themes/CustomizedListView;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/abuarab/gold/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "theme_activity"

    const-string/jumbo v1, "layout"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/Themes/CustomizedListView;->setContentView(I)V

    const-string/jumbo v0, "toolbar"

    const-string/jumbo v1, "id"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/Themes/CustomizedListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v2, "emptyView"

    invoke-static {v2, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/abuarab/gold/Themes/CustomizedListView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string/jumbo v3, "listView"

    invoke-static {v3, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/Themes/CustomizedListView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/abuarab/gold/Themes/CustomizedListView;->list:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    const-string/jumbo v1, "search"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/Themes/CustomizedListView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setInputType(I)V

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setImeOptions(I)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setMaxLines(I)V

    new-instance v4, Lcom/abuarab/gold/Themes/CustomizedListView$1;

    invoke-direct {v4, p0}, Lcom/abuarab/gold/Themes/CustomizedListView$1;-><init>(Lcom/abuarab/gold/Themes/CustomizedListView;)V

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/Themes/CustomizedListView;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->isOnline(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v3, "UpErr"

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/abuarab/gold/Themes/CustomizedListView;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/abuarab/gold/Gold;->ShowToast(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/Themes/CustomizedListView;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/abuarab/gold/Themes/CustomizedListView;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "wa"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v3, p0, Lcom/abuarab/gold/Themes/CustomizedListView;->isWA:Z

    new-instance v3, Lcom/abuarab/gold/Themes/CustomizedListView$GetThemeLinkXml;

    invoke-direct {v3, p0, p0}, Lcom/abuarab/gold/Themes/CustomizedListView$GetThemeLinkXml;-><init>(Lcom/abuarab/gold/Themes/CustomizedListView;Landroid/app/Activity;)V

    sget-object v4, Lcom/abuarab/gold/GoldInfo;->GoldThemesUrl:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/abuarab/gold/Themes/CustomizedListView$GetThemeLinkXml;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/abuarab/gold/Themes/CustomizedListView;->isWA:Z

    new-instance v3, Lcom/abuarab/gold/Themes/CustomizedListView$GetThemeLinkXml;

    invoke-direct {v3, p0, p0}, Lcom/abuarab/gold/Themes/CustomizedListView$GetThemeLinkXml;-><init>(Lcom/abuarab/gold/Themes/CustomizedListView;Landroid/app/Activity;)V

    sget-object v4, Lcom/abuarab/gold/GoldInfo;->GoldThemesUrl:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/abuarab/gold/Themes/CustomizedListView$GetThemeLinkXml;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/abuarab/gold/Themes/CustomizedListView;->dismissProgressDialog()V

    invoke-super {p0}, Lcom/abuarab/gold/BaseActivity;->onDestroy()V

    return-void
.end method
