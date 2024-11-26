.class Lcom/abuarab/gold/Gold$55$3;
.super Ljava/lang/Object;
.source "Gold.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Gold$55;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/Gold$55;

.field final synthetic val$mBottomSheetDialog:LX/0FT;

.field final synthetic val$storyList:Ljava/util/List;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/Gold$55;LX/0FT;Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/gold/Gold$55$3;->this$0:Lcom/abuarab/gold/Gold$55;

    iput-object p2, p0, Lcom/abuarab/gold/Gold$55$3;->val$mBottomSheetDialog:LX/0FT;

    iput-object p3, p0, Lcom/abuarab/gold/Gold$55$3;->val$v:Landroid/view/View;

    iput-object p4, p0, Lcom/abuarab/gold/Gold$55$3;->val$storyList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/abuarab/gold/Gold$55$3;->val$mBottomSheetDialog:LX/0FT;

    invoke-virtual {v0}, LX/0FT;->dismiss()V

    iget-object v0, p0, Lcom/abuarab/gold/Gold$55$3;->this$0:Lcom/abuarab/gold/Gold$55;

    iget-object v0, v0, Lcom/abuarab/gold/Gold$55;->val$o:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A06:Z

    iget-object v0, p0, Lcom/abuarab/gold/Gold$55$3;->this$0:Lcom/abuarab/gold/Gold$55;

    iget-object v0, v0, Lcom/abuarab/gold/Gold$55;->val$o:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1e()V

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/abuarab/gold/Gold$55$3;->val$v:Landroid/view/View;

    iget-object v3, p0, Lcom/abuarab/gold/Gold$55$3;->val$storyList:Ljava/util/List;

    iget-object v4, p0, Lcom/abuarab/gold/Gold$55$3;->this$0:Lcom/abuarab/gold/Gold$55;

    iget-object v4, v4, Lcom/abuarab/gold/Gold$55;->val$o:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-static {v0, v2, v3, v4, v1}, Lcom/abuarab/gold/Gold;->za(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Ljava/lang/Object;Z)V

    return-void
.end method
