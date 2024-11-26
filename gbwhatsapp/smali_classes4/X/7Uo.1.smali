.class public final LX/7Uo;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)V
    .locals 1

    iput-object p1, p0, LX/7Uo;->this$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/6Gw;

    iget-object v0, p0, LX/7Uo;->this$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    const/4 v2, 0x0

    iget-object v3, p1, LX/6Gw;->A03:LX/77O;

    iget v5, p1, LX/6Gw;->A00:I

    iget v6, p1, LX/6Gw;->A01:I

    iget-object v4, p1, LX/6Gw;->A04:Ljava/lang/Object;

    new-instance v1, LX/6Gw;

    invoke-direct/range {v1 .. v6}, LX/6Gw;-><init>(LX/6ND;LX/77O;Ljava/lang/Object;II)V

    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A00(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;LX/6Gw;)LX/7pJ;

    move-result-object v0

    invoke-interface {v0}, LX/7gv;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
