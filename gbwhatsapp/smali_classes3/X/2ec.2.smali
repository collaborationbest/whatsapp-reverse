.class public final LX/2ec;
.super LX/2Ut;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/1U8;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3Sc;LX/1U8;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/2Ut;-><init>(Landroid/view/View;LX/3Sc;)V

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/2ec;->A00:Landroid/widget/LinearLayout;

    iput-object p3, p0, LX/2ec;->A02:LX/1U8;

    const v0, 0x7f0b1609

    invoke-static {p1, v0}, LX/1kn;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2ec;->A01:Landroid/widget/TextView;

    return-void
.end method
