.class public final LX/3Q3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/14p;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/6XO;

.field public final A05:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/6XO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Q3;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/3Q3;->A04:LX/6XO;

    const v0, 0x7f0b132c

    invoke-static {p2, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/3Q3;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b132b

    invoke-static {p2, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/3Q3;->A03:Landroid/widget/TextView;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/14p;)V
    .locals 1

    invoke-static {p0, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/1Bb;->A1S(Landroid/content/Context;LX/14p;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Q3;->A00:LX/14p;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Q3;->A01:Z

    iget-object v0, p0, LX/3Q3;->A05:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3Q3;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A02(LX/14p;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/3Q3;->A00:LX/14p;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Q3;->A01:Z

    iget-object v0, p0, LX/3Q3;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
