.class public LX/4ap;
.super LX/0CG;
.source ""


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, LX/4ap;->A01:I

    iput p1, p0, LX/4ap;->A00:I

    invoke-direct {p0}, LX/0CG;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/gifsearch/GifSearchContainer;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LX/4ap;->A01:I

    invoke-direct {p0}, LX/0CG;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c04

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4ap;->A00:I

    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/0Bb;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget v2, p0, LX/4ap;->A01:I

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v0, p0, LX/4ap;->A00:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1, v1, v0, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :pswitch_1
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :pswitch_2
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
