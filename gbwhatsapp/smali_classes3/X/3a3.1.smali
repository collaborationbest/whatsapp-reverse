.class public final synthetic LX/3a3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/07L;

.field public final synthetic A02:LX/15z;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/07L;LX/15z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3a3;->A00:Landroid/view/View;

    iput-object p2, p0, LX/3a3;->A01:LX/07L;

    iput-object p3, p0, LX/3a3;->A02:LX/15z;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    iget-object v3, p0, LX/3a3;->A00:Landroid/view/View;

    iget-object v2, p0, LX/3a3;->A01:LX/07L;

    iget-object v1, p0, LX/3a3;->A02:LX/15z;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1Td;->A00(Landroid/content/Context;)F

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, LX/07L;->A0F(F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
