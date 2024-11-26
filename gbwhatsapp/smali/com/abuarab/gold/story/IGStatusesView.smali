.class public Lcom/abuarab/gold/story/IGStatusesView;
.super Landroid/widget/FrameLayout;
.source "IGStatusesView.java"


# static fields
.field public static final b:I

.field public static storyAdapter:Lcom/abuarab/gold/story/StoryAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public notifyStatusesUpdated()V
    .locals 1

    sget-object v0, Lcom/abuarab/gold/story/IGStatusesView;->storyAdapter:Lcom/abuarab/gold/story/StoryAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/abuarab/gold/story/StoryAdapter;->A06()V

    :cond_0
    return-void
.end method

.method public setHideOnThisTab(Z)V
    .locals 0

    return-void
.end method

.method public setIGBackground()V
    .locals 1

    const-string/jumbo v0, "image_path"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getSharedColorsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/story/IGStatusesView;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/abuarab/gold/Gold;->MainBKC(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setStatusesFragment()V
    .locals 5

    :try_start_0
    const-string v0, "GBStory/setStatusesFragment"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    new-instance v0, Lcom/abuarab/gold/story/StoryAdapter;

    invoke-direct {v0}, Lcom/abuarab/gold/story/StoryAdapter;-><init>()V

    sput-object v0, Lcom/abuarab/gold/story/IGStatusesView;->storyAdapter:Lcom/abuarab/gold/story/StoryAdapter;

    const-string/jumbo v0, "ig_statuses_rv"

    const-string/jumbo v1, "id"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/story/IGStatusesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {v1, v4}, Lcom/abuarab/ReName;->setLayoutManager2(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/abuarab/ReName;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;)V

    sget-object v2, Lcom/abuarab/gold/story/IGStatusesView;->storyAdapter:Lcom/abuarab/gold/story/StoryAdapter;

    invoke-static {v0, v2}, Lcom/abuarab/ReName;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GBStory/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pagerIndex/setTranslationY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/story/IGStatusesView;->setVisibility(I)V

    return-void
.end method
