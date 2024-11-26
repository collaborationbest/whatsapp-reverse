.class public final LX/7RN;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $owner:LX/7oz;

.field public final synthetic $position:J

.field public final synthetic this$0:LX/6JM;


# direct methods
.method public constructor <init>(LX/6JM;LX/7oz;J)V
    .locals 1

    iput-object p1, p0, LX/7RN;->this$0:LX/6JM;

    iput-object p2, p0, LX/7RN;->$owner:LX/7oz;

    iput-wide p3, p0, LX/7RN;->$position:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/7RN;->this$0:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0F:LX/6lU;

    invoke-static {v0}, LX/5aV;->A00(LX/6lU;)Z

    move-result v2

    iget-object v0, v0, LX/6lU;->A0R:LX/6c9;

    iget-object v1, v0, LX/6c9;->A04:LX/4p4;

    iget-object v0, v1, LX/4p4;->A06:LX/4p4;

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4p4;->A0N()LX/4p7;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4oo;->A02:LX/6b5;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/7RN;->$owner:LX/7oz;

    invoke-interface {v0}, LX/7oz;->getPlacementScope()LX/6b5;

    :cond_2
    iget-wide v2, p0, LX/7RN;->$position:J

    invoke-virtual {v1}, LX/4p4;->A0N()LX/4p7;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, LX/6b5;->A00(LX/6Ue;FJ)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
