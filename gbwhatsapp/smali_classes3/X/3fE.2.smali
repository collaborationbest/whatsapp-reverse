.class public LX/3fE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Zl;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:LX/27S;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/27S;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/3fE;->A02:LX/27S;

    iput-object p3, p0, LX/3fE;->A01:Ljava/util/List;

    iput-object p1, p0, LX/3fE;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWc()V
    .locals 1

    iget-object v0, p0, LX/3fE;->A02:LX/27S;

    iget-object v0, v0, LX/27S;->A0D:LX/3FP;

    iget-object v0, v0, LX/3FP;->A00:LX/2lT;

    invoke-static {v0}, LX/1km;->A0x(LX/6YZ;)V

    invoke-virtual {p0}, LX/3fE;->BXq()V

    return-void
.end method

.method public BWd(LX/14p;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/3fE;->A02:LX/27S;

    iget-object v2, v1, LX/27S;->A0R:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v1, LX/27S;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, LX/3fE;->A02:LX/27S;

    iget-object v0, p0, LX/3fE;->A01:Ljava/util/List;

    new-instance v1, LX/2jw;

    invoke-direct {v1, v2, v0}, LX/2jw;-><init>(LX/27S;Ljava/util/List;)V

    iput-object v1, v2, LX/27S;->A0H:LX/2jw;

    iget-object v0, v2, LX/15z;->A04:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    invoke-virtual {p0}, LX/3fE;->BXq()V

    return-void
.end method

.method public BWe()V
    .locals 2

    iget-object v1, p0, LX/3fE;->A02:LX/27S;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/27S;->A0T:Z

    const v0, 0x7f0b0e2f

    invoke-static {v1, v0}, LX/1ko;->A1F(LX/01L;I)V

    iget-object v1, p0, LX/3fE;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BXq()V
    .locals 3

    iget-object v2, p0, LX/3fE;->A02:LX/27S;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/27S;->A0T:Z

    const v0, 0x7f0b0e2f

    invoke-static {v2, v0}, LX/1ko;->A1G(LX/01L;I)V

    iget-object v0, p0, LX/3fE;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Bfh(I)V
    .locals 7

    iget-object v1, p0, LX/3fE;->A02:LX/27S;

    const v0, 0x7f0b18fe

    invoke-static {v1, v0}, LX/1ko;->A07(LX/01L;I)I

    move-result v6

    const v0, 0x7f0b0aad

    invoke-static {v1, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b0aae

    invoke-static {v1, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b181a

    invoke-virtual {v1, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, LX/3fE;->A01:Ljava/util/List;

    const/16 v0, 0x2a

    invoke-static {v3, p0, v1, v0}, LX/3Yo;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x8

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f12070c

    if-eqz p1, :cond_1

    const v0, 0x7f120cbe

    if-eq p1, v1, :cond_1

    const v0, 0x7f1221c8

    :cond_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1215dc

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_3

    const v0, 0x7f121bb9

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
