.class public final LX/4sU;
.super LX/0C6;
.source ""


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/4sU;->A00:I

    invoke-direct {p0}, LX/0C6;-><init>()V

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget v0, p0, LX/4sU;->A00:I

    return v0
.end method

.method public BR3(LX/0D3;I)V
    .locals 0

    return-void
.end method

.method public BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e002b

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4tJ;

    invoke-direct {v0, v1}, LX/4tJ;-><init>(Landroid/view/View;)V

    return-object v0
.end method
