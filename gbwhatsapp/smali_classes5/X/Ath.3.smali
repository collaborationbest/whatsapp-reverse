.class public final LX/Ath;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $reaction:LX/9e5;

.field public final synthetic this$0:LX/8lq;


# direct methods
.method public constructor <init>(LX/8lq;LX/9e5;)V
    .locals 1

    iput-object p2, p0, LX/Ath;->$reaction:LX/9e5;

    iput-object p1, p0, LX/Ath;->this$0:LX/8lq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Ath;->$reaction:LX/9e5;

    iget-boolean v0, v2, LX/9e5;->A05:Z

    iget-object v1, p0, LX/Ath;->this$0:LX/8lq;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/81F;->A03:LX/807;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/807;->A0T(LX/9e5;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    iget-boolean v0, v1, LX/81F;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/8lq;->A02:LX/1Hu;

    iget-object v1, v0, LX/1Hu;->A00:LX/0z0;

    const/16 v0, 0x1e02

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ath;->this$0:LX/8lq;

    iget-object v2, v0, LX/81F;->A03:LX/807;

    iget-object v1, p0, LX/Ath;->$reaction:LX/9e5;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/807;->A0T(LX/9e5;Z)V

    goto :goto_0
.end method
