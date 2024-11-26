.class public LX/3Yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3Yc;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Yc;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->right:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3Yc;

    invoke-direct {v0, p1, p2}, LX/3Yc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, LX/3Yc;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v1, LX/3Yc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    const-string v0, "https://faq.whatsapp.com/764072925284841"

    invoke-static {v0}, LX/1kp;->A0B(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0Z:LX/1F2;

    invoke-virtual {v3}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v1, LX/3Yc;->A00:Ljava/lang/Object;

    check-cast v3, LX/3g0;

    iget-object v1, v3, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->onWindowFocusChanged(Z)V

    invoke-static {v3}, LX/3g0;->A0E(LX/3g0;)LX/1o3;

    move-result-object v2

    iget-object v0, v3, LX/3g0;->A2z:LX/1ui;

    iget-object v0, v0, LX/1ui;->A1B:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1o3;->A0R:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v3, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v2, v1}, LX/1o3;->A08(I)LX/3Sq;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    if-nez v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, LX/1o3;->A08(I)LX/3Sq;

    move-result-object v7

    :cond_1
    iget-object v9, v3, LX/3g0;->A2z:LX/1ui;

    const v1, 0x7f0703d4

    invoke-static {v3}, LX/3g0;->A04(LX/3g0;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v2}, LX/1o3;->A04()I

    move-result v14

    iget-object v0, v3, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v15

    invoke-virtual {v2}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v16

    iget-object v6, v9, LX/1ui;->A1B:Ljava/util/ArrayList;

    invoke-static {v6}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v7, :cond_39

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v8}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v5

    iget-wide v2, v5, LX/3Sq;->A1Q:J

    iget-wide v0, v7, LX/3Sq;->A1Q:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    iget-object v3, v1, LX/3Yc;->A00:Ljava/lang/Object;

    check-cast v3, LX/3g0;

    iget-object v0, v3, LX/3g0;->A5B:LX/3O5;

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/3O5;->A00(LX/3O5;I)V

    iget-object v1, v3, LX/3g0;->A1z:LX/1RZ;

    iget-object v0, v3, LX/3g0;->A47:LX/123;

    invoke-static {v1, v0}, LX/1kl;->A1X(LX/1RZ;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/3St;->A03(LX/3g0;)V

    return-void

    :cond_3
    invoke-static {v3}, LX/3g0;->A0x(LX/3g0;)V

    iget-object v0, v3, LX/3g0;->A3n:LX/0z0;

    const/4 v4, 0x0

    invoke-static {v0}, LX/1ko;->A1a(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v3, LX/3g0;->A3g:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02()V

    :cond_4
    iget-object v0, v3, LX/3g0;->A2T:LX/286;

    iget-object v2, v0, LX/286;->A02:LX/22q;

    iget-object v1, v3, LX/3g0;->A3n:LX/0z0;

    const/16 v0, 0x2072

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    iput-boolean v5, v0, Lcom/whatsapp/conversation/ConversationListView;->A0Q:Z

    :cond_5
    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/22q;->A04:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v2, v0}, LX/1qf;->A0B(Lcom/gbwhatsapp/WaEditText;)V

    return-void

    :cond_6
    invoke-static {v3}, LX/3g0;->A1u(LX/3g0;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/3g0;->A3m:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    invoke-static {v3, v4}, LX/3g0;->A1e(LX/3g0;Z)V

    return-void

    :cond_7
    iget-object v3, v3, LX/3g0;->A2T:LX/286;

    iget-object v2, v3, LX/286;->A02:LX/22q;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/286;->A0M:LX/123;

    iget-object v0, v3, LX/286;->A0F:Lcom/gbwhatsapp/community/ConversationCommunityViewModel;

    invoke-virtual {v2, v0, v3, v1}, LX/22q;->A0F(Lcom/gbwhatsapp/community/ConversationCommunityViewModel;LX/286;LX/123;)V

    return-void

    :pswitch_3
    iget-object v0, v1, LX/3Yc;->A00:Ljava/lang/Object;

    check-cast v0, LX/1pA;

    iget-object v2, v0, LX/1pA;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A0D:LX/1UU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A0C:LX/1UU;

    sget-object v0, LX/2pE;->A03:LX/2pE;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v2, v1, LX/3Yc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;

    invoke-static {v2}, LX/1kk;->A0Q(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)LX/1Ba;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Ba;->A0G(Z)V

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;->A01:Landroid/view/View;

    if-nez v1, :cond_8

    return-void

    :pswitch_5
    iget-object v3, v1, LX/3Yc;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Jv;

    iget-object v2, v3, LX/2Jv;->A05:LX/1wG;

    iget v0, v2, LX/1wG;->A00:I

    invoke-virtual {v2, v0}, LX/0C6;->A07(I)V

    invoke-virtual {v3}, LX/0D3;->A04()I

    move-result v0

    iput v0, v2, LX/1wG;->A00:I

    iget-object v1, v3, LX/2Jv;->A00:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v2, LX/1wG;->A01:LX/35g;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0D3;->A04()I

    iget-object v2, v0, LX/35g;->A00:Landroid/view/View;

    const v0, 0x7f0b1976

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1c94

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    :cond_8
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_6
    iget-object v1, v1, LX/3Yc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A3A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    invoke-virtual {v1}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v1, Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;->A03:LX/04x;

    const/4 v3, 0x3

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.chatlock.ChatLockCreateSecretCodeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, LX/04x;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v8, v1, LX/3Yc;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/crop/CropImage;

    iget-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0M:LX/3R5;

    if-eqz v0, :cond_0

    iget-boolean v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0W:Z

    if-nez v0, :cond_0

    const/4 v11, 0x1

    iput-boolean v11, v8, Lcom/gbwhatsapp/crop/CropImage;->A0W:Z

    iget-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0L:Lcom/gbwhatsapp/crop/CropImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v8, Lcom/gbwhatsapp/crop/CropImage;->A0L:Lcom/gbwhatsapp/crop/CropImageView;

    iget-object v0, v1, Lcom/gbwhatsapp/crop/CropImageView;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v10, 0x0

    const/4 v2, 0x1

    new-instance v0, LX/3Pq;

    invoke-direct {v0, v10}, LX/3Pq;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0, v11}, LX/2KU;->A07(LX/3Pq;Z)V

    iget-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0L:Lcom/gbwhatsapp/crop/CropImageView;

    iput-boolean v11, v0, Lcom/gbwhatsapp/crop/CropImageView;->A01:Z

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0M:LX/3R5;

    invoke-virtual {v0}, LX/3R5;->A02()Landroid/graphics/Rect;

    move-result-object v6

    iget v4, v8, Lcom/gbwhatsapp/crop/CropImage;->A06:I

    const-string v16, "cropimage/cannot_resample: "

    const-string v5, "cropimage/oom: "

    const-string v1, "filter"

    const-string v13, "doodle"

    const/4 v9, 0x0

    if-eqz v4, :cond_d

    iget v12, v8, Lcom/gbwhatsapp/crop/CropImage;->A07:I

    if-eqz v12, :cond_d

    iget v9, v8, Lcom/gbwhatsapp/crop/CropImage;->A09:I

    if-le v9, v11, :cond_9

    iget v0, v6, Landroid/graphics/Rect;->left:I

    mul-int/2addr v0, v9

    iput v0, v6, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v9

    iput v0, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, v9

    iput v0, v6, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v9

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    :cond_9
    iget-boolean v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0Y:Z

    if-nez v0, :cond_a

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A06:I

    if-ge v9, v0, :cond_a

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v12

    :cond_a
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v14

    iget v9, v8, Lcom/gbwhatsapp/crop/CropImage;->A06:I

    iget v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A07:I

    invoke-static {v15, v14, v9, v0, v11}, LX/6d1;->A00(IIIII)I

    move-result v9

    iget v0, v6, Landroid/graphics/Rect;->left:I

    div-int/2addr v0, v9

    iput v0, v6, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    div-int/2addr v0, v9

    iput v0, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    div-int/2addr v0, v9

    iput v0, v6, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v0, v9

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    iget v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A09:I

    if-gt v0, v11, :cond_b

    if-gt v9, v11, :cond_b

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_22

    :cond_b
    iget-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v10, v8, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v11, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v11, v1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    move v11, v9

    :goto_1
    iget v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A09:I

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt v11, v0, :cond_22

    iput v11, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :try_start_0
    iget-object v13, v8, Lcom/gbwhatsapp/crop/CropImage;->A0Q:LX/1Hz;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v13, v2}, LX/1Hz;->A0V(Landroid/net/Uri;LX/1Hz;Z)Ljava/io/InputStream;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v14, v10, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto/16 :goto_9
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catchall_0
    move-exception v13

    :try_start_3
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v13
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_0
    move-exception v13

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0, v11}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v10, v8, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    :cond_c
    invoke-static {v6}, LX/3Yc;->A00(Landroid/graphics/Rect;)V

    mul-int/lit8 v11, v11, 0x2

    goto :goto_1

    :cond_d
    iget v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A09:I

    if-le v0, v11, :cond_e

    invoke-static {v6, v8}, Lcom/gbwhatsapp/crop/CropImage;->A07(Landroid/graphics/Rect;Lcom/gbwhatsapp/crop/CropImage;)V

    :cond_e
    iget v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A03:I

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    :goto_3
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v12, v0, 0x2

    iget v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A03:I

    if-gt v12, v0, :cond_f

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v12, v0, 0x2

    iget v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A03:I

    if-le v12, v0, :cond_10

    :cond_f
    mul-int/lit8 v4, v4, 0x2

    invoke-static {v6}, LX/3Yc;->A00(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_10
    iget v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A09:I

    if-gt v0, v11, :cond_11

    if-gt v4, v11, :cond_11

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_19

    :cond_11
    iget-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v10, v8, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    move v1, v4

    :goto_4
    iget v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A09:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt v1, v0, :cond_19

    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v1, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v3, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v3, v13, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v11, v13, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v11, v13, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    :try_start_5
    iget-object v12, v8, Lcom/gbwhatsapp/crop/CropImage;->A0Q:LX/1Hz;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v12, v11}, LX/1Hz;->A0V(Landroid/net/Uri;LX/1Hz;Z)Ljava/io/InputStream;

    move-result-object v14
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-static {v14, v10, v13}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v13

    iget v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A03:I

    if-eqz v0, :cond_14

    if-gt v15, v0, :cond_12

    if-le v13, v0, :cond_14

    :cond_12
    if-le v15, v13, :cond_13

    mul-int/2addr v13, v0

    div-int/2addr v13, v15

    move v15, v0

    goto :goto_5

    :cond_13
    mul-int/2addr v15, v0

    div-int/2addr v15, v13

    move v13, v0

    :cond_14
    :goto_5
    iget-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v12

    iget-boolean v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0S:Z

    if-nez v0, :cond_15

    if-nez v12, :cond_16

    :cond_15
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_16
    invoke-static {v15, v13, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catchall_2
    move-exception v12

    :try_start_8
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v12
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_1
    move-exception v12

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v10, v8, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    :cond_17
    if-eqz v9, :cond_18

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    move-object v9, v10

    :cond_18
    invoke-static {v6}, LX/3Yc;->A00(Landroid/graphics/Rect;)V

    mul-int/lit8 v1, v1, 0x2

    goto/16 :goto_4

    :cond_19
    :goto_7
    iget-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_21

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A03:I

    if-eqz v0, :cond_1b

    if-gt v11, v0, :cond_1a

    if-le v4, v0, :cond_1b

    :cond_1a
    if-le v11, v4, :cond_20

    mul-int/2addr v4, v0

    div-int/2addr v4, v11

    move v11, v0

    :cond_1b
    :goto_8
    if-nez v9, :cond_1e

    iget-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    iget-boolean v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0S:Z

    if-nez v0, :cond_1c

    if-nez v1, :cond_1d

    :cond_1c
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1d
    invoke-static {v11, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    :cond_1e
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v3, v3, v11, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1f

    iget-boolean v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0U:Z

    if-eqz v0, :cond_1f

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    neg-int v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    neg-int v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v11, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A08:I

    int-to-float v0, v0

    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v4, v0

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    invoke-virtual {v11, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v10, v11}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    :cond_1f
    iget-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v0, v6, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_a

    :cond_20
    mul-int/2addr v11, v0

    div-int/2addr v11, v4

    move v4, v0

    goto :goto_8

    :cond_21
    const-string v0, "profileinfo/activityres/oom-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "error-oom"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f120cc8

    const-string v0, "error_message_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_b

    :cond_22
    :goto_9
    iget-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_23

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_23
    invoke-static {v4, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v4, v4

    int-to-float v1, v12

    const/4 v0, 0x0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v0, v0, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0X:Z

    if-nez v0, :cond_24

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    div-int/lit8 v11, v0, 0x2

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    div-int/lit8 v4, v0, 0x2

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    neg-int v0, v11

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    neg-int v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_24
    iget-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    if-eqz v0, :cond_25

    iget-boolean v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0U:Z

    if-eqz v0, :cond_25

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    iget v1, v5, Landroid/graphics/RectF;->left:F

    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    neg-float v4, v1

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v4, v12

    iget v1, v5, Landroid/graphics/RectF;->top:F

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    neg-float v0, v1

    div-float/2addr v0, v12

    invoke-virtual {v11, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A08:I

    int-to-float v0, v0

    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v4, v5, Landroid/graphics/RectF;->left:F

    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    div-float/2addr v4, v12

    iget v1, v5, Landroid/graphics/RectF;->top:F

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    div-float/2addr v1, v12

    invoke-virtual {v11, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v11, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v10, v11}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    :cond_25
    iget-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v0, v6, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_a
    iget-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_26
    if-nez v9, :cond_27

    invoke-static {}, Lcom/gbwhatsapp/crop/CropImage;->A01()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_27
    iget-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0M:LX/3R5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3R5;->A02()Landroid/graphics/Rect;

    move-result-object v11

    iget v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A09:I

    if-le v0, v2, :cond_28

    invoke-static {v11, v8}, Lcom/gbwhatsapp/crop/CropImage;->A07(Landroid/graphics/Rect;Lcom/gbwhatsapp/crop/CropImage;)V

    :cond_28
    iget-object v10, v8, Lcom/gbwhatsapp/crop/CropImage;->A0F:Landroid/net/Uri;

    if-nez v10, :cond_3c

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "rect"

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget v1, v8, Lcom/gbwhatsapp/crop/CropImage;->A08:I

    const-string v0, "rotate"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v8, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :goto_b
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_8
    iget-object v0, v1, LX/3Yc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A05:LX/4YH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4YH;->BRu()V

    return-void

    :pswitch_9
    iget-object v0, v1, LX/3Yc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A05:LX/4YH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4YH;->BPT()V

    return-void

    :pswitch_a
    iget-object v0, v1, LX/3Yc;->A00:Ljava/lang/Object;

    check-cast v0, LX/1yc;

    iget-object v2, v0, LX/1yc;->A00:LX/37z;

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/37z;->A00:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/37z;->A00:Z

    iget-object v0, v2, LX/37z;->A01:LX/00t;

    invoke-virtual {v0, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v1, v1, LX/3Yc;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3g0;->A2p(Z)V

    return-void

    :pswitch_c
    iget-object v1, v1, LX/3Yc;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    iget-object v4, v1, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v4}, LX/4aC;->getActivityNullable()LX/16D;

    move-result-object v0

    iget-object v3, v1, LX/3g0;->A47:LX/123;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.newsletter.ui.delete.DeleteNewsletterActivity"

    invoke-static {v2, v3, v1, v0}, LX/1kq;->A0o(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, LX/4aC;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_d
    iget-object v0, v1, LX/3Yc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    iget-object v2, v0, LX/3g0;->A2R:LX/1Pw;

    invoke-static {v0}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v1

    const-string v0, "newsletter-geosuspend"

    invoke-virtual {v2, v1, v0}, LX/1Pw;->A01(LX/01I;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v1, v1, LX/3Yc;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    iget-object v0, v1, LX/3g0;->A4x:LX/3LJ;

    invoke-virtual {v0}, LX/3LJ;->A00()V

    iget-object v1, v1, LX/3g0;->A76:LX/4YM;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/4YM;->BkH(Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v1, v1, LX/3Yc;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    iget-object v0, v1, LX/3g0;->A2J:LX/A2o;

    invoke-static {v0, v1}, LX/3g0;->A0h(LX/A2o;LX/3g0;)V

    return-void

    :pswitch_10
    iget-object v0, v1, LX/3Yc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    iget-object v0, v0, LX/3g0;->A37:LX/0vo;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "newsletter_wait_list_subscription"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_11
    iget-object v3, v1, LX/3Yc;->A00:Ljava/lang/Object;

    check-cast v3, LX/3g0;

    iget-object v1, v3, LX/3g0;->A5B:LX/3O5;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/3O5;->A00(LX/3O5;I)V

    invoke-static {v3}, LX/3g0;->A1v(LX/3g0;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v2, 0x1

    const/4 v1, 0x0

    goto :goto_c

    :cond_29
    invoke-static {v3}, LX/3g0;->A0s(LX/3g0;)V

    return-void

    :pswitch_12
    iget-object v3, v1, LX/3Yc;->A00:Ljava/lang/Object;

    check-cast v3, LX/3g0;

    invoke-static {v3}, LX/3g0;->A1v(LX/3g0;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v2, 0x0

    const/4 v1, 0x1

    :goto_c
    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/3g0;->A1W(LX/3g0;Ljava/lang/String;ZZ)V

    return-void

    :cond_2a
    invoke-static {v3}, LX/3g0;->A0r(LX/3g0;)V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/3Yc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    invoke-static {v0}, LX/3g0;->A15(LX/3g0;)V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/3Yc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dK;

    iget-object v1, v0, LX/4dK;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    const/4 v0, 0x1

    goto :goto_d

    :pswitch_15
    iget-object v0, v1, LX/3Yc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dK;

    iget-object v1, v0, LX/4dK;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    const/4 v0, 0x0

    :goto_d
    invoke-static {v1, v0}, LX/3g0;->A1Y(LX/3g0;Z)V

    return-void

    :pswitch_16
    iget-object v0, v1, LX/3Yc;->A00:Ljava/lang/Object;

    check-cast v0, LX/1oN;

    invoke-virtual {v0}, LX/1oN;->BJ2()V

    return-void

    :pswitch_17
    iget-object v4, v1, LX/3Yc;->A00:Ljava/lang/Object;

    check-cast v4, LX/3RG;

    iget-object v0, v4, LX/3RG;->A00:LX/14p;

    invoke-static {v0}, LX/1kp;->A0S(LX/14p;)LX/123;

    move-result-object v3

    iget-object v2, v4, LX/3RG;->A08:LX/1DQ;

    iget-boolean v1, v4, LX/3RG;->A01:Z

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/1DQ;->A02(LX/123;Ljava/lang/Integer;Z)V

    iget-object v0, v4, LX/3RG;->A0A:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_18
    iget-object v0, v1, LX/3Yc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3RG;

    invoke-virtual {v0}, LX/3RG;->A06()V

    return-void

    :pswitch_19
    iget-object v0, v1, LX/3Yc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1N(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object v2, v1, LX/3Yc;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Js;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, LX/2Js;->finish()V

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/3Yc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1O(Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/3Yc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/components/WaSwitchView;

    iget-object v0, v0, Lcom/gbwhatsapp/components/WaSwitchView;->A02:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/3Yc;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    invoke-virtual {v0}, LX/164;->onBackPressed()V

    return-void

    :pswitch_1e
    iget-object v4, v1, LX/3Yc;->A00:Ljava/lang/Object;

    check-cast v4, LX/02L;

    invoke-virtual {v4}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    const-string v3, "archived_chats"

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsChat"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "scroll_to_setting"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v1}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :pswitch_1f
    iget-object v3, v1, LX/3Yc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversationslist/InteropConversationsActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/InteropConversationsActivity;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.interopui.compose.InteropComposeSelectIntegratorActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/3Yc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;->A03(Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;)V

    return-void

    :pswitch_21
    iget-object v3, v1, LX/3Yc;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v0, "package:com.gbwhatsapp"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "android.intent.action.DELETE"

    goto :goto_e

    :pswitch_22
    iget-object v3, v1, LX/3Yc;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v0, "market://details?id=com.gbwhatsapp"

    invoke-static {}, Lcom/abuarab/gold/Gold;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "android.intent.action.VIEW"

    :goto_e
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_23
    iget-object v1, v1, LX/3Yc;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/3Yc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/crop/CropImage;

    iget v1, v0, Lcom/gbwhatsapp/crop/CropImage;->A08:I

    add-int/lit16 v1, v1, 0x10e

    rem-int/lit16 v1, v1, 0x168

    iput v1, v0, Lcom/gbwhatsapp/crop/CropImage;->A08:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v0, Lcom/gbwhatsapp/crop/CropImage;->A0I:LX/0zP;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v3, v0, Lcom/gbwhatsapp/crop/CropImage;->A08:I

    const/16 v1, 0x5a

    const v2, 0x7f121b85

    if-eq v3, v1, :cond_2b

    const/16 v1, 0xb4

    const v2, 0x7f121b83

    if-eq v3, v1, :cond_2b

    const/16 v1, 0x10e

    const v2, 0x7f121b84

    if-eq v3, v1, :cond_2b

    const v2, 0x7f121b7c    # 1.9421E38f

    :cond_2b
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v5, v1}, LX/1fc;->A00(Landroid/content/Context;LX/0zP;Ljava/lang/CharSequence;)V

    const/4 v15, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v15, v15, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v0, Lcom/gbwhatsapp/crop/CropImage;->A0L:Lcom/gbwhatsapp/crop/CropImageView;

    invoke-virtual {v1}, LX/2KU;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v2, v0, Lcom/gbwhatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v4, v0, Lcom/gbwhatsapp/crop/CropImage;->A0L:Lcom/gbwhatsapp/crop/CropImageView;

    iget-object v1, v0, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    new-instance v3, LX/3Pq;

    invoke-direct {v3, v1}, LX/3Pq;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, v0, Lcom/gbwhatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lcom/gbwhatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iput-object v2, v3, LX/3Pq;->A01:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1}, LX/2KU;->A07(LX/3Pq;Z)V

    iget-object v3, v0, Lcom/gbwhatsapp/crop/CropImage;->A0M:LX/3R5;

    if-eqz v3, :cond_2c

    iget-object v1, v0, Lcom/gbwhatsapp/crop/CropImage;->A0L:Lcom/gbwhatsapp/crop/CropImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v1, v3, LX/3R5;->A03:Landroid/graphics/Matrix;

    invoke-static {v3}, LX/3R5;->A00(LX/3R5;)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v3, LX/3R5;->A04:Landroid/graphics/Rect;

    iget-object v1, v3, LX/3R5;->A07:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_2c
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v15, v15, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v0, Lcom/gbwhatsapp/crop/CropImage;->A0L:Lcom/gbwhatsapp/crop/CropImageView;

    invoke-virtual {v1}, LX/2KU;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v3, v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v2, v0, Lcom/gbwhatsapp/crop/CropImage;->A0M:LX/3R5;

    if-eqz v2, :cond_2d

    iget-object v1, v0, Lcom/gbwhatsapp/crop/CropImage;->A0L:Lcom/gbwhatsapp/crop/CropImageView;

    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/crop/CropImageView;->A08(LX/3R5;)V

    :cond_2d
    const/4 v9, 0x1

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/high16 v14, 0x42b40000    # 90.0f

    const/high16 v10, 0x3f000000    # 0.5f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    new-instance v13, Landroid/view/animation/RotateAnimation;

    invoke-direct/range {v13 .. v19}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    move v7, v5

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v1, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v0, Lcom/gbwhatsapp/crop/CropImage;->A0L:Lcom/gbwhatsapp/crop/CropImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_25
    iget-object v4, v1, LX/3Yc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    iget-object v1, v4, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A01:LX/3Nb;

    if-eqz v1, :cond_2f

    invoke-virtual {v4}, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1q()LX/2pN;

    move-result-object v3

    sget-object v0, LX/2pN;->A02:LX/2pN;

    if-eq v3, v0, :cond_2e

    iget-object v2, v1, LX/3Nb;->A00:LX/0zK;

    new-instance v1, LX/2QV;

    invoke-direct {v1}, LX/2QV;-><init>()V

    invoke-static {v3}, LX/3Nb;->A00(LX/2pN;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QV;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/2QV;->A00(LX/0zK;LX/2QV;I)V

    :cond_2e
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :cond_2f
    const-string v0, "dataSharingCtwaDisclosureLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_26
    iget-object v1, v1, LX/3Yc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A05:LX/4YH;

    if-eqz v0, :cond_30

    invoke-interface {v0}, LX/4YH;->BRu()V

    :cond_30
    iget-object v3, v1, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A01:LX/1bd;

    if-eqz v3, :cond_31

    iget-object v2, v1, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03:LX/123;

    const/4 v1, 0x1

    goto :goto_10

    :cond_31
    const-string v0, "disclosureLoggingUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_27
    iget-object v2, v1, LX/3Yc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    invoke-virtual {v2}, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1q()LX/2pN;

    move-result-object v1

    sget-object v0, LX/2pN;->A02:LX/2pN;

    if-ne v1, v0, :cond_34

    iget-object v1, v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A04:LX/1bZ;

    iget-object v0, v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03:LX/123;

    invoke-virtual {v1, v0}, LX/1bZ;->A02(LX/123;)V

    :cond_32
    :goto_f
    iget-object v0, v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A05:LX/4YH;

    if-eqz v0, :cond_33

    invoke-interface {v0}, LX/4YH;->BPT()V

    :cond_33
    iget-object v3, v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A01:LX/1bd;

    if-eqz v3, :cond_35

    iget-object v2, v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03:LX/123;

    const/4 v1, 0x0

    goto :goto_10

    :cond_34
    iget-boolean v0, v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A02:Z

    if-nez v0, :cond_32

    iget-object v1, v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A04:LX/1bZ;

    iget-object v0, v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03:LX/123;

    invoke-virtual {v1, v0}, LX/1bZ;->A02(LX/123;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A02:Z

    goto :goto_f

    :cond_35
    const-string v0, "disclosureLoggingUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_28
    iget-object v4, v1, LX/3Yc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    iget-object v3, v4, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A00:LX/1F2;

    if-eqz v3, :cond_38

    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A03:LX/1RN;

    if-eqz v1, :cond_37

    const-string v0, "https://faq.whatsapp.com/785493319976156"

    invoke-virtual {v1, v0}, LX/1RN;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1F2;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    iget-object v3, v4, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A01:LX/1bd;

    if-eqz v3, :cond_36

    iget-object v2, v4, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03:LX/123;

    const/4 v1, 0x2

    :goto_10
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v9, 0x5

    move-object v7, v4

    move-object v8, v4

    move-object v6, v4

    invoke-static/range {v2 .. v9}, LX/1bd;->A00(LX/123;LX/1bd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_36
    const-string v0, "disclosureLoggingUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_37
    const-string v0, "waLinkFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_38
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_29
    iget-object v1, v1, LX/3Yc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/dialogs/AudioVideoBottomSheetDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/dialogs/AudioVideoBottomSheetDialogFragment;->A00:LX/16J;

    invoke-interface {v0}, LX/16J;->BQI()V

    goto :goto_11

    :pswitch_2a
    iget-object v1, v1, LX/3Yc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/dialogs/AudioVideoBottomSheetDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/dialogs/AudioVideoBottomSheetDialogFragment;->A00:LX/16J;

    invoke-interface {v0}, LX/16J;->BjK()V

    :goto_11
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-void

    :pswitch_2b
    iget-object v1, v1, LX/3Yc;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_2c
    iget-object v0, v1, LX/3Yc;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_2d
    iget-object v4, v1, LX/3Yc;->A00:Ljava/lang/Object;

    check-cast v4, LX/21I;

    iget-object v0, v4, LX/21I;->A02:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/37z;

    iget-object v3, v4, LX/21I;->A06:LX/3PB;

    iget-object v0, v4, LX/21I;->A0A:LX/123;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, LX/37z;->A02:LX/3GJ;

    iget-object v0, v2, LX/3GJ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/3PB;->A01(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/21I;->A07:LX/334;

    iget-object v1, v4, LX/21I;->A01:LX/27z;

    iget-object v0, v0, LX/334;->A00:LX/3Fl;

    iget-object v0, v0, LX/3Fl;->A07:LX/3D2;

    invoke-virtual {v0, v1, v2}, LX/3D2;->A00(LX/27z;LX/3GJ;)V

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_39
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Sq;

    const/16 v17, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v9 .. v17}, LX/1ui;->A0X(LX/3Cz;LX/3Sq;Ljava/util/List;IIIIZ)V

    return-void

    :cond_3a
    invoke-static {v3}, LX/3g0;->A1u(LX/3g0;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v3, LX/3g0;->A3m:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3b

    invoke-static {v3, v5}, LX/3g0;->A1e(LX/3g0;Z)V

    return-void

    :cond_3b
    iget-object v2, v3, LX/3g0;->A2T:LX/286;

    iget-object v1, v3, LX/3g0;->A0b:Landroid/widget/ImageButton;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/286;->A0E(Landroid/view/View;I)V

    return-void

    :catch_2
    move-exception v1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/gbwhatsapp/crop/CropImage;->A01()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3c
    iget-object v7, v8, LX/15z;->A04:LX/0xJ;

    iget-object v6, v8, Lcom/gbwhatsapp/crop/CropImage;->A0K:LX/0xm;

    iget-object v5, v8, Lcom/gbwhatsapp/crop/CropImage;->A0I:LX/0zP;

    iget-object v4, v8, Lcom/gbwhatsapp/crop/CropImage;->A0A:Landroid/graphics/Bitmap$CompressFormat;

    iget v3, v8, Lcom/gbwhatsapp/crop/CropImage;->A04:I

    iget-boolean v2, v8, Lcom/gbwhatsapp/crop/CropImage;->A0U:Z

    iget v1, v8, Lcom/gbwhatsapp/crop/CropImage;->A02:I

    iget v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A08:I

    new-instance v12, LX/2ky;

    move-object v13, v8

    move-object v14, v4

    move-object v15, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v3

    move/from16 v21, v1

    move/from16 v22, v0

    move/from16 v23, v2

    invoke-direct/range {v12 .. v23}, LX/2ky;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/net/Uri;LX/0zP;LX/0xm;IIIZ)V

    invoke-static {v12, v7}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_5
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_3
        :pswitch_1f
        :pswitch_20
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_7
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_8
        :pswitch_9
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_a
    .end packed-switch
.end method
