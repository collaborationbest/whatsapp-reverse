.class public Lcom/abuarab/gold/FontsAd$ViewHolder;
.super LX/0D3;
.source "FontsAd.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abuarab/gold/FontsAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public dl_btn:Landroid/widget/TextView;

.field public dl_holder:Landroid/widget/LinearLayout;

.field public font_by:Landroid/widget/TextView;

.field public font_support:Landroid/widget/TextView;

.field public main_holder:Landroid/widget/LinearLayout;

.field public placeVid:Landroid/widget/LinearLayout;

.field public previewTv:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/abuarab/gold/FontsAd;


# direct methods
.method public constructor <init>(Lcom/abuarab/gold/FontsAd;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/abuarab/gold/FontsAd$ViewHolder;->this$0:Lcom/abuarab/gold/FontsAd;

    invoke-direct {p0, p2}, LX/0D3;-><init>(Landroid/view/View;)V

    const-string/jumbo v0, "mainHolder"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/abuarab/gold/FontsAd$ViewHolder;->main_holder:Landroid/widget/LinearLayout;

    const-string v0, "dl_story"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/abuarab/gold/FontsAd$ViewHolder;->dl_btn:Landroid/widget/TextView;

    const-string v0, "dl_Holder"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/abuarab/gold/FontsAd$ViewHolder;->dl_holder:Landroid/widget/LinearLayout;

    const-string/jumbo v0, "holder_vid"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/abuarab/gold/FontsAd$ViewHolder;->placeVid:Landroid/widget/LinearLayout;

    const-string v0, "font_support"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/abuarab/gold/FontsAd$ViewHolder;->font_support:Landroid/widget/TextView;

    const-string v0, "font_by"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/abuarab/gold/FontsAd$ViewHolder;->font_by:Landroid/widget/TextView;

    const-string/jumbo v0, "previewTv"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/abuarab/gold/FontsAd$ViewHolder;->previewTv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/abuarab/gold/FontsAd$ViewHolder;->main_holder:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/abuarab/gold/FontsAd$ViewHolder;->this$0:Lcom/abuarab/gold/FontsAd;

    iget-object v0, v0, Lcom/abuarab/gold/FontsAd;->mItemClickListener:Lcom/abuarab/gold/FontsAd$OnItemClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/FontsAd$ViewHolder;->this$0:Lcom/abuarab/gold/FontsAd;

    iget-object v0, v0, Lcom/abuarab/gold/FontsAd;->mItemClickListener:Lcom/abuarab/gold/FontsAd$OnItemClickListener;

    iget-object v1, p0, Lcom/abuarab/gold/FontsAd$ViewHolder;->A0H:Landroid/view/View;

    invoke-virtual {p0}, Lcom/abuarab/gold/FontsAd$ViewHolder;->A04()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/abuarab/gold/FontsAd$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
