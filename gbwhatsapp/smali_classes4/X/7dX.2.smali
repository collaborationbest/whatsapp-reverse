.class public final LX/7dX;
.super LX/00c;
.source ""

# interfaces
.implements LX/08s;


# instance fields
.field public final synthetic $bloksContext:LX/6Bo;

.field public final synthetic $component:LX/6qA;

.field public final synthetic $resolveContext:LX/5re;


# direct methods
.method public constructor <init>(LX/5re;LX/6Bo;LX/6qA;)V
    .locals 1

    iput-object p2, p0, LX/7dX;->$bloksContext:LX/6Bo;

    iput-object p3, p0, LX/7dX;->$component:LX/6qA;

    iput-object p1, p0, LX/7dX;->$resolveContext:LX/5re;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;

    invoke-static {p2, p3}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/7dX;->$bloksContext:LX/6Bo;

    iget-object v1, p0, LX/7dX;->$component:LX/6qA;

    iget-object v0, p0, LX/7dX;->$resolveContext:LX/5re;

    invoke-static {p2, v0, v2, v1, p3}, LX/6by;->A00(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/5re;LX/6Bo;LX/6qA;Ljava/lang/Object;)LX/63A;

    move-result-object v4

    iget-object v2, p0, LX/7dX;->$component:LX/6qA;

    const/16 v1, 0x3f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6qA;->A0g(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget v0, v4, LX/63A;->A0F:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v4, LX/63A;->A0F:F

    iget-object v0, p0, LX/7dX;->$resolveContext:LX/5re;

    iget-object v3, v0, LX/5re;->A00:LX/6bj;

    iget-object v0, p0, LX/7dX;->$component:LX/6qA;

    iget v2, v0, LX/6qA;->A03:I

    const/4 v0, 0x0

    new-instance v1, LX/7u2;

    invoke-direct {v1, v4, v0}, LX/7u2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5rw;

    invoke-direct {v0, v1, v2}, LX/5rw;-><init>(LX/08g;I)V

    invoke-virtual {v3, v0}, LX/6bj;->A04(LX/5rw;)V

    :cond_0
    iget-object v3, p0, LX/7dX;->$bloksContext:LX/6Bo;

    iget-object v2, p0, LX/7dX;->$component:LX/6qA;

    const/4 v1, 0x1

    new-instance v0, LX/5gr;

    invoke-direct {v0, p2, v3, v2, v1}, LX/5gr;-><init>(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/6Bo;LX/6qA;I)V

    return-object v0
.end method
