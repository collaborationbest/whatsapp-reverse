.class public final synthetic LX/7KH;
.super LX/047;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $boundsProvider:LX/00d;

.field public final synthetic $childCoordinates:LX/7nz;

.field public final synthetic this$0:LX/4mj;


# direct methods
.method public constructor <init>(LX/4mj;LX/7nz;LX/00d;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/7KH;->this$0:LX/4mj;

    iput-object p2, p0, LX/7KH;->$childCoordinates:LX/7nz;

    iput-object p3, p0, LX/7KH;->$boundsProvider:LX/00d;

    const-class v2, LX/0RA;

    const/4 v1, 0x0

    const-string v3, "localRect"

    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/047;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/7KH;->this$0:LX/4mj;

    iget-object v1, p0, LX/7KH;->$childCoordinates:LX/7nz;

    iget-object v0, p0, LX/7KH;->$boundsProvider:LX/00d;

    invoke-static {v2, v1, v0}, LX/4mj;->A00(LX/4mj;LX/7nz;LX/00d;)LX/6Ul;

    move-result-object v0

    return-object v0
.end method
