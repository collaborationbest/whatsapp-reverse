.class public final LX/Aya;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $isFetchedAtLeastOnce:LX/0fk;

.field public final synthetic $this_apply:LX/08d;

.field public final synthetic this$0:LX/7zt;


# direct methods
.method public constructor <init>(LX/08d;LX/7zt;LX/0fk;)V
    .locals 1

    iput-object p3, p0, LX/Aya;->$isFetchedAtLeastOnce:LX/0fk;

    iput-object p1, p0, LX/Aya;->$this_apply:LX/08d;

    iput-object p2, p0, LX/Aya;->this$0:LX/7zt;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/Aya;->$isFetchedAtLeastOnce:LX/0fk;

    iget-boolean v0, v0, LX/0fk;->element:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Aya;->$isFetchedAtLeastOnce:LX/0fk;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0fk;->element:Z

    iget-object v0, p0, LX/Aya;->$this_apply:LX/08d;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n7;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v2, v0, LX/9n7;->A00:LX/6IL;

    iget-boolean v0, v0, LX/9n7;->A01:Z

    new-instance v1, LX/9n7;

    invoke-direct {v1, v2, v0, v3}, LX/9n7;-><init>(LX/6IL;ZZ)V

    iget-object v0, p0, LX/Aya;->$this_apply:LX/08d;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/Aya;->this$0:LX/7zt;

    iget-object v1, v2, LX/7zt;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v2, LX/7zt;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, LX/7zt;->A0T(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
