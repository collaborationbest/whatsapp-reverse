.class public final synthetic LX/A3v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/07L;

.field public final synthetic A02:LX/8o0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/07L;LX/8o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/A3v;->A02:LX/8o0;

    iput-object p1, p0, LX/A3v;->A00:Landroid/view/View;

    iput-object p2, p0, LX/A3v;->A01:LX/07L;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    iget-object v3, p0, LX/A3v;->A02:LX/8o0;

    iget-object v2, p0, LX/A3v;->A00:Landroid/view/View;

    iget-object v1, p0, LX/A3v;->A01:LX/07L;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1Td;->A00(Landroid/content/Context;)F

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/07L;->A0F(F)V

    return-void
.end method
