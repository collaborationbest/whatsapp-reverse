.class public Lcom/abuarab/gold/AutoMessageView;
.super LX/0D3;
.source "AutoMessageView.java"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field auto_message:Lcom/abuarab/gold/Auto_message;

.field disableBtn:Landroid/widget/ImageView;

.field l:Lcom/abuarab/gold/Auto_message$w;

.field msg_received:Landroid/widget/TextView;

.field reply_message:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/abuarab/gold/Auto_message;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/abuarab/gold/AutoMessageView;->auto_message:Lcom/abuarab/gold/Auto_message;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "msg_received"

    const-string/jumbo v2, "id"

    invoke-static {v1, v2, v0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/abuarab/gold/AutoMessageView;->msg_received:Landroid/widget/TextView;

    const-string/jumbo v0, "reply_message"

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/abuarab/gold/AutoMessageView;->reply_message:Landroid/widget/TextView;

    const-string/jumbo v0, "img_disable_toggle"

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/abuarab/gold/AutoMessageView;->disableBtn:Landroid/widget/ImageView;

    const-string v1, "drawable"

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "auto_circle"

    invoke-static {v3, v1, v2}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/abuarab/gold/AutoMessageView;->auto_message:Lcom/abuarab/gold/Auto_message;

    invoke-virtual {v0}, Lcom/abuarab/gold/Auto_message;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const-string/jumbo v1, "menu"

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "list_message_context"

    invoke-static {v3, v1, v2}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/abuarab/gold/AutoMessageView;->l:Lcom/abuarab/gold/Auto_message$w;

    invoke-virtual {p0}, Lcom/abuarab/gold/AutoMessageView;->A04()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/abuarab/gold/Auto_message$w;->c(Landroid/view/View;I)V

    const/4 v0, 0x0

    return v0
.end method

.method public setL(Lcom/abuarab/gold/Auto_message$w;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/AutoMessageView;->l:Lcom/abuarab/gold/Auto_message$w;

    return-void
.end method
