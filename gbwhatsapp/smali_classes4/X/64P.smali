.class public final LX/64P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/21R;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    const v1, 0x7f122580

    if-ne p2, v0, :cond_0

    const v1, 0x7f122581

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kj;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/64P;->A00:LX/21R;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/6dC;->A0R(I)V

    :cond_1
    const/4 v0, -0x1

    invoke-static {p1, v2, v0}, LX/21R;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/21R;

    move-result-object v2

    iget-object v1, v2, LX/6dC;->A0J:LX/0Eu;

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    const/4 v1, 0x0

    new-instance v0, LX/7rA;

    invoke-direct {v0, p0, v1}, LX/7rA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/6dC;->A0V(LX/0U0;)V

    iput-object v2, p0, LX/64P;->A00:LX/21R;

    invoke-virtual {v2}, LX/6dC;->A0P()V

    return-void
.end method
