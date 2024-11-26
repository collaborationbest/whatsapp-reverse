.class public final LX/7QO;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $container:LX/0fo;

.field public final synthetic this$0:LX/4oB;


# direct methods
.method public constructor <init>(LX/4oB;LX/0fo;)V
    .locals 1

    iput-object p2, p0, LX/7QO;->$container:LX/0fo;

    iput-object p1, p0, LX/7QO;->this$0:LX/4oB;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/7QO;->$container:LX/0fo;

    iget-object v1, p0, LX/7QO;->this$0:LX/4oB;

    sget-object v0, LX/5hq;->A00:LX/4ms;

    invoke-static {v0, v1}, LX/5aP;->A00(LX/63l;LX/0sD;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/0fo;->element:Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
