.class public LX/4aq;
.super LX/0CG;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/4aq;->A02:I

    iput-object p1, p0, LX/4aq;->A01:Ljava/lang/Object;

    iput p2, p0, LX/4aq;->A00:I

    invoke-direct {p0}, LX/0CG;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/0Bb;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget v2, p0, LX/4aq;->A02:I

    iget v1, p0, LX/4aq;->A00:I

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :pswitch_0
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :pswitch_1
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
