.class public final LX/2GS;
.super LX/3vD;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/13e;

.field public final A03:LX/14p;

.field public final A04:LX/1ZZ;

.field public final A05:LX/1Bb;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/4aE;LX/13e;LX/14p;LX/1Bb;LX/1ZZ;)V
    .locals 2

    const/16 v1, 0x50

    invoke-static {p2, p4, p1, p5}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, v1}, LX/3vD;-><init>(LX/4aE;I)V

    iput-object p4, p0, LX/2GS;->A03:LX/14p;

    iput-object p1, p0, LX/2GS;->A01:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/2GS;->A05:LX/1Bb;

    iput-object p3, p0, LX/2GS;->A02:LX/13e;

    iput-object p6, p0, LX/2GS;->A04:LX/1ZZ;

    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 2

    iget-object v1, p0, LX/2GS;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1505

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1214dc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v1, p0, LX/2GS;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b1503

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/3Ya;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-object v1, p0, LX/2GS;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/3Ya;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method
