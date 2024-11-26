.class public final LX/AyZ;
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

    iput-object p3, p0, LX/AyZ;->$isFetchedAtLeastOnce:LX/0fk;

    iput-object p1, p0, LX/AyZ;->$this_apply:LX/08d;

    iput-object p2, p0, LX/AyZ;->this$0:LX/7zt;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/AyZ;->$isFetchedAtLeastOnce:LX/0fk;

    iget-boolean v4, v1, LX/0fk;->element:Z

    if-nez v4, :cond_3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, LX/0fk;->element:Z

    iget-object v0, p0, LX/AyZ;->$this_apply:LX/08d;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9n7;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/AyZ;->$isFetchedAtLeastOnce:LX/0fk;

    iget-boolean v2, v0, LX/0fk;->element:Z

    iget-object v0, v1, LX/9n7;->A00:LX/6IL;

    new-instance v1, LX/9n7;

    invoke-direct {v1, v0, v3, v2}, LX/9n7;-><init>(LX/6IL;ZZ)V

    iget-object v0, p0, LX/AyZ;->$this_apply:LX/08d;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_1
    if-nez v4, :cond_2

    iget-object v0, p0, LX/AyZ;->$isFetchedAtLeastOnce:LX/0fk;

    iget-boolean v0, v0, LX/0fk;->element:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/AyZ;->this$0:LX/7zt;

    iget-object v1, v2, LX/7zt;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v2, LX/7zt;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, LX/7zt;->A0T(Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
