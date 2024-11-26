.class public final LX/7QU;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/6JM;

.field public final synthetic this$1:LX/4on;


# direct methods
.method public constructor <init>(LX/4on;LX/6JM;)V
    .locals 1

    iput-object p2, p0, LX/7QU;->this$0:LX/6JM;

    iput-object p1, p0, LX/7QU;->this$1:LX/4on;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/7QU;->this$0:LX/6JM;

    iget-object v1, v0, LX/6JM;->A0F:LX/6lU;

    iget-object v0, v1, LX/6lU;->A0R:LX/6c9;

    iget-object v6, v0, LX/6c9;->A04:LX/4p4;

    iget-object v0, v6, LX/4p4;->A06:LX/4p4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4oo;->A02:LX/6b5;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1}, LX/6MH;->A00(LX/6lU;)LX/7oz;

    move-result-object v0

    invoke-interface {v0}, LX/7oz;->getPlacementScope()LX/6b5;

    :cond_1
    iget-object v0, p0, LX/7QU;->this$1:LX/4on;

    iget-object v5, v0, LX/4on;->A0A:LX/02t;

    iget-wide v3, v0, LX/4on;->A06:J

    if-nez v5, :cond_2

    iget v0, v0, LX/4on;->A01:F

    invoke-static {v6, v0, v3, v4}, LX/6b5;->A00(LX/6Ue;FJ)V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    iget v2, v0, LX/4on;->A01:F

    iget-wide v0, v6, LX/6Ue;->A02:J

    invoke-static {v3, v4, v0, v1}, LX/5b8;->A01(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v5, v2, v0, v1}, LX/6Ue;->A0E(LX/02t;FJ)V

    goto :goto_0
.end method
