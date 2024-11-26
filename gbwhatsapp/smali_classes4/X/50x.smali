.class public abstract LX/50x;
.super LX/4mE;
.source ""


# instance fields
.field public A00:LX/1T6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/4mE;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, LX/50x;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/4mE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, LX/50x;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/4mE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, LX/50x;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v1, p0, LX/50x;->A00:LX/1T6;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1T6;->A00:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    invoke-static {p0, v0}, LX/04Y;->A05(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
