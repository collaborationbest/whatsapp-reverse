.class public final LX/7Qx;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $config:LX/69q;

.field public final synthetic this$0:LX/6XY;


# direct methods
.method public constructor <init>(LX/6XY;LX/69q;)V
    .locals 1

    iput-object p1, p0, LX/7Qx;->this$0:LX/6XY;

    iput-object p2, p0, LX/7Qx;->$config:LX/69q;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/7Qx;->this$0:LX/6XY;

    sget-object v0, LX/6XY;->A0F:Ljava/util/List;

    iget-object v3, v1, LX/6XY;->A04:LX/00t;

    iget-object v0, p0, LX/7Qx;->$config:LX/69q;

    check-cast v0, LX/59C;

    iget-object v2, v0, LX/59C;->A04:LX/5VC;

    sget-object v1, LX/5WI;->A03:LX/5WI;

    new-instance v0, LX/6EF;

    invoke-direct {v0, v2, v1}, LX/6EF;-><init>(LX/5VC;LX/5WI;)V

    invoke-virtual {v3, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7Qx;->this$0:LX/6XY;

    iget-boolean v0, v1, LX/6XY;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6XY;->A03:Z

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
