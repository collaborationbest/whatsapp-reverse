.class public final LX/4OP;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/2GB;


# direct methods
.method public constructor <init>(LX/2GB;)V
    .locals 1

    iput-object p1, p0, LX/4OP;->this$0:LX/2GB;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/3J3;

    iget-object v4, p0, LX/4OP;->this$0:LX/2GB;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v3, p1, LX/3J3;->A00:LX/2Kj;

    invoke-virtual {v3}, LX/2Kj;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/2GB;->A02:LX/3J3;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3J3;->A00:LX/2Kj;

    invoke-virtual {v0}, LX/2Kj;->A0O()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    iget-object v0, v4, LX/2GB;->A02:LX/3J3;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/3J3;->A00:LX/2Kj;

    if-eqz v2, :cond_2

    iget-boolean v1, v3, LX/2Kj;->A0O:Z

    iget-boolean v0, v2, LX/2Kj;->A0O:Z

    if-ne v1, v0, :cond_2

    iget-object v1, v3, LX/2Kj;->A09:LX/2qf;

    iget-object v0, v2, LX/2Kj;->A09:LX/2qf;

    if-eq v1, v0, :cond_0

    :cond_2
    iget-boolean v0, p1, LX/3J3;->A01:Z

    iput-boolean v0, v4, LX/2GB;->A04:Z

    iput-object p1, v4, LX/2GB;->A02:LX/3J3;

    iget-object v0, v4, LX/287;->A05:LX/01L;

    invoke-virtual {v0}, LX/01L;->invalidateOptionsMenu()V

    goto :goto_0
.end method
