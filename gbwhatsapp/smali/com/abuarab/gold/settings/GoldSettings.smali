.class public Lcom/abuarab/gold/settings/GoldSettings;
.super Lcom/abuarab/gold/BaseActivity;
.source "GoldSettings.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/abuarab/gold/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/abuarab/gold/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, Lcom/abuarab/gold/GoldInfo;->developer:Ljava/lang/String;

    const-string v2, "ahmed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, " "

    const/16 v3, 0x8

    if-nez v1, :cond_1

    sget-object v1, Lcom/abuarab/gold/GoldInfo;->developer:Ljava/lang/String;

    const-string/jumbo v4, "sadam"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "gold_settings"

    invoke-static {v1, v0}, Lcom/abuarab/gold/Gold;->getlayout(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/settings/GoldSettings;->setContentView(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string/jumbo v1, "yo_settings"

    invoke-static {v1, v0}, Lcom/abuarab/gold/Gold;->getlayout(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/settings/GoldSettings;->setContentView(I)V

    const-string v1, "dAppsT"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/settings/GoldSettings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "dAppsS"

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/abuarab/gold/settings/GoldSettings;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->AppNameSettings()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->Version()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    nop

    :goto_1
    const-string v1, "appInfo"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/settings/GoldSettings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->AppNameSettings()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->Version()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/abuarab/gold/Gold;->telegram_title()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/abuarab/gold/Gold;->telegram_msg()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->Telegram()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v4, v5}, Lcom/abuarab/gold/Gold;->visitDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "modDon"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/abuarab/gold/settings/GoldSettings;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v4, Lcom/abuarab/gold/GoldInfo;->developer:Ljava/lang/String;

    const-string/jumbo v5, "omar"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const-string/jumbo v3, "modPriv"

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/abuarab/gold/settings/GoldSettings;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string/jumbo v4, "modThemes"

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/abuarab/gold/settings/GoldSettings;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string/jumbo v5, "modHome"

    invoke-static {v5}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/abuarab/gold/settings/GoldSettings;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string/jumbo v6, "modChat"

    invoke-static {v6}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/abuarab/gold/settings/GoldSettings;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string/jumbo v7, "modUpdate"

    invoke-static {v7}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/abuarab/gold/settings/GoldSettings;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string/jumbo v8, "modAbout"

    invoke-static {v8}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/abuarab/gold/settings/GoldSettings;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string/jumbo v9, "wdg_mod"

    invoke-static {v9}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/abuarab/gold/settings/GoldSettings;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "AG_Backup"

    invoke-static {v10}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/abuarab/gold/settings/GoldSettings;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v11, "AG_media"

    invoke-static {v11}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/abuarab/gold/settings/GoldSettings;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const-string v12, "AG_Not"

    invoke-static {v12}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v0, v12}, Lcom/abuarab/gold/settings/GoldSettings;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const-string v13, "goldMsg"

    invoke-static {v13}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v0, v13}, Lcom/abuarab/gold/settings/GoldSettings;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const-string v14, "Assem_Clear"

    invoke-static {v14}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v0, v14}, Lcom/abuarab/gold/settings/GoldSettings;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const-string/jumbo v15, "modUni"

    invoke-static {v15}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v0, v15}, Lcom/abuarab/gold/settings/GoldSettings;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const-string/jumbo v16, "modShare"

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v16}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/settings/GoldSettings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v16, "AG_Effects"

    move-object/from16 v18, v15

    invoke-static/range {v16 .. v16}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v0, v15}, Lcom/abuarab/gold/settings/GoldSettings;->findViewById(I)Landroid/view/View;

    move-result-object v15

    move-object/from16 v16, v14

    new-instance v14, Lcom/abuarab/gold/settings/GoldSettings$1;

    invoke-direct {v14, v0}, Lcom/abuarab/gold/settings/GoldSettings$1;-><init>(Lcom/abuarab/gold/settings/GoldSettings;)V

    invoke-virtual {v1, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v14, "yoShareSum"

    invoke-static {v14}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v0, v14}, Lcom/abuarab/gold/settings/GoldSettings;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v1

    invoke-static/range {v19 .. v19}, Lcom/abuarab/gold/Gold;->setWaModName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "yoThemes"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/settings/GoldSettings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v21, v14

    invoke-static/range {v19 .. v19}, Lcom/abuarab/gold/Gold;->setStoreModName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v14, Lcom/abuarab/gold/settings/GoldSettings$2;

    invoke-direct {v14, v0}, Lcom/abuarab/gold/settings/GoldSettings$2;-><init>(Lcom/abuarab/gold/settings/GoldSettings;)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, Lcom/abuarab/gold/settings/GoldSettings$3;

    invoke-direct {v14, v0}, Lcom/abuarab/gold/settings/GoldSettings$3;-><init>(Lcom/abuarab/gold/settings/GoldSettings;)V

    invoke-virtual {v3, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v15, :cond_3

    new-instance v14, Lcom/abuarab/gold/settings/GoldSettings$4;

    invoke-direct {v14, v0}, Lcom/abuarab/gold/settings/GoldSettings$4;-><init>(Lcom/abuarab/gold/settings/GoldSettings;)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    new-instance v14, Lcom/abuarab/gold/settings/GoldSettings$5;

    invoke-direct {v14, v0}, Lcom/abuarab/gold/settings/GoldSettings$5;-><init>(Lcom/abuarab/gold/settings/GoldSettings;)V

    invoke-virtual {v4, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, Lcom/abuarab/gold/settings/GoldSettings$6;

    invoke-direct {v14, v0}, Lcom/abuarab/gold/settings/GoldSettings$6;-><init>(Lcom/abuarab/gold/settings/GoldSettings;)V

    invoke-virtual {v5, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, Lcom/abuarab/gold/settings/GoldSettings$7;

    invoke-direct {v14, v0}, Lcom/abuarab/gold/settings/GoldSettings$7;-><init>(Lcom/abuarab/gold/settings/GoldSettings;)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, Lcom/abuarab/gold/settings/GoldSettings$8;

    invoke-direct {v14, v0}, Lcom/abuarab/gold/settings/GoldSettings$8;-><init>(Lcom/abuarab/gold/settings/GoldSettings;)V

    invoke-virtual {v7, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v8, :cond_4

    new-instance v14, Lcom/abuarab/gold/settings/GoldSettings$9;

    invoke-direct {v14, v0}, Lcom/abuarab/gold/settings/GoldSettings$9;-><init>(Lcom/abuarab/gold/settings/GoldSettings;)V

    invoke-virtual {v8, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    new-instance v14, Lcom/abuarab/gold/settings/GoldSettings$10;

    invoke-direct {v14, v0}, Lcom/abuarab/gold/settings/GoldSettings$10;-><init>(Lcom/abuarab/gold/settings/GoldSettings;)V

    invoke-virtual {v9, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, Lcom/abuarab/gold/settings/GoldSettings$11;

    invoke-direct {v14, v0}, Lcom/abuarab/gold/settings/GoldSettings$11;-><init>(Lcom/abuarab/gold/settings/GoldSettings;)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, Lcom/abuarab/gold/settings/GoldSettings$12;

    invoke-direct {v14, v0}, Lcom/abuarab/gold/settings/GoldSettings$12;-><init>(Lcom/abuarab/gold/settings/GoldSettings;)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, Lcom/abuarab/gold/settings/GoldSettings$13;

    invoke-direct {v14, v0}, Lcom/abuarab/gold/settings/GoldSettings$13;-><init>(Lcom/abuarab/gold/settings/GoldSettings;)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, Lcom/abuarab/gold/settings/GoldSettings$14;

    invoke-direct {v14, v0}, Lcom/abuarab/gold/settings/GoldSettings$14;-><init>(Lcom/abuarab/gold/settings/GoldSettings;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, Lcom/abuarab/gold/settings/GoldSettings$15;

    invoke-direct {v14, v0}, Lcom/abuarab/gold/settings/GoldSettings$15;-><init>(Lcom/abuarab/gold/settings/GoldSettings;)V

    move-object/from16 v19, v1

    move-object/from16 v1, v16

    invoke-virtual {v1, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, Lcom/abuarab/gold/settings/GoldSettings$16;

    invoke-direct {v14, v0}, Lcom/abuarab/gold/settings/GoldSettings$16;-><init>(Lcom/abuarab/gold/settings/GoldSettings;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public openSettings(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/abuarab/gold/settings/GoldUniSettings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action_settings"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/GoldSettings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openSocialMedia(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->Telegram()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/abuarab/gold/Gold;->ActionView(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method
