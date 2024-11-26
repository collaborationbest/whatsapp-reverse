.class public LX/2gz;
.super LX/3oc;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/util/List;

.field public final A02:I

.field public final A03:LX/1If;

.field public final A04:LX/4XC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0z0;LX/1If;LX/4XC;III)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p7

    move v5, p8

    invoke-direct/range {v0 .. v5}, LX/3oc;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0z0;II)V

    iput-object p5, p0, LX/2gz;->A04:LX/4XC;

    iput-object p4, p0, LX/2gz;->A03:LX/1If;

    iput p6, p0, LX/2gz;->A02:I

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0a10

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2gz;->A00:Landroid/view/View;

    return-void
.end method

.method public BUL(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/3oc;->BUL(Landroid/view/ViewGroup;Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2gz;->A00:Landroid/view/View;

    return-void
.end method
