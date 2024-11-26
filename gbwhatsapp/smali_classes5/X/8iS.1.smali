.class public final LX/8iS;
.super LX/81u;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/81D;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/81D;)V
    .locals 1

    iput-object p2, p0, LX/8iS;->A01:LX/81D;

    invoke-direct {p0, p1, p2}, LX/81u;-><init>(Landroid/view/View;LX/81D;)V

    const v0, 0x7f0b0bfe

    invoke-static {p1, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8iS;->A00:Landroid/widget/TextView;

    return-void
.end method
