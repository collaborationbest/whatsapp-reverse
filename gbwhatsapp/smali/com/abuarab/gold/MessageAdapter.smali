.class public Lcom/abuarab/gold/MessageAdapter;
.super LX/0C6;
.source "MessageAdapter.java"


# instance fields
.field anInt:I

.field auto_message:Lcom/abuarab/gold/Auto_message;


# direct methods
.method public constructor <init>(Lcom/abuarab/gold/Auto_message;)V
    .locals 0

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p1, p0, Lcom/abuarab/gold/MessageAdapter;->auto_message:Lcom/abuarab/gold/Auto_message;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/MessageAdapter;->auto_message:Lcom/abuarab/gold/Auto_message;

    iget-object v0, v0, Lcom/abuarab/gold/Auto_message;->objectAutomsgs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public BR3(LX/0D3;I)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/abuarab/gold/AutoMessageView;

    iget-object v1, p0, Lcom/abuarab/gold/MessageAdapter;->auto_message:Lcom/abuarab/gold/Auto_message;

    iget-object v1, v1, Lcom/abuarab/gold/Auto_message;->objectAutomsgs:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/abuarab/gold/object_automsg;

    invoke-virtual {v1}, Lcom/abuarab/gold/object_automsg;->getReceived_message()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/abuarab/gold/MessageAdapter;->auto_message:Lcom/abuarab/gold/Auto_message;

    iget-object v2, v2, Lcom/abuarab/gold/Auto_message;->objectAutomsgs:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/abuarab/gold/object_automsg;

    invoke-virtual {v2}, Lcom/abuarab/gold/object_automsg;->getReply_message()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/abuarab/gold/MessageAdapter;->auto_message:Lcom/abuarab/gold/Auto_message;

    iget-object v3, v3, Lcom/abuarab/gold/Auto_message;->objectAutomsgs:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/abuarab/gold/object_automsg;

    invoke-virtual {v3}, Lcom/abuarab/gold/object_automsg;->get_id()I

    move-result v3

    iget-object v4, p0, Lcom/abuarab/gold/MessageAdapter;->auto_message:Lcom/abuarab/gold/Auto_message;

    iget-object v4, v4, Lcom/abuarab/gold/Auto_message;->objectAutomsgs:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/abuarab/gold/object_automsg;

    invoke-virtual {v4}, Lcom/abuarab/gold/object_automsg;->getDisabled()I

    move-result v4

    new-instance v5, Lcom/abuarab/gold/MessageAdapter$1;

    invoke-direct {v5, p0}, Lcom/abuarab/gold/MessageAdapter$1;-><init>(Lcom/abuarab/gold/MessageAdapter;)V

    invoke-virtual {v0, v5}, Lcom/abuarab/gold/AutoMessageView;->setL(Lcom/abuarab/gold/Auto_message$w;)V

    if-eqz v1, :cond_0

    iget-object v5, v0, Lcom/abuarab/gold/AutoMessageView;->msg_received:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v2, :cond_1

    iget-object v5, v0, Lcom/abuarab/gold/AutoMessageView;->reply_message:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    iget-object v5, v0, Lcom/abuarab/gold/AutoMessageView;->disableBtn:Landroid/widget/ImageView;

    const/high16 v6, -0x10000

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    iget-object v5, v0, Lcom/abuarab/gold/AutoMessageView;->disableBtn:Landroid/widget/ImageView;

    new-instance v6, Lcom/abuarab/gold/MessageAdapter$2;

    invoke-direct {v6, p0, v4, v0, v3}, Lcom/abuarab/gold/MessageAdapter$2;-><init>(Lcom/abuarab/gold/MessageAdapter;ILcom/abuarab/gold/AutoMessageView;I)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/abuarab/gold/MessageAdapter;->BTq(Landroid/view/ViewGroup;I)Lcom/abuarab/gold/AutoMessageView;

    move-result-object p1

    return-object p1
.end method

.method public BTq(Landroid/view/ViewGroup;I)Lcom/abuarab/gold/AutoMessageView;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "auto_msg_row"

    iget-object v2, p0, Lcom/abuarab/gold/MessageAdapter;->auto_message:Lcom/abuarab/gold/Auto_message;

    invoke-static {v1, v2}, Lcom/abuarab/gold/Gold;->getlayout(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/abuarab/gold/AutoMessageView;

    iget-object v2, p0, Lcom/abuarab/gold/MessageAdapter;->auto_message:Lcom/abuarab/gold/Auto_message;

    invoke-direct {v1, v0, v2}, Lcom/abuarab/gold/AutoMessageView;-><init>(Landroid/view/View;Lcom/abuarab/gold/Auto_message;)V

    return-object v1
.end method

.method public getAnInt()I
    .locals 1

    iget v0, p0, Lcom/abuarab/gold/MessageAdapter;->anInt:I

    return v0
.end method

.method public setAnInt(I)V
    .locals 0

    iput p1, p0, Lcom/abuarab/gold/MessageAdapter;->anInt:I

    return-void
.end method
