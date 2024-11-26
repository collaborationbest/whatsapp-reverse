.class Lcom/abuarab/gold/Gold$54$5;
.super Ljava/lang/Object;
.source "Gold.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Gold$54;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/Gold$54;

.field final synthetic val$mBottomSheetDialog:LX/0FT;

.field final synthetic val$storyList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/Gold$54;LX/0FT;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/gold/Gold$54$5;->this$0:Lcom/abuarab/gold/Gold$54;

    iput-object p2, p0, Lcom/abuarab/gold/Gold$54$5;->val$mBottomSheetDialog:LX/0FT;

    iput-object p3, p0, Lcom/abuarab/gold/Gold$54$5;->val$storyList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/abuarab/gold/Gold$54$5;->val$mBottomSheetDialog:LX/0FT;

    invoke-virtual {v0}, LX/0FT;->dismiss()V

    iget-object v0, p0, Lcom/abuarab/gold/Gold$54$5;->this$0:Lcom/abuarab/gold/Gold$54;

    iget-object v0, v0, Lcom/abuarab/gold/Gold$54;->val$o:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A06:Z

    iget-object v0, p0, Lcom/abuarab/gold/Gold$54$5;->this$0:Lcom/abuarab/gold/Gold$54;

    iget-object v0, v0, Lcom/abuarab/gold/Gold$54;->val$o:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1e()V

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/Gold$54$5;->val$storyList:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/abuarab/gold/Gold;->shareStory(Landroid/content/Context;Ljava/util/List;Z)V

    return-void
.end method
