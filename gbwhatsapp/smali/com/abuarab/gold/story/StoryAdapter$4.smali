.class Lcom/abuarab/gold/story/StoryAdapter$4;
.super Ljava/lang/Object;
.source "StoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/story/StoryAdapter;->bind(Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/story/StoryAdapter;

.field final synthetic val$jid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/story/StoryAdapter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/gold/story/StoryAdapter$4;->this$0:Lcom/abuarab/gold/story/StoryAdapter;

    iput-object p2, p0, Lcom/abuarab/gold/story/StoryAdapter$4;->val$jid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "jid"

    iget-object v2, p0, Lcom/abuarab/gold/story/StoryAdapter$4;->val$jid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
