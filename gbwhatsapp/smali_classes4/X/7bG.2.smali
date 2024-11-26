.class public final LX/7bG;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $this_materialize:LX/7p0;


# direct methods
.method public constructor <init>(LX/7p0;)V
    .locals 1

    iput-object p1, p0, LX/7bG;->$this_materialize:LX/7p0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/7ot;

    check-cast p2, LX/7pU;

    instance-of v0, p2, LX/4pk;

    if-eqz v0, :cond_0

    check-cast p2, LX/4pk;

    iget-object v3, p2, LX/4pk;->A00:LX/08s;

    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/0ZR;->A03(Ljava/lang/Object;I)V

    sget-object v2, LX/7ot;->A00:LX/6kZ;

    iget-object v1, p0, LX/7bG;->$this_materialize:LX/7p0;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/08s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ot;

    iget-object v0, p0, LX/7bG;->$this_materialize:LX/7p0;

    invoke-static {v0, v1}, LX/5Zs;->A00(LX/7p0;LX/7ot;)LX/7ot;

    move-result-object p2

    :cond_0
    invoke-interface {p1, p2}, LX/7ot;->Bv1(LX/7ot;)LX/7ot;

    move-result-object v0

    return-object v0
.end method
