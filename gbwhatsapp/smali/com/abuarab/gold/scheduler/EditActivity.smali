.class public Lcom/abuarab/gold/scheduler/EditActivity;
.super Lcom/abuarab/gold/BaseActivity;
.source "EditActivity.java"


# instance fields
.field private databaseAdapter:Lcom/abuarab/gold/scheduler/SQLiteAdapter;

.field private msg_to_edit:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/abuarab/gold/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/abuarab/gold/scheduler/EditActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/scheduler/EditActivity;->msg_to_edit:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$100(Lcom/abuarab/gold/scheduler/EditActivity;)Lcom/abuarab/gold/scheduler/SQLiteAdapter;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/scheduler/EditActivity;->databaseAdapter:Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/abuarab/gold/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "scheduler_edit_message"

    invoke-static {v0, p0}, Lcom/abuarab/gold/Gold;->getlayout(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/scheduler/EditActivity;->setContentView(I)V

    new-instance v0, Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    invoke-virtual {p0}, Lcom/abuarab/gold/scheduler/EditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/abuarab/gold/scheduler/SQLiteAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/abuarab/gold/scheduler/EditActivity;->databaseAdapter:Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    const-string v0, "edit_schedule_message"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/scheduler/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/abuarab/gold/scheduler/EditActivity;->msg_to_edit:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/abuarab/gold/scheduler/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "text_message"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "msg_to_edit_btn"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/scheduler/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/abuarab/gold/scheduler/EditActivity$1;

    invoke-direct {v1, p0}, Lcom/abuarab/gold/scheduler/EditActivity$1;-><init>(Lcom/abuarab/gold/scheduler/EditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
