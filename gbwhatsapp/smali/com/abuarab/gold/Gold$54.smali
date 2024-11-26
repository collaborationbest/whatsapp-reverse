.class Lcom/abuarab/gold/Gold$54;
.super Ljava/lang/Object;
.source "Gold.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Gold;->fd(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/3Bk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$o:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;


# direct methods
.method constructor <init>(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/gold/Gold$54;->val$o:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/abuarab/gold/Gold;->getStoryHashMap()Ljava/util/HashMap;

    move-result-object v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "za/getT/null"

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/abuarab/gold/Gold;->getStoryHashMap()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "za/getT/empty"

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v0, Lcom/abuarab/gold/Gold$54;->val$o:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v3, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3}, Lcom/whatsapp/jid/UserJid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/abuarab/gold/Gold;->getStoryHashMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const-string/jumbo v5, "layout_inflater"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    const-string v6, "gold_save_status"

    const-string/jumbo v7, "layout"

    invoke-static {v6, v7, v2}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    new-instance v7, LX/0FT;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v8}, LX/0FT;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7, v6}, LX/0FT;->setContentView(Landroid/view/View;)V

    const-string/jumbo v9, "share"

    const-string/jumbo v10, "id"

    invoke-static {v9, v10, v2}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    const-string/jumbo v11, "save"

    invoke-static {v11, v10, v2}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    const-string v12, "copyCaption"

    invoke-static {v12, v10, v2}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    const-string/jumbo v13, "shareToWA"

    invoke-static {v13, v10, v2}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    sget v13, Lcom/abuarab/gold/Gold;->storyPos:I

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, LX/2cL;

    const/16 v14, 0x8

    if-eqz v13, :cond_4

    sget v13, Lcom/abuarab/gold/Gold;->storyPos:I

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2cL;

    iget-object v13, v13, LX/2cL;->A01:LX/3R9;

    if-eqz v13, :cond_3

    sget v15, Lcom/abuarab/gold/Gold;->storyPos:I

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2cL;

    iget v15, v15, LX/2cL;->A02:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_2

    invoke-virtual {v12, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    goto :goto_1

    :cond_3
    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    goto :goto_2

    :cond_4
    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    new-instance v8, Lcom/abuarab/gold/Gold$54$1;

    invoke-direct {v8, v0}, Lcom/abuarab/gold/Gold$54$1;-><init>(Lcom/abuarab/gold/Gold$54;)V

    invoke-virtual {v7, v8}, LX/0FT;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v8, Lcom/abuarab/gold/Gold$54$2;

    invoke-direct {v8, v0, v7, v4}, Lcom/abuarab/gold/Gold$54$2;-><init>(Lcom/abuarab/gold/Gold$54;LX/0FT;Ljava/util/List;)V

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lcom/abuarab/gold/Gold$54$3;

    invoke-direct {v8, v0, v7, v1, v4}, Lcom/abuarab/gold/Gold$54$3;-><init>(Lcom/abuarab/gold/Gold$54;LX/0FT;Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lcom/abuarab/gold/Gold$54$4;

    invoke-direct {v8, v0, v7, v1, v4}, Lcom/abuarab/gold/Gold$54$4;-><init>(Lcom/abuarab/gold/Gold$54;LX/0FT;Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {v12, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lcom/abuarab/gold/Gold$54$5;

    invoke-direct {v8, v0, v7, v4}, Lcom/abuarab/gold/Gold$54$5;-><init>(Lcom/abuarab/gold/Gold$54;LX/0FT;Ljava/util/List;)V

    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v0, Lcom/abuarab/gold/Gold$54;->val$o:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    const/4 v13, 0x1

    iput-boolean v13, v8, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A06:Z

    iget-object v8, v0, Lcom/abuarab/gold/Gold$54;->val$o:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v8}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1e()V

    invoke-virtual {v7}, LX/0FT;->show()V

    return-void
.end method
