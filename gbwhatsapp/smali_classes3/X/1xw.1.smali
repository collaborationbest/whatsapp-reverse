.class public final LX/1xw;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, LX/1og;

    invoke-direct {v0, p1}, LX/1og;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/1xw;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0D3;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/1kq;->A0u(Landroid/view/View;)V

    return-void
.end method
