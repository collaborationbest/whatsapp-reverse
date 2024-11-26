.class public LX/3Q6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/123;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Landroid/graphics/Rect;

.field public final A07:LX/123;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/123;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX/3Q6;->A00:I

    iput-object p2, p0, LX/3Q6;->A07:LX/123;

    iput-object p3, p0, LX/3Q6;->A08:Ljava/lang/Integer;

    iput-object p1, p0, LX/3Q6;->A06:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/123;Ljava/lang/Integer;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX/3Q6;->A00:I

    iput-object p2, p0, LX/3Q6;->A07:LX/123;

    iput-object p3, p0, LX/3Q6;->A08:Ljava/lang/Integer;

    new-array v5, v0, [I

    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v0, 0x0

    aget v6, v5, v0

    int-to-float v4, v6

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v4, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v4, v1

    float-to-int v0, v4

    iput v0, v3, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x1

    aget v0, v5, v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v6, v0

    int-to-float v0, v6

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    invoke-static {p1, v5}, LX/1kk;->A03(Landroid/view/View;[I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    iput-object v3, p0, LX/3Q6;->A06:Landroid/graphics/Rect;

    return-void
.end method

.method public static A00(Landroid/view/View;LX/123;Ljava/lang/Integer;)LX/3Q6;
    .locals 2

    new-instance v1, LX/3Q6;

    invoke-direct {v1, p0, p1, p2}, LX/3Q6;-><init>(Landroid/view/View;LX/123;Ljava/lang/Integer;)V

    invoke-static {p0}, LX/05B;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Q6;->A04:Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public A01(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 14

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {}, LX/0wx;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    iget-object v13, p0, LX/3Q6;->A08:Ljava/lang/Integer;

    iget-object v12, p0, LX/3Q6;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/3Q6;->A06:Landroid/graphics/Rect;

    iget-boolean v6, p0, LX/3Q6;->A05:Z

    iget-object v9, p0, LX/3Q6;->A01:LX/123;

    iget-object v8, p0, LX/3Q6;->A02:Ljava/lang/Double;

    iget-object v7, p0, LX/3Q6;->A03:Ljava/lang/Double;

    iget-object v4, p0, LX/3Q6;->A07:LX/123;

    iget v3, p0, LX/3Q6;->A00:I

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.quickcontact.QuickContactActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v13, :cond_0

    const-string v0, "profile_entry_point"

    invoke-virtual {v2, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    if-eqz v12, :cond_1

    const-string v0, "transition_name"

    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz v11, :cond_2

    const-string v0, "status_bar_color"

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    if-eqz v10, :cond_3

    const-string v0, "navigation_bar_color"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gjid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    if-eqz v8, :cond_5

    const-string v0, "location_latitude"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_5
    if-eqz v7, :cond_6

    const-string v0, "location_longitude"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_6
    const-string v0, "show_get_direction"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, v4}, LX/1kn;->A0y(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;)V

    const-string v0, "animation_style"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    return-object v2

    :cond_7
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public A02(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/3Q6;->A01(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/0Yy;->A02()LX/0Yy;

    move-result-object v0

    invoke-virtual {v0}, LX/0Yy;->A03()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0Pw;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
