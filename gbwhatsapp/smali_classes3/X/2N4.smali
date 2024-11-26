.class public final LX/2N4;
.super LX/1xR;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/00d;

.field public final A02:LX/00d;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00d;LX/00d;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1xR;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/2N4;->A02:LX/00d;

    iput-object p3, p0, LX/2N4;->A01:LX/00d;

    const v0, 0x7f0b1be7

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2N4;->A00:Landroid/view/View;

    return-void
.end method
