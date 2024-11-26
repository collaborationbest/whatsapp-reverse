.class public LX/1ww;
.super LX/0CG;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/group/newgroup/NewGroup;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/newgroup/NewGroup;)V
    .locals 0

    iput-object p1, p0, LX/1ww;->A00:Lcom/gbwhatsapp/group/newgroup/NewGroup;

    invoke-direct {p0}, LX/0CG;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/0Bb;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, LX/1ww;->A00:Lcom/gbwhatsapp/group/newgroup/NewGroup;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709c4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
