.class public final LX/7bd;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $bloksContext:LX/6Bo;

.field public final synthetic $component:LX/6qA;


# direct methods
.method public constructor <init>(LX/6Bo;LX/6qA;)V
    .locals 1

    iput-object p1, p0, LX/7bd;->$bloksContext:LX/6Bo;

    iput-object p2, p0, LX/7bd;->$component:LX/6qA;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7bd;->$bloksContext:LX/6Bo;

    iget-object v2, p0, LX/7bd;->$component:LX/6qA;

    const/4 v1, 0x0

    new-instance v0, LX/5gr;

    invoke-direct {v0, p2, v3, v2, v1}, LX/5gr;-><init>(Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/6Bo;LX/6qA;I)V

    return-object v0
.end method
