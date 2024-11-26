.class Lcom/abuarab/gold/story/StoryAdapter$2;
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


# direct methods
.method constructor <init>(Lcom/abuarab/gold/story/StoryAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/story/StoryAdapter$2;->this$0:Lcom/abuarab/gold/story/StoryAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/abuarab/gold/story/DialogAdd;

    invoke-static {}, Lcom/abuarab/gold/Gold;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/abuarab/gold/story/DialogAdd;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/story/DialogAdd;->show()V

    return-void
.end method
