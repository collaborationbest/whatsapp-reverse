.class public Lcom/abuarab/gold/story/StoryView;
.super LX/1fd;
.source "StoryView.java"


# instance fields
.field public A01:Landroid/view/View;

.field public A0D:LX/1Tf;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    invoke-direct {p0, p1}, LX/1fd;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/1Tf;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "gold_story"

    invoke-virtual {p0}, Lcom/abuarab/gold/story/StoryView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/abuarab/gold/Gold;->getlayout(Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, LX/1Tf;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/abuarab/gold/story/StoryView;->A0D:LX/1Tf;

    iget-object v0, v0, LX/1Tf;->A01:Landroid/view/ViewStub;

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/story/StoryView;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/story/StoryView;->setVisibility(Z)V

    return-void
.end method


# virtual methods
.method public setContentIndicatorText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setEnableState(Z)V
    .locals 0

    return-void
.end method

.method public setImportantMessageTag(I)V
    .locals 0

    return-void
.end method

.method public setVisibility(Z)V
    .locals 2

    const-string v0, "GBStory/setVisibility"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/abuarab/gold/story/StoryView;->A01:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/abuarab/gold/Gold;->IGStoriesEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/abuarab/gold/story/StoryView;->A0D:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/story/StoryView;->A01:Landroid/view/View;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/abuarab/gold/story/StoryView;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method
