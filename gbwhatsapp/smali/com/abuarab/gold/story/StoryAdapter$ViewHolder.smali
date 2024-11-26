.class public Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;
.super LX/0D3;
.source "StoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abuarab/gold/story/StoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public add_ic:Landroid/widget/ImageView;

.field public contact_name:Landroid/widget/TextView;

.field public contact_photo:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

.field public contact_selector:Landroid/widget/FrameLayout;

.field public mCounter:Landroid/widget/TextView;

.field public mThumbnail:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

.field public mThumbnail1:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

.field final synthetic this$0:Lcom/abuarab/gold/story/StoryAdapter;


# direct methods
.method public constructor <init>(Lcom/abuarab/gold/story/StoryAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->this$0:Lcom/abuarab/gold/story/StoryAdapter;

    invoke-direct {p0, p2}, LX/0D3;-><init>(Landroid/view/View;)V

    const-string v0, "contact_selector"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->contact_selector:Landroid/widget/FrameLayout;

    const-string v0, "contact_name"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->contact_name:Landroid/widget/TextView;

    const-string/jumbo v0, "mCounter"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->mCounter:Landroid/widget/TextView;

    const-string v0, "contact_photo"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    iput-object v0, p0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->contact_photo:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    const-string v0, "add_ic"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->add_ic:Landroid/widget/ImageView;

    const-string/jumbo v0, "mThumbnail"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    iput-object v0, p0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->mThumbnail:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    const-string/jumbo v0, "mThumbnail1"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    iput-object v0, p0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->mThumbnail1:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->this$0:Lcom/abuarab/gold/story/StoryAdapter;

    iget-object v0, v0, Lcom/abuarab/gold/story/StoryAdapter;->mItemClickListener:Lcom/abuarab/gold/story/StoryAdapter$OnItemClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->this$0:Lcom/abuarab/gold/story/StoryAdapter;

    iget-object v0, v0, Lcom/abuarab/gold/story/StoryAdapter;->mItemClickListener:Lcom/abuarab/gold/story/StoryAdapter$OnItemClickListener;

    iget-object v1, p0, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->A0H:Landroid/view/View;

    invoke-virtual {p0}, Lcom/abuarab/gold/story/StoryAdapter$ViewHolder;->A04()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/abuarab/gold/story/StoryAdapter$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
