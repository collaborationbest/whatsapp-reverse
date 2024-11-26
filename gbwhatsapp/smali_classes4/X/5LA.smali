.class public abstract LX/5LA;
.super LX/52Y;
.source ""


# instance fields
.field public A00:LX/0xJ;

.field public A01:LX/5Ot;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/52Y;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/52Y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/52Y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public A04(LX/68C;)V
    .locals 5

    iget-object v0, p1, LX/68C;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/5LA;->A01:LX/5Ot;

    invoke-static {v0}, LX/1kn;->A1a(LX/6YZ;)Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/68C;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/5LA;->A05(LX/68C;)V

    return-void

    :cond_0
    new-instance v4, LX/5Ot;

    invoke-direct {v4, p1, p0}, LX/5Ot;-><init>(LX/68C;LX/5LA;)V

    iput-object v4, p0, LX/5LA;->A01:LX/5Ot;

    iget-object v3, p0, LX/5LA;->A00:LX/0xJ;

    new-array v2, v1, [Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/68C;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {v3, v4, v2}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void
.end method

.method public A05(LX/68C;)V
    .locals 6

    instance-of v0, p0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeModalIconView;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeModalIconView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080c65

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v5}, LX/05I;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v1, v5, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeModalIconView;->A00:Landroid/widget/ImageView;

    const v0, 0x7f080c63

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v5, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeModalIconView;->A00:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, v5, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeModalIconView;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040ac4

    const v0, 0x7f060b11

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, v5, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeModalIconView;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    instance-of v0, p1, LX/5LB;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040ac4

    const v0, 0x7f060b11

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f080c63

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    const v0, 0x7f0803c4

    goto :goto_0
.end method

.method public abstract getTargetIconSize()I
.end method
