.class public LX/8qc;
.super LX/4tw;
.source ""


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4tw;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b149e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8qc;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public A0B(LX/5pk;I)V
    .locals 2

    iget-object v1, p0, LX/8qc;->A00:Landroid/view/View;

    check-cast p1, LX/8r1;

    iget-object v0, p1, LX/8r1;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
