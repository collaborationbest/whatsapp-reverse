.class public Lcom/abuarab/gold/HeadsUP;
.super Lcom/abuarab/gold/BaseActivity;
.source "HeadsUP.java"


# static fields
.field private static final REQUEST_CODE:I = 0x7c

.field private static final REQUEST_CODE2:I = 0x7b


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/abuarab/gold/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/abuarab/gold/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/HeadsUP;->requestWindowFeature(I)Z

    const-string v0, "heads_up_dialog"

    const-string/jumbo v1, "layout"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/HeadsUP;->setContentView(I)V

    invoke-virtual {p0}, Lcom/abuarab/gold/HeadsUP;->setViews()V

    sput-object p0, Lcom/abuarab/gold/Gold;->mContext:Landroid/content/Context;

    const v0, 0x1020019

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/HeadsUP;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/abuarab/gold/HeadsUP$1;

    invoke-direct {v1, p0}, Lcom/abuarab/gold/HeadsUP$1;-><init>(Lcom/abuarab/gold/HeadsUP;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x102001b

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/HeadsUP;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/abuarab/gold/HeadsUP$2;

    invoke-direct {v1, p0}, Lcom/abuarab/gold/HeadsUP$2;-><init>(Lcom/abuarab/gold/HeadsUP;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setViews()V
    .locals 5

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/abuarab/gold/HeadsUP;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "disable"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x1020014

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/HeadsUP;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x1020015

    invoke-virtual {p0, v2}, Lcom/abuarab/gold/HeadsUP;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x1020022

    invoke-virtual {p0, v3}, Lcom/abuarab/gold/HeadsUP;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "enable_headsup_notify_text"

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "enable_headsup_notify_text2"

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "enable_headsup_notify_text3"

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v1, 0x1020021

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/HeadsUP;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
