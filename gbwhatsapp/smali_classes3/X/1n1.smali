.class public LX/1n1;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/1Su;

.field public A03:Z

.field public A04:[I

.field public A05:I

.field public A06:Landroid/graphics/Path;

.field public A07:Z

.field public final synthetic A08:LX/3UY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3UY;)V
    .locals 2

    iput-object p2, p0, LX/1n1;->A08:LX/3UY;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/1n1;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1n1;->A03:Z

    invoke-virtual {p0}, LX/1n1;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1n1;->A00:J

    const v0, 0x7f0602c2

    invoke-static {p1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/1n1;->A05:I

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1n1;->A02:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/1n1;->A02:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/1n1;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1n1;->A06:Landroid/graphics/Path;

    if-nez v0, :cond_0

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/1n1;->A06:Landroid/graphics/Path;

    :cond_0
    iget-object v1, p0, LX/1n1;->A08:LX/3UY;

    sget v0, LX/3UY;->A0Z:I

    iget-object v2, v1, LX/3UY;->A0B:Landroid/graphics/Paint;

    iget v0, p0, LX/1n1;->A05:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/1n1;->A06:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LX/1n1;->A06:Landroid/graphics/Path;

    invoke-static {v0, p0}, LX/1kr;->A0k(Landroid/graphics/Path;Landroid/view/View;)V

    iget-object v0, p0, LX/1n1;->A06:Landroid/graphics/Path;

    invoke-static {v0, p0}, LX/1kr;->A0j(Landroid/graphics/Path;Landroid/view/View;)V

    iget-object v1, p0, LX/1n1;->A06:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    invoke-static {v1, p0, v0}, LX/1kq;->A0r(Landroid/graphics/Path;Landroid/view/View;I)V

    iget-object v1, p0, LX/1n1;->A06:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    invoke-static {v1, p0, v0}, LX/1kq;->A0r(Landroid/graphics/Path;Landroid/view/View;I)V

    iget-object v1, p0, LX/1n1;->A06:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/1n1;->A06:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, LX/1n1;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1n1;->A08:LX/3UY;

    sget v0, LX/3UY;->A0Z:I

    iget v4, v1, LX/3UY;->A08:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v1, v0, 0x2

    iget-object v3, p0, LX/1n1;->A01:Landroid/graphics/drawable/Drawable;

    instance-of v0, v3, LX/1ll;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    iget-object v0, p0, LX/1n1;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    :cond_3
    add-int v0, v4, v2

    add-int/2addr v4, v1

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method public setEmoji([I)V
    .locals 10

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v5, p0

    if-nez p1, :cond_1

    iput-object v4, p0, LX/1n1;->A04:[I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1n1;->A00:J

    iput-object v4, p0, LX/1n1;->A01:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, p0, LX/1n1;->A07:Z

    invoke-virtual {p0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/2LI;

    invoke-direct {v0, p1}, LX/2LI;-><init>([I)V

    invoke-static {v0, v3}, LX/BTr;->A00(LX/3Pm;Z)J

    move-result-wide v8

    iget-wide v1, p0, LX/1n1;->A00:J

    cmp-long v0, v1, v8

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/1n1;->A04:[I

    iput-wide v8, p0, LX/1n1;->A00:J

    invoke-static {p1}, LX/3Ut;->A03([I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3Ut;->A02([I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/1n1;->A07:Z

    iput-object v4, p0, LX/1n1;->A01:Landroid/graphics/drawable/Drawable;

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_4

    invoke-static {v8, v9}, LX/3UY;->A00(J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/1n1;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    iget-object v6, p0, LX/1n1;->A08:LX/3UY;

    new-instance v7, LX/2LI;

    invoke-direct {v7, p1}, LX/2LI;-><init>([I)V

    new-instance v4, LX/38f;

    invoke-direct/range {v4 .. v9}, LX/38f;-><init>(LX/1n1;LX/3UY;LX/3Pm;J)V

    sget-object v0, LX/3UY;->A0Y:LX/1mG;

    invoke-static {v0, v3, v3, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    :goto_0
    invoke-static {p1}, LX/3MO;->A01([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method
