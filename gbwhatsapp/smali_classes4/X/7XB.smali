.class public final LX/7XB;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $placeable:LX/6Ue;

.field public final synthetic this$0:LX/4oA;


# direct methods
.method public constructor <init>(LX/4oA;LX/6Ue;)V
    .locals 1

    iput-object p2, p0, LX/7XB;->$placeable:LX/6Ue;

    iput-object p1, p0, LX/7XB;->this$0:LX/4oA;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/7XB;->$placeable:LX/6Ue;

    iget-object v0, p0, LX/7XB;->this$0:LX/4oA;

    iget-object v4, v0, LX/4oA;->A08:LX/02t;

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/4fj;->A0G(II)J

    move-result-wide v2

    iget-wide v0, v5, LX/6Ue;->A02:J

    invoke-static {v2, v3, v0, v1}, LX/5b8;->A01(JJ)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0, v1, v2}, LX/6Ue;->A0E(LX/02t;FJ)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
