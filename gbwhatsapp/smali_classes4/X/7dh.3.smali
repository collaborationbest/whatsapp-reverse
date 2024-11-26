.class public final LX/7dh;
.super LX/00c;
.source ""

# interfaces
.implements LX/08t;


# instance fields
.field public final synthetic this$0:LX/6lp;


# direct methods
.method public constructor <init>(LX/6lp;)V
    .locals 1

    iput-object p1, p0, LX/7dh;->this$0:LX/6lp;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p2

    move-object v5, p1

    check-cast v5, LX/6ND;

    check-cast v6, LX/77O;

    check-cast p3, LX/6Cg;

    iget v8, p3, LX/6Cg;->A00:I

    check-cast p4, LX/6Ch;

    iget v9, p4, LX/6Ch;->A00:I

    iget-object v0, p0, LX/7dh;->this$0:LX/6lp;

    iget-object v3, v0, LX/6lp;->A04:LX/7es;

    check-cast v3, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    iget-object v0, v3, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A03:LX/7on;

    check-cast v0, LX/6lv;

    iget v1, v0, LX/6lv;->A00:I

    if-eqz v1, :cond_1

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_1

    iget v2, v6, LX/77O;->A00:I

    add-int/2addr v2, v1

    const/4 v1, 0x1

    const/16 v0, 0x3e8

    if-ge v2, v1, :cond_3

    const/4 v2, 0x1

    :cond_0
    :goto_0
    new-instance v6, LX/77O;

    invoke-direct {v6, v2}, LX/77O;-><init>(I)V

    :cond_1
    const/4 v7, 0x0

    new-instance v4, LX/6Gw;

    invoke-direct/range {v4 .. v9}, LX/6Gw;-><init>(LX/6ND;LX/77O;Ljava/lang/Object;II)V

    invoke-static {v3, v4}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A00(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;LX/6Gw;)LX/7pJ;

    move-result-object v2

    instance-of v0, v2, LX/6ly;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/7dh;->this$0:LX/6lp;

    iget-object v0, v0, LX/6lp;->A00:LX/66a;

    new-instance v1, LX/66a;

    invoke-direct {v1, v2, v0}, LX/66a;-><init>(LX/7gv;LX/66a;)V

    iget-object v0, p0, LX/7dh;->this$0:LX/6lp;

    iput-object v1, v0, LX/6lp;->A00:LX/66a;

    iget-object v1, v1, LX/66a;->A00:Ljava/lang/Object;

    :goto_1
    const-string v0, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-interface {v2}, LX/7gv;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    if-le v2, v0, :cond_0

    const/16 v2, 0x3e8

    goto :goto_0
.end method
