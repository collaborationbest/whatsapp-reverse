.class public LX/3U4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0XI;

.field public A02:LX/0XI;

.field public A03:LX/0XI;

.field public final A04:I

.field public final A05:LX/0xF;

.field public final A06:LX/4Y6;

.field public final A07:LX/18H;

.field public final A08:LX/14p;

.field public final A09:LX/0z0;

.field public final A0A:LX/123;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:LX/2sl;

.field public final A0D:LX/1Lg;

.field public final A0E:LX/13e;

.field public final A0F:LX/18g;


# direct methods
.method public constructor <init>(LX/01L;LX/0xF;LX/4Y6;LX/2sl;LX/1Lg;LX/13e;LX/1Ag;LX/18H;LX/18g;LX/0z0;LX/123;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/3U4;->A09:LX/0z0;

    iput-object p2, p0, LX/3U4;->A05:LX/0xF;

    iput-object p6, p0, LX/3U4;->A0E:LX/13e;

    iput-object p5, p0, LX/3U4;->A0D:LX/1Lg;

    iput-object p9, p0, LX/3U4;->A0F:LX/18g;

    iput-object p4, p0, LX/3U4;->A0C:LX/2sl;

    iput-object p11, p0, LX/3U4;->A0A:LX/123;

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/3U4;->A0B:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/3U4;->A06:LX/4Y6;

    iput p12, p0, LX/3U4;->A04:I

    iput-object p8, p0, LX/3U4;->A07:LX/18H;

    invoke-virtual {p7, p11}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v0

    iput-object v0, p0, LX/3U4;->A08:LX/14p;

    return-void
.end method

.method private A00(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/3U4;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3U4;->A09:LX/0z0;

    invoke-static {v0}, LX/1R1;->A01(LX/0z0;)Z

    move-result v0

    invoke-static {v1, p1, v0}, LX/3Up;->A03(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private A01(Landroid/view/View;)LX/0XI;
    .locals 10

    iget-object v3, p0, LX/3U4;->A09:LX/0z0;

    const/4 v2, 0x0

    const/16 v0, 0x1300

    invoke-static {v3, v2, v0}, LX/1R1;->A04(LX/0z0;LX/0zG;I)Z

    move-result v0

    const v9, 0x7f1502ff

    if-eqz v0, :cond_0

    const v9, 0x7f150628

    :cond_0
    iget-object v0, p0, LX/3U4;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/4 v7, 0x0

    new-instance v4, LX/0XI;

    const/4 v8, 0x0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, LX/0XI;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iget-object v1, v4, LX/0XI;->A03:LX/07k;

    const/16 v0, 0x1191

    invoke-static {v3, v2, v0}, LX/1R1;->A04(LX/0z0;LX/0zG;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/07k;->A0C:Z

    :cond_1
    new-instance v0, LX/4d1;

    invoke-direct {v0, p0, v7}, LX/4d1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/0XI;->A01:LX/0qW;

    const/4 v1, 0x1

    new-instance v0, LX/4di;

    invoke-direct {v0, p0, v1}, LX/4di;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/0XI;->A00:LX/0qV;

    return-object v4
.end method

.method private A02(Landroid/view/Menu;II)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0, p3, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080503

    invoke-direct {p0, v0}, LX/3U4;->A00(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-void
.end method

.method private A03(Landroid/view/Menu;II)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    iget-object v0, p0, LX/3U4;->A09:LX/0z0;

    invoke-static {v0}, LX/1hr;->A0J(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3U4;->A0F:LX/18g;

    iget-object v0, p0, LX/3U4;->A0A:LX/123;

    invoke-virtual {v1, v0}, LX/18g;->A0N(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f121e7a

    invoke-interface {p1, v1, p2, p3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080dea

    invoke-direct {p0, v0}, LX/3U4;->A00(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method


# virtual methods
.method public A04(Landroid/view/View;I)V
    .locals 7

    iget-object v1, p0, LX/3U4;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, p0, LX/3U4;->A00:Landroid/view/View;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v3, 0x2

    iget-object v4, p0, LX/3U4;->A01:LX/0XI;

    if-eq p2, v3, :cond_1

    if-nez v4, :cond_0

    invoke-direct {p0, p1}, LX/3U4;->A01(Landroid/view/View;)LX/0XI;

    move-result-object v4

    iget-object v2, v4, LX/0XI;->A03:LX/07k;

    const v1, 0x7f1225e3

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0}, LX/3U4;->A02(Landroid/view/Menu;II)V

    const/4 v0, 0x5

    invoke-direct {p0, v2, v0, v3}, LX/3U4;->A03(Landroid/view/Menu;II)V

    :goto_0
    iput-object v4, p0, LX/3U4;->A01:LX/0XI;

    :cond_0
    :goto_1
    invoke-virtual {v4}, LX/0XI;->A00()V

    return-void

    :cond_1
    if-nez v4, :cond_0

    invoke-direct {p0, p1}, LX/3U4;->A01(Landroid/view/View;)LX/0XI;

    move-result-object v4

    iget-object v5, v4, LX/0XI;->A03:LX/07k;

    iget-object v6, p0, LX/3U4;->A0A:LX/123;

    instance-of v0, v6, LX/14v;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/3U4;->A09:LX/0z0;

    iget-object v1, p0, LX/3U4;->A05:LX/0xF;

    iget-object v0, p0, LX/3U4;->A07:LX/18H;

    check-cast v6, LX/14s;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v6}, LX/18g;->A0B(LX/14s;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/1hr;->A0C(LX/0xF;LX/0z0;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    const v2, 0x7f12268c

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-virtual {v5, v1, v0, v6, v2}, LX/07k;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080cc9

    :goto_2
    invoke-direct {p0, v0}, LX/3U4;->A00(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const v0, 0x7f1225e3

    const/4 v1, 0x3

    invoke-direct {p0, v5, v0, v3}, LX/3U4;->A02(Landroid/view/Menu;II)V

    const/4 v0, 0x5

    invoke-direct {p0, v5, v0, v1}, LX/3U4;->A03(Landroid/view/Menu;II)V

    goto :goto_0

    :cond_2
    const v2, 0x7f1201db

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1, v1, v2}, LX/07k;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080501

    goto :goto_2

    :cond_3
    iget-object v4, p0, LX/3U4;->A02:LX/0XI;

    if-nez v4, :cond_0

    invoke-direct {p0, p1}, LX/3U4;->A01(Landroid/view/View;)LX/0XI;

    move-result-object v4

    iget-object v2, v4, LX/0XI;->A03:LX/07k;

    const v0, 0x7f1204f5

    invoke-direct {p0, v2, v0, v1}, LX/3U4;->A02(Landroid/view/Menu;II)V

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-direct {p0, v2, v1, v0}, LX/3U4;->A03(Landroid/view/Menu;II)V

    iput-object v4, p0, LX/3U4;->A02:LX/0XI;

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/3U4;->A03:LX/0XI;

    if-nez v4, :cond_0

    invoke-direct {p0, p1}, LX/3U4;->A01(Landroid/view/View;)LX/0XI;

    move-result-object v4

    iget-object v3, v4, LX/0XI;->A03:LX/07k;

    const v2, 0x7f1204f5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v1, v2}, LX/07k;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080501

    invoke-direct {p0, v0}, LX/3U4;->A00(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-direct {p0, v3, v1, v0}, LX/3U4;->A03(Landroid/view/Menu;II)V

    iput-object v4, p0, LX/3U4;->A03:LX/0XI;

    goto/16 :goto_1

    :cond_5
    const-string v0, "GroupCallMenuHelper/launchPopupMenu activity is finished/finishing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
