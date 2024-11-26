.class public final synthetic LX/741;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ws;


# instance fields
.field public final synthetic A00:LX/0xd;

.field public final synthetic A01:LX/6wX;


# direct methods
.method public synthetic constructor <init>(LX/0xd;LX/6wX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/741;->A01:LX/6wX;

    iput-object p1, p0, LX/741;->A00:LX/0xd;

    return-void
.end method


# virtual methods
.method public final Beq(Z)V
    .locals 5

    iget-object v4, p0, LX/741;->A01:LX/6wX;

    invoke-static {v4, p1}, LX/6wX;->A00(LX/6wX;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/2SR;

    invoke-direct {v3}, LX/2SR;-><init>()V

    invoke-static {}, LX/4ff;->A0O()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2SR;->A05:Ljava/lang/Long;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2SR;->A04:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/6xJ;

    invoke-direct {v0, v2, v4, v3}, LX/6xJ;-><init>(Landroid/os/ConditionVariable;LX/6wX;LX/2SR;)V

    invoke-virtual {v4, v0, v1}, LX/6wX;->A02(LX/7nK;I)V

    :cond_0
    return-void
.end method
