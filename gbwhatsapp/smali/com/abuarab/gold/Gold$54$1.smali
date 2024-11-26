.class Lcom/abuarab/gold/Gold$54$1;
.super Ljava/lang/Object;
.source "Gold.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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


# direct methods
.method constructor <init>(Lcom/abuarab/gold/Gold$54;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/Gold$54$1;->this$0:Lcom/abuarab/gold/Gold$54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/abuarab/gold/Gold$54$1;->this$0:Lcom/abuarab/gold/Gold$54;

    iget-object v0, v0, Lcom/abuarab/gold/Gold$54;->val$o:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A06:Z

    iget-object v0, p0, Lcom/abuarab/gold/Gold$54$1;->this$0:Lcom/abuarab/gold/Gold$54;

    iget-object v0, v0, Lcom/abuarab/gold/Gold$54;->val$o:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1e()V

    return-void
.end method
