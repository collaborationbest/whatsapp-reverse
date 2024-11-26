.class public final LX/2YV;
.super LX/1zO;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final synthetic A01:LX/1wY;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1wY;)V
    .locals 1

    iput-object p2, p0, LX/2YV;->A01:LX/1wY;

    invoke-direct {p0, p1}, LX/1zO;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0f15

    invoke-static {p1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/2YV;->A00:Landroid/widget/LinearLayout;

    return-void
.end method
