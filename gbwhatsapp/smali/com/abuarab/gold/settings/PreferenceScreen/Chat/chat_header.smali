.class public Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat_header;
.super Lcom/abuarab/gold/settings/BaseCompatSettings;
.source "chat_header.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/abuarab/gold/settings/BaseCompatSettings;-><init>()V

    return-void
.end method


# virtual methods
.method public SetStatusChat()V
    .locals 5

    invoke-static {}, Lcom/abuarab/gold/Gold;->conversation_contact_global_status()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat_header;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/abuarab/gold/uid;

    const/16 v2, 0x9f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/abuarab/gold/uid;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enjoy Using "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/abuarab/gold/GoldInfo;->AppName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    new-instance v1, Lcom/abuarab/gold/uid;

    const/16 v2, 0x9d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/abuarab/gold/uid;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/abuarab/gold/uid;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/abuarab/gold/uid;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    new-instance v1, Lcom/abuarab/gold/uid;

    const/16 v2, 0x9e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/abuarab/gold/uid;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/abuarab/gold/uid;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/abuarab/gold/uid;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    const-string v1, "#44000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/abuarab/gold/settings/BaseCompatSettings;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "gold_settings_convoactionbar"

    invoke-static {v0, p0}, Lcom/abuarab/gold/Gold;->getlayout(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat_header;->setContentView(I)V

    const-string v0, "gold_convo_actionbar"

    const-string/jumbo v1, "xml"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat_header;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat_header;->updatePreview()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/abuarab/gold/settings/BaseCompatSettings;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string/jumbo v0, "onSharedPreferenceChanged"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat_header;->updatePreview()V

    return-void
.end method

.method public updatePreview()V
    .locals 15

    const-string v0, "conversation_contact_photo"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat_header;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "conversation_contact_name"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat_header;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "conversation_contact_status"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat_header;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "call"

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat_header;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const-string/jumbo v4, "video"

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat_header;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    const-string/jumbo v5, "more"

    invoke-static {v5}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat_header;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    new-instance v6, Lcom/abuarab/gold/uid;

    const/16 v7, 0x59

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v8, v7}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/abuarab/gold/uid;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x8

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat_header;->SetStatusChat()V

    const-string v6, "Conv_call_btn_gold"

    invoke-static {v6}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {v4, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v10, v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v10, :cond_3

    move-object v10, v6

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_2

    :cond_3
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    invoke-static {}, Lcom/abuarab/gold/Gold;->isChatHeaderCentered()Z

    move-result v11

    const/16 v12, 0x11

    const v13, 0x800003

    if-eqz v11, :cond_4

    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_3

    :cond_4
    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_3
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v11, v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v11, :cond_5

    move-object v11, v6

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_4

    :cond_5
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    invoke-static {}, Lcom/abuarab/gold/Gold;->isChatHeaderCentered()Z

    move-result v14

    if-eqz v14, :cond_6

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_5

    :cond_6
    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setGravity(I)V

    :goto_5
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v12, Lcom/abuarab/gold/Gold;->hide_contact_name:Ljava/lang/String;

    invoke-static {v12}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_7
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    const-string v7, "HomeBarText"

    invoke-static {v7}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {p0, v7}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p0, v7}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    :cond_8
    const-string/jumbo v7, "primary_text"

    invoke-static {v7}, Lcom/abuarab/gold/Gold;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v7}, Lcom/abuarab/gold/Gold;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_7
    new-instance v7, Lcom/abuarab/gold/uid;

    const/16 v9, 0x57

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v7, v8, v12}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/abuarab/gold/uid;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v7

    const-string/jumbo v12, "preview"

    if-eqz v7, :cond_9

    invoke-static {v12}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat_header;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v12, Lcom/abuarab/gold/uid;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v12, v8, v9}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/abuarab/gold/uid;->b()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Lcom/abuarab/gold/uid;

    const/16 v13, 0x58

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v12, v8, v13}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/abuarab/gold/uid;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {p0, v7, v9, v12}, Lcom/abuarab/gold/Gold;->paintGradient(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    invoke-static {v12}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat_header;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string/jumbo v9, "primary"

    invoke-static {v9}, Lcom/abuarab/gold/Gold;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_8
    new-instance v7, Lcom/abuarab/gold/uid;

    const/16 v9, 0x72

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v7, v8, v12}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/abuarab/gold/uid;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Lcom/abuarab/gold/uid;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v7, v8, v12}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/abuarab/gold/uid;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v7

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v7, v12}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v7, Lcom/abuarab/gold/uid;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v7, v8, v12}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/abuarab/gold/uid;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v7

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v7, v12}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v7, Lcom/abuarab/gold/uid;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/abuarab/gold/uid;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v7, v8}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v3, v8}, Landroid/widget/ImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v5, v8}, Landroid/widget/ImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v4, v8}, Landroid/widget/ImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_9
    return-void
.end method
