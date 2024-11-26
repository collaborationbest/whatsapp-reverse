.class public LX/81S;
.super LX/0CG;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:LX/8k4;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/8k4;)V
    .locals 0

    iput-object p2, p0, LX/81S;->A01:LX/8k4;

    iput-object p1, p0, LX/81S;->A00:Landroid/content/res/Resources;

    invoke-direct {p0}, LX/0CG;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/0Bb;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v1, p0, LX/81S;->A00:Landroid/content/res/Resources;

    const v0, 0x7f070b24

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
