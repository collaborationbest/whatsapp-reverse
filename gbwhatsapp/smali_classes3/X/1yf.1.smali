.class public LX/1yf;
.super LX/0D3;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/1wj;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LX/1wj;)V
    .locals 1

    iput-object p2, p0, LX/1yf;->A02:LX/1wj;

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/1yf;->A00:Landroid/widget/LinearLayout;

    invoke-static {p1}, LX/1km;->A0I(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/1yf;->A01:Landroid/widget/TextView;

    return-void
.end method
