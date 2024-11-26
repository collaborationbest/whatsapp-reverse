.class public LX/4ax;
.super LX/3a6;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/4ax;->A02:I

    iput-object p2, p0, LX/4ax;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/4ax;->A01:Z

    invoke-direct {p0}, LX/3a6;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget v0, p0, LX/4ax;->A02:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4ax;->A00:Ljava/lang/Object;

    check-cast v3, LX/3U7;

    iget-boolean v2, p0, LX/4ax;->A01:Z

    iget-object v0, v3, LX/3U7;->A0A:Landroid/view/View;

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122289

    if-eqz v2, :cond_0

    const v0, 0x7f122286

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/3U7;->A0I:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/4ax;->A00:Ljava/lang/Object;

    check-cast v2, LX/3F0;

    iget-object v1, v2, LX/3F0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, p0, LX/4ax;->A01:Z

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/3F0;->A00:Ljava/lang/Boolean;

    return-void
.end method
