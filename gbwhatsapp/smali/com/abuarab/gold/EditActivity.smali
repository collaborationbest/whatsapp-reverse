.class public Lcom/abuarab/gold/EditActivity;
.super Lcom/abuarab/gold/BaseActivity;
.source "EditActivity.java"


# instance fields
.field private databaseAdapter:Lcom/abuarab/gold/SQLiteAdapter;

.field private msg_to_edit:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/abuarab/gold/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/abuarab/gold/EditActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/EditActivity;->msg_to_edit:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$100(Lcom/abuarab/gold/EditActivity;)Lcom/abuarab/gold/SQLiteAdapter;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/EditActivity;->databaseAdapter:Lcom/abuarab/gold/SQLiteAdapter;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/abuarab/gold/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "editmessage"

    const-string/jumbo v1, "layout"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/EditActivity;->setContentView(I)V

    sput-object p0, Lcom/abuarab/gold/Gold;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/abuarab/gold/SQLiteAdapter;

    invoke-virtual {p0}, Lcom/abuarab/gold/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/abuarab/gold/SQLiteAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/abuarab/gold/EditActivity;->databaseAdapter:Lcom/abuarab/gold/SQLiteAdapter;

    const-string/jumbo v0, "msg_to_edit"

    const-string/jumbo v1, "id"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/abuarab/gold/EditActivity;->msg_to_edit:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/abuarab/gold/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "text_message"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "msg_to_edit_btn"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/abuarab/gold/EditActivity$1;

    invoke-direct {v1, p0}, Lcom/abuarab/gold/EditActivity$1;-><init>(Lcom/abuarab/gold/EditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
