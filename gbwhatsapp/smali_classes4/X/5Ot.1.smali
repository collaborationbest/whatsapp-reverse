.class public LX/5Ot;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/68C;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/68C;LX/5LA;)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p1, p0, LX/5Ot;->A01:LX/68C;

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5Ot;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, LX/5LA;->getTargetIconSize()I

    move-result v0

    iput v0, p0, LX/5Ot;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/5Ot;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5LA;

    if-eqz v4, :cond_0

    if-nez p1, :cond_1

    iget-object v0, p0, LX/5Ot;->A01:LX/68C;

    invoke-virtual {v4, v0}, LX/5LA;->A05(LX/68C;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/5Ot;->A01:LX/68C;

    iget-object v1, v0, LX/68C;->A02:LX/5X1;

    iget-object v0, v0, LX/68C;->A03:LX/5X2;

    invoke-static {v2, v1, v0}, LX/5fz;->A00(Landroid/content/Context;LX/5X1;LX/5X2;)LX/6Y2;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v0, v3, LX/6Y2;->A00:I

    invoke-static {v2, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    iget v0, v3, LX/6Y2;->A01:I

    invoke-static {v2, p1, v0}, LX/3Up;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance p1, LX/4hC;

    invoke-direct {p1, v0, v1}, LX/4hC;-><init>(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    instance-of v0, v4, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeModalIconView;

    if-eqz v0, :cond_3

    check-cast v4, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeModalIconView;

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/05I;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeModalIconView;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
