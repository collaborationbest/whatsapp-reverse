.class public Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat;
.super Lcom/abuarab/gold/settings/BaseCompatSettings;
.source "chat.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/abuarab/gold/settings/BaseCompatSettings;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onPreferenceClick$0$com-abuarab-gold-settings-PreferenceScreen-Chat-chat(Landroid/preference/Preference;Landroid/content/DialogInterface;I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BubbleStyle/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "bubble_style_values"

    const-string v3, "array"

    invoke-static {v2, v3, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v3, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method synthetic lambda$onPreferenceClick$1$com-abuarab-gold-settings-PreferenceScreen-Chat-chat(Landroid/preference/Preference;Landroid/content/DialogInterface;I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tickKey/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "tick_style_values"

    const-string v3, "array"

    invoke-static {v2, v3, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v3, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/abuarab/gold/settings/BaseCompatSettings;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "gold_settings_convobubbleticks"

    invoke-static {v0, p0}, Lcom/abuarab/gold/Gold;->getlayout(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat;->setContentView(I)V

    const-string v0, "gold_convo_bubbleticks"

    const-string/jumbo v1, "xml"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat;->addPreferencesFromResource(I)V

    const-string v0, "bubble_style"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string/jumbo v0, "tick_style"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat;->updatePreview()V

    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bubble_style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "array"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "bubble_style_entries"

    invoke-static {v3, v2, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v3, "bubble_style_images"

    invoke-static {v3, v2, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    new-instance v3, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat$$ExternalSyntheticLambda0;-><init>(Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat;Landroid/preference/Preference;)V

    invoke-virtual {p1}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v0, v2, v3, v4}, Lcom/abuarab/gold/Gold;->l(Landroid/content/Context;[Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "tick_style"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v3, "tick_style_entries"

    invoke-static {v3, v2, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "tick_style_images"

    invoke-static {v3, v2, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    new-instance v3, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat$$ExternalSyntheticLambda1;-><init>(Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat;Landroid/preference/Preference;)V

    invoke-virtual {p1}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v0, v2, v3, v4}, Lcom/abuarab/gold/Gold;->l(Landroid/content/Context;[Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/abuarab/gold/settings/BaseCompatSettings;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat;->updatePreview()V

    return-void
.end method

.method public updatePreview()V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "bubble_right"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "bubble_left"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string/jumbo v3, "left_message_text"

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string/jumbo v4, "right_message_text"

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string/jumbo v5, "left_date"

    invoke-static {v5}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string/jumbo v6, "right_date"

    invoke-static {v6}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string/jumbo v7, "quoted_title"

    invoke-static {v7}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string/jumbo v8, "quoted_text"

    invoke-static {v8}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string/jumbo v9, "statusIcon"

    invoke-static {v9}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const-string/jumbo v10, "revoked"

    invoke-static {v10}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const-string/jumbo v11, "quoted_message_frame"

    invoke-static {v11}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const-string/jumbo v12, "quoted_color"

    invoke-static {v12}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v0, v12}, Lcom/abuarab/gold/settings/PreferenceScreen/Chat/chat;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v13, v0}, Lcom/abuarab/gold/Gold;->BubbleStyle(ILandroid/content/Context;)I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const/4 v14, 0x0

    invoke-static {v14, v0}, Lcom/abuarab/gold/Gold;->BubbleStyle(ILandroid/content/Context;)I

    move-result v15

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-static {v13, v1, v15}, Lcom/abuarab/gold/Gold;->PaintBubble(ZLandroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-static {v14, v2, v13}, Lcom/abuarab/gold/Gold;->PaintBubble(ZLandroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v13, "quoted_bg_picker"

    invoke-static {v13}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v0, v13}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/4 v13, 0x0

    if-eqz v10, :cond_2

    new-instance v15, Lcom/abuarab/gold/uid;

    const/16 v16, 0x1b

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v15, v13, v14}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcom/abuarab/gold/uid;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    new-instance v14, Lcom/abuarab/gold/uid;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v14, v13, v15}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/abuarab/gold/uid;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v14

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v10, v14, v15}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_1
    const/high16 v14, -0x1000000

    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    :goto_0
    const/4 v14, 0x0

    invoke-static {v14}, Lcom/abuarab/gold/Gold;->TickStyle_read(I)I

    move-result v14

    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v14, "#ffa35ea5"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-static {v12, v14}, Lcom/abuarab/gold/Gold;->Quoted_BG2(Landroid/view/View;I)V

    new-instance v14, Lcom/abuarab/gold/uid;

    const/16 v15, 0x4c

    move-object/from16 v16, v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v14, v13, v1}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/abuarab/gold/uid;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/abuarab/gold/uid;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v1, v13, v14}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/abuarab/gold/uid;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v1

    invoke-static {v7, v1}, Lcom/abuarab/gold/Gold;->g1(Ljava/lang/Object;I)V

    :cond_3
    new-instance v1, Lcom/abuarab/gold/uid;

    const/16 v14, 0x4d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v1, v13, v15}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/abuarab/gold/uid;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/abuarab/gold/uid;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v1, v13, v14}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/abuarab/gold/uid;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v1

    invoke-static {v8, v1}, Lcom/abuarab/gold/Gold;->g1(Ljava/lang/Object;I)V

    :cond_4
    new-instance v1, Lcom/abuarab/gold/uid;

    const/16 v14, 0x62

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v1, v13, v14}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/abuarab/gold/uid;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v14

    invoke-static {v3, v14}, Lcom/abuarab/gold/Gold;->g1(Ljava/lang/Object;I)V

    :cond_5
    new-instance v14, Lcom/abuarab/gold/uid;

    const/16 v15, 0xf8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v14, v13, v15}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/abuarab/gold/uid;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v14

    invoke-static {v4, v14}, Lcom/abuarab/gold/Gold;->g1(Ljava/lang/Object;I)V

    :cond_6
    new-instance v14, Lcom/abuarab/gold/uid;

    const/16 v15, 0xa4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v14, v13, v15}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/abuarab/gold/uid;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v14

    invoke-static {v5, v14}, Lcom/abuarab/gold/Gold;->g1(Ljava/lang/Object;I)V

    :cond_7
    new-instance v14, Lcom/abuarab/gold/uid;

    const/16 v15, 0xa5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v14, v13, v15}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/abuarab/gold/uid;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v14

    invoke-static {v6, v14}, Lcom/abuarab/gold/Gold;->g1(Ljava/lang/Object;I)V

    :cond_8
    new-instance v14, Lcom/abuarab/gold/uid;

    const/16 v15, 0x63

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v14, v13, v15}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/abuarab/gold/uid;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    new-instance v14, Lcom/abuarab/gold/uid;

    const/16 v15, 0x64

    move-object/from16 v17, v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v14, v13, v1}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/abuarab/gold/uid;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v1, Lcom/abuarab/gold/uid;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v1, v13, v14}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/abuarab/gold/uid;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    :cond_9
    move-object/from16 v17, v1

    :goto_1
    return-void
.end method
