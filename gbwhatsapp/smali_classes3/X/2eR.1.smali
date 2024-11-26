.class public final LX/2eR;
.super LX/3Lq;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/view/View;

.field public final A02:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0rG;Landroidx/appcompat/widget/Toolbar;LX/0ue;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/3Lq;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0rG;Landroidx/appcompat/widget/Toolbar;LX/0ue;)V

    iput-object p1, p0, LX/2eR;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/2eR;->A01:Landroid/view/View;

    iput-object p4, p0, LX/2eR;->A02:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 1

    iget-object v0, p0, LX/2eR;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/1TY;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/3Lq;->A02()V

    :cond_0
    return-void
.end method
