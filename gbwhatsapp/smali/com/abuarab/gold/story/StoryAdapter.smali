.class public Lcom/abuarab/gold/story/StoryAdapter;
.super LX/0C6;
.source "StoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;,
        Lcom/abuarab/gold/story/StoryAdapter$OnItemClickListener;
    }
.end annotation


# instance fields
.field mItemClickListener:Lcom/abuarab/gold/story/StoryAdapter$OnItemClickListener;

.field objM4:LX/1M4;

.field objMW:LX/1MW;

.field objTr:LX/3tr;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0C6;-><init>()V

    new-instance v0, LX/3tr;

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LX/3tr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/abuarab/gold/story/StoryAdapter;->objTr:LX/3tr;

    invoke-static {}, Lcom/abuarab/gold/Gold;->z2()LX/1M4;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/story/StoryAdapter;->objM4:LX/1M4;

    invoke-static {}, Lcom/abuarab/gold/Gold;->nn()LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/story/StoryAdapter;->objMW:LX/1MW;

    return-void
.end method

.method private bind(Ljava/lang/Object;I)V
    .locals 12

    move-object v0, p1

    check-cast v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez p2, :cond_5

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/me.jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GBStory/me="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "GBStory/me/setImageURI"

    invoke-static {v5}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->mThumbnail1:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    invoke-virtual {v5}, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    :try_start_0
    iget-object v5, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->mThumbnail:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->setImageURI(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    goto :goto_3

    :cond_0
    iget-object v5, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->mThumbnail:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    invoke-virtual {v5}, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->getVisibility()I

    move-result v5

    if-ne v5, v3, :cond_1

    iget-object v5, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->contact_photo:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->setImageURI(Landroid/net/Uri;)V

    goto :goto_3

    :cond_1
    :try_start_1
    iget-object v5, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->mThumbnail:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->setImageURI(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    goto :goto_3

    :cond_2
    iget-object v5, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->mThumbnail1:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    invoke-virtual {v5}, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->getVisibility()I

    move-result v5

    const-string/jumbo v6, "yo_preview"

    if-nez v5, :cond_3

    :try_start_2
    iget-object v5, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->mThumbnail:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->setImageResource(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    goto :goto_3

    :cond_3
    iget-object v5, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->mThumbnail:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    invoke-virtual {v5}, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->getVisibility()I

    move-result v5

    if-ne v5, v3, :cond_4

    iget-object v5, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->contact_photo:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->setImageResource(I)V

    goto :goto_3

    :cond_4
    :try_start_3
    iget-object v5, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->mThumbnail:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->setImageResource(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    iget-object v5, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->mCounter:Landroid/widget/TextView;

    const-string v6, "0"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->mCounter:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->contact_photo:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    invoke-virtual {v3, v2, v2}, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A05(II)V

    iget-object v3, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->mThumbnail:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    invoke-virtual {v3, v2, v2}, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A05(II)V

    iget-object v3, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->add_ic:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->add_ic:Landroid/widget/ImageView;

    invoke-static {}, Lcom/abuarab/gold/Gold;->getFABIconsColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "rc_add_bg"

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Lcom/abuarab/gold/Gold;->fab_Bg()I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v3, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->add_ic:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->contact_name:Landroid/widget/TextView;

    const-string/jumbo v5, "you"

    invoke-static {v5}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->contact_name:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->contact_name:Landroid/widget/TextView;

    invoke-static {}, Lcom/abuarab/gold/story/Stories;->nameColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->contact_selector:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/abuarab/gold/story/StoryAdapter$1;

    invoke-direct {v3, p0}, Lcom/abuarab/gold/story/StoryAdapter$1;-><init>(Lcom/abuarab/gold/story/StoryAdapter;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->contact_photo:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    new-instance v3, Lcom/abuarab/gold/story/StoryAdapter$2;

    invoke-direct {v3, p0}, Lcom/abuarab/gold/story/StoryAdapter$2;-><init>(Lcom/abuarab/gold/story/StoryAdapter;)V

    invoke-virtual {v1, v3}, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    :cond_5
    const-string v4, "GBStory/load stories"

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    sget-object v4, Lcom/abuarab/gold/Gold;->mStatusesInfoList:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    sget-object v4, Lcom/abuarab/gold/Gold;->mStatusesInfoList:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2iB;

    iget-object v5, v4, LX/2iB;->A01:LX/3Ta;

    iget-object v6, v4, LX/2iB;->A00:LX/14p;

    if-eqz v5, :cond_a

    iget-object v7, v5, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7}, Lcom/whatsapp/jid/UserJid;->getRawString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->add_ic:Landroid/widget/ImageView;

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v8, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->mThumbnail1:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    invoke-virtual {v8}, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->getVisibility()I

    move-result v8

    const-string v9, "contact-picker-fragment"

    if-nez v8, :cond_6

    iget-object v8, p0, Lcom/abuarab/gold/story/StoryAdapter;->objMW:LX/1MW;

    sget-object v10, Lcom/abuarab/gold/Gold;->mContext:Landroid/content/Context;

    invoke-virtual {v8, v10, v9}, LX/1MW;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v8

    iget-object v9, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->mThumbnail1:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    invoke-static {v7}, Lcom/abuarab/gold/Gold;->s(Ljava/lang/String;)LX/14p;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    :try_start_4
    iget-object v8, p0, Lcom/abuarab/gold/story/StoryAdapter;->objM4:LX/1M4;

    iget-object v9, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->mThumbnail:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    iget-object v10, v4, LX/2iB;->A03:LX/3Sq;

    iget-object v11, p0, Lcom/abuarab/gold/story/StoryAdapter;->objTr:LX/3tr;

    invoke-virtual {v8, v9, v10, v11}, LX/1M4;->A0D(Landroid/view/View;LX/3Sq;LX/7nZ;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    goto :goto_6

    :cond_6
    iget-object v8, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->mThumbnail:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    invoke-virtual {v8}, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->getVisibility()I

    move-result v8

    if-ne v8, v3, :cond_7

    :try_start_5
    iget-object v8, p0, Lcom/abuarab/gold/story/StoryAdapter;->objM4:LX/1M4;

    iget-object v9, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->contact_photo:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    iget-object v10, v4, LX/2iB;->A03:LX/3Sq;

    iget-object v11, p0, Lcom/abuarab/gold/story/StoryAdapter;->objTr:LX/3tr;

    invoke-virtual {v8, v9, v10, v11}, LX/1M4;->A0D(Landroid/view/View;LX/3Sq;LX/7nZ;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    goto :goto_6

    :cond_7
    :try_start_6
    iget-object v8, p0, Lcom/abuarab/gold/story/StoryAdapter;->objMW:LX/1MW;

    sget-object v10, Lcom/abuarab/gold/Gold;->mContext:Landroid/content/Context;

    invoke-virtual {v8, v10, v9}, LX/1MW;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v8

    iget-object v9, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->contact_photo:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    invoke-static {v7}, Lcom/abuarab/gold/Gold;->s(Ljava/lang/String;)LX/14p;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    iget-object v8, p0, Lcom/abuarab/gold/story/StoryAdapter;->objM4:LX/1M4;

    iget-object v9, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->mThumbnail:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    iget-object v10, v4, LX/2iB;->A03:LX/3Sq;

    iget-object v11, p0, Lcom/abuarab/gold/story/StoryAdapter;->objTr:LX/3tr;

    invoke-virtual {v8, v9, v10, v11}, LX/1M4;->A0D(Landroid/view/View;LX/3Sq;LX/7nZ;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    iget-object v8, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->mCounter:Landroid/widget/TextView;

    iget v9, v5, LX/3Ta;->A01:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v8, v5, LX/3Ta;->A01:I

    if-nez v8, :cond_8

    iget-object v2, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->mCounter:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_8
    iget-object v3, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->mCounter:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    iget-object v2, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->contact_photo:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    iget v3, v5, LX/3Ta;->A01:I

    iget v8, v5, LX/3Ta;->A00:I

    invoke-virtual {v2, v3, v8}, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A05(II)V

    iget-object v2, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->mThumbnail:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    iget v3, v5, LX/3Ta;->A01:I

    iget v8, v5, LX/3Ta;->A00:I

    invoke-virtual {v2, v3, v8}, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A05(II)V

    iget-object v2, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->contact_photo:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    invoke-static {}, Lcom/abuarab/gold/story/Stories;->seenColor()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->seenColor(I)V

    iget-object v2, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->contact_photo:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    invoke-static {}, Lcom/abuarab/gold/story/Stories;->unseenColor()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->unseenColor(I)V

    iget-object v2, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->mThumbnail:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    invoke-static {}, Lcom/abuarab/gold/story/Stories;->seenColor()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->seenColor(I)V

    iget-object v2, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->mThumbnail:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    invoke-static {}, Lcom/abuarab/gold/story/Stories;->unseenColor()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->unseenColor(I)V

    iget-object v2, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->contact_name:Landroid/widget/TextView;

    invoke-static {v7}, Lcom/abuarab/gold/Gold;->getContactName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v5, LX/3Ta;->A01:I

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->contact_name:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_8

    :cond_9
    iget-object v1, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->contact_name:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_8
    iget-object v1, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->contact_name:Landroid/widget/TextView;

    invoke-static {}, Lcom/abuarab/gold/story/Stories;->nameColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->contact_selector:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/abuarab/gold/story/StoryAdapter$3;

    invoke-direct {v2, p0, v7}, Lcom/abuarab/gold/story/StoryAdapter$3;-><init>(Lcom/abuarab/gold/story/StoryAdapter;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->contact_photo:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    new-instance v2, Lcom/abuarab/gold/story/StoryAdapter$4;

    invoke-direct {v2, p0, v7}, Lcom/abuarab/gold/story/StoryAdapter$4;-><init>(Lcom/abuarab/gold/story/StoryAdapter;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    :goto_9
    return-void
.end method

.method private create(Landroid/view/ViewGroup;)Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Lcom/abuarab/gold/story/Stories;->storyLayout()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;

    invoke-direct {v1, p0, v0}, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;-><init>(Lcom/abuarab/gold/story/StoryAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method private doList()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    sget-object v0, Lcom/abuarab/gold/Gold;->mStatusesInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BR3(LX/0D3;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/abuarab/gold/story/StoryAdapter;->bind(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/abuarab/gold/story/StoryAdapter;->BTq(Landroid/view/ViewGroup;I)Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public BTq(Landroid/view/ViewGroup;I)Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;
    .locals 1

    invoke-direct {p0, p1}, Lcom/abuarab/gold/story/StoryAdapter;->create(Landroid/view/ViewGroup;)Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public add(LX/2iB;)V
    .locals 1

    sget-object v0, Lcom/abuarab/gold/Gold;->mStatusesInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    sget-object v0, Lcom/abuarab/gold/Gold;->mStatusesInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public setOnItemClickListener(Lcom/abuarab/gold/story/StoryAdapter$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/story/StoryAdapter;->mItemClickListener:Lcom/abuarab/gold/story/StoryAdapter$OnItemClickListener;

    return-void
.end method
