.class public final LX/4tX;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/00e;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    sget-object v2, LX/00p;->A02:LX/00p;

    const v1, 0x7f0b11b0

    new-instance v0, LX/4MB;

    invoke-direct {v0, p1, v1}, LX/4MB;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/4tX;->A01:LX/00e;

    const v1, 0x7f0b11af

    new-instance v0, LX/4MB;

    invoke-direct {v0, p1, v1}, LX/4MB;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/4tX;->A00:LX/00e;

    invoke-static {p1}, LX/1go;->A02(Landroid/view/View;)V

    return-void
.end method
