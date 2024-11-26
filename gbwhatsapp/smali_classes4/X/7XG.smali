.class public final LX/7XG;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $typefaceRequest:LX/6Gw;

.field public final synthetic this$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;LX/6Gw;)V
    .locals 1

    iput-object p1, p0, LX/7XG;->this$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    iput-object p2, p0, LX/7XG;->$typefaceRequest:LX/6Gw;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/7XG;->$typefaceRequest:LX/6Gw;

    iget-object v0, p0, LX/7XG;->this$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    iget-object v1, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A01:LX/6Ne;

    iget-object v3, v4, LX/6Gw;->A02:LX/6ND;

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/4pp;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/4pq;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/6Ne;->A00:LX/7km;

    check-cast v3, LX/4pq;

    iget-object v1, v4, LX/6Gw;->A03:LX/77O;

    iget v0, v4, LX/6Gw;->A00:I

    invoke-interface {v2, v1, v3, v0}, LX/7km;->B3F(LX/77O;LX/4pq;I)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_0
    new-instance v0, LX/6ly;

    invoke-direct {v0, v1}, LX/6ly;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v2, v1, LX/6Ne;->A00:LX/7km;

    iget-object v1, v4, LX/6Gw;->A03:LX/77O;

    iget v0, v4, LX/6Gw;->A00:I

    invoke-interface {v2, v1, v0}, LX/7km;->B2z(LX/77O;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v0, "Could not load font"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
