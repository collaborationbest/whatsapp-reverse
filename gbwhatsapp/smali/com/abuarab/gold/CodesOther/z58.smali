.class public Lcom/abuarab/gold/CodesOther/z58;
.super Ljava/lang/Object;
.source "z58.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/app/Activity;

.field c:Lcom/gbwhatsapp/HomeActivity;

.field fab:Lcom/abuarab/gold/FloatingActionsMenu;

.field fabmenu:Lcom/abuarab/gold/FloatingActionButton;

.field str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/abuarab/gold/FloatingActionButton;Lcom/gbwhatsapp/HomeActivity;Lcom/abuarab/gold/FloatingActionsMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abuarab/gold/CodesOther/z58;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/abuarab/gold/CodesOther/z58;->str:Ljava/lang/String;

    iput-object p3, p0, Lcom/abuarab/gold/CodesOther/z58;->fabmenu:Lcom/abuarab/gold/FloatingActionButton;

    iput-object p4, p0, Lcom/abuarab/gold/CodesOther/z58;->c:Lcom/gbwhatsapp/HomeActivity;

    iput-object p5, p0, Lcom/abuarab/gold/CodesOther/z58;->fab:Lcom/abuarab/gold/FloatingActionsMenu;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/abuarab/gold/CodesOther/z58;->fab:Lcom/abuarab/gold/FloatingActionsMenu;

    invoke-virtual {v0}, Lcom/abuarab/gold/FloatingActionsMenu;->toggle()V

    iget-object v0, p0, Lcom/abuarab/gold/CodesOther/z58;->str:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/abuarab/gold/CodesOther/z58;->fabmenu:Lcom/abuarab/gold/FloatingActionButton;

    invoke-virtual {v0}, Lcom/abuarab/gold/FloatingActionButton;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/abuarab/gold/FloatingActionButton;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/abuarab/gold/CodesOther/z58;->str:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/abuarab/gold/CodesOther/z58;->a:Landroid/app/Activity;

    const-class v2, Lcom/abuarab/gold/settings/GoldSettings;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/abuarab/gold/CodesOther/z58;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/abuarab/gold/CodesOther/z58;->str:Ljava/lang/String;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/abuarab/gold/CodesOther/z58;->a:Landroid/app/Activity;

    check-cast v0, Lcom/gbwhatsapp/HomeActivity;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->setHideSeen(Lcom/gbwhatsapp/HomeActivity;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/abuarab/gold/CodesOther/z58;->str:Ljava/lang/String;

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/abuarab/gold/CodesOther/z58;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->StratReadLogs(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/abuarab/gold/CodesOther/z58;->str:Ljava/lang/String;

    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/abuarab/gold/CodesOther/z58;->a:Landroid/app/Activity;

    const-class v2, Lcom/gbwhatsapp/contact/picker/ContactPicker;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/abuarab/gold/CodesOther/z58;->c:Lcom/gbwhatsapp/HomeActivity;

    invoke-static {v1}, Lcom/gbwhatsapp/HomeActivity;->A0L(Lcom/gbwhatsapp/HomeActivity;)LX/02L;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v0, v2}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    :goto_0
    return-void
.end method
