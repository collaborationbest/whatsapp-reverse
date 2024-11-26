.class public LX/8qX;
.super LX/4tv;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/4tv;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A0B(LX/5pk;I)V
    .locals 2

    check-cast p1, LX/8qu;

    iget-object v1, p0, LX/0D3;->A0H:Landroid/view/View;

    iget-object v0, p1, LX/8qu;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
