.class public Lcom/abuarab/gold/ViewMessagesView;
.super Landroid/widget/BaseAdapter;
.source "ViewMessagesView.java"


# instance fields
.field private q:Landroid/app/Activity;

.field private string:Ljava/lang/String;

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/abuarab/gold/info;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/abuarab/gold/info;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/abuarab/gold/ViewMessagesView;->q:Landroid/app/Activity;

    iput-object p2, p0, Lcom/abuarab/gold/ViewMessagesView;->x:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/abuarab/gold/ViewMessagesView;->string:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ViewMessagesView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/ViewMessagesView;->q:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "layout"

    iget-object v2, p0, Lcom/abuarab/gold/ViewMessagesView;->q:Landroid/app/Activity;

    const-string/jumbo v3, "view_messages_row"

    invoke-static {v3, v1, v2}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const-string/jumbo v0, "tv_message"

    iget-object v1, p0, Lcom/abuarab/gold/ViewMessagesView;->q:Landroid/app/Activity;

    const-string/jumbo v2, "id"

    invoke-static {v0, v2, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "message_date"

    iget-object v3, p0, Lcom/abuarab/gold/ViewMessagesView;->q:Landroid/app/Activity;

    invoke-static {v1, v2, v3}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/abuarab/gold/ViewMessagesView;->q:Landroid/app/Activity;

    const-string/jumbo v3, "view_messages_bubble"

    const-string v4, "drawable"

    invoke-static {v3, v4, v2}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string/jumbo v3, "view_messages_bg_bubble_check"

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "view_Messages"

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/abuarab/gold/ViewMessagesView;->string:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/abuarab/gold/ViewMessagesView;->q:Landroid/app/Activity;

    const-string/jumbo v5, "view_messages_bg_bubble_picker"

    invoke-static {v3, v5}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/abuarab/gold/ViewMessagesView;->string:Ljava/lang/String;

    const-string/jumbo v5, "revoked"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/abuarab/gold/ViewMessagesView;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/abuarab/gold/info;

    iget v3, v3, Lcom/abuarab/gold/info;->media_size:I

    iget-object v5, p0, Lcom/abuarab/gold/ViewMessagesView;->x:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/abuarab/gold/info;

    iget-object v5, v5, Lcom/abuarab/gold/info;->message_type:Ljava/lang/String;

    iget-object v6, p0, Lcom/abuarab/gold/ViewMessagesView;->x:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/abuarab/gold/info;

    iget v6, v6, Lcom/abuarab/gold/info;->media_wa_type:I

    const v7, -0xffff01

    if-nez v3, :cond_7

    const/4 v8, 0x4

    if-eq v6, v8, :cond_6

    const/16 v8, 0xe

    if-ne v6, v8, :cond_2

    goto :goto_3

    :cond_2
    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v5, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x5

    if-ne v6, v11, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    and-int/2addr v8, v10

    if-eqz v8, :cond_5

    const-string v8, "Location"

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_5
    iget-object v7, p0, Lcom/abuarab/gold/ViewMessagesView;->x:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/abuarab/gold/info;

    iget-object v7, v7, Lcom/abuarab/gold/info;->messages:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, -0x1000000

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_6
    :goto_3
    const-string v8, "Contact"

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_c

    const-string/jumbo v8, "image"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "Image"

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_8
    const-string/jumbo v8, "video"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "Video"

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_9
    const-string v8, "application"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "Document"

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_a
    const-string v8, "audio"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "Audio"

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_b
    const-string v8, "Media"

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    :goto_4
    iget-object v7, p0, Lcom/abuarab/gold/ViewMessagesView;->x:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/abuarab/gold/info;

    iget-object v7, v7, Lcom/abuarab/gold/info;->date:Ljava/lang/String;

    invoke-static {v7}, Lcom/abuarab/gold/Gold;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_d
    iget-object v3, p0, Lcom/abuarab/gold/ViewMessagesView;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/abuarab/gold/info;

    iget-object v3, v3, Lcom/abuarab/gold/info;->messages:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/abuarab/gold/ViewMessagesView;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/abuarab/gold/info;

    iget-object v3, v3, Lcom/abuarab/gold/info;->date:Ljava/lang/String;

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v3, p0, Lcom/abuarab/gold/ViewMessagesView;->string:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lcom/abuarab/gold/Gold;->IsGB:Ljava/lang/String;

    const-string v4, "GB"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string/jumbo v3, "view_messages_msg_color_check"

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/abuarab/gold/ViewMessagesView;->q:Landroid/app/Activity;

    const-string/jumbo v4, "view_messages_msg_color_picker"

    invoke-static {v3, v4}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    const-string/jumbo v3, "view_messages_date_color_check"

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/abuarab/gold/ViewMessagesView;->q:Landroid/app/Activity;

    const-string/jumbo v4, "view_messages_date_color_picker"

    invoke-static {v3, v4}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    return-object p2
.end method
