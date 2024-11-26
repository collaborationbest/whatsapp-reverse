.class public final LX/Ayn;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $appliedPromotionTriggered:LX/0fk;

.field public final synthetic $isFetchedAtLeastOnce:LX/0fk;

.field public final synthetic $this_apply:LX/08d;

.field public final synthetic this$0:LX/7zt;


# direct methods
.method public constructor <init>(LX/08d;LX/7zt;LX/0fk;LX/0fk;)V
    .locals 1

    iput-object p1, p0, LX/Ayn;->$this_apply:LX/08d;

    iput-object p3, p0, LX/Ayn;->$appliedPromotionTriggered:LX/0fk;

    iput-object p2, p0, LX/Ayn;->this$0:LX/7zt;

    iput-object p4, p0, LX/Ayn;->$isFetchedAtLeastOnce:LX/0fk;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/6IL;

    iget-object v0, p0, LX/Ayn;->$this_apply:LX/08d;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n7;

    if-eqz v0, :cond_0

    iget-boolean v2, v0, LX/9n7;->A01:Z

    iget-boolean v0, v0, LX/9n7;->A02:Z

    new-instance v1, LX/9n7;

    invoke-direct {v1, p1, v2, v0}, LX/9n7;-><init>(LX/6IL;ZZ)V

    iget-object v0, p0, LX/Ayn;->$this_apply:LX/08d;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/Ayn;->$appliedPromotionTriggered:LX/0fk;

    iget-boolean v0, v1, LX/0fk;->element:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0fk;->element:Z

    iget-object v4, p0, LX/Ayn;->$this_apply:LX/08d;

    iget-object v1, p0, LX/Ayn;->this$0:LX/7zt;

    iget-object v0, v1, LX/7zt;->A02:LX/6Wu;

    iget-object v3, v0, LX/6Wu;->A02:LX/00t;

    iget-object v0, p0, LX/Ayn;->$isFetchedAtLeastOnce:LX/0fk;

    new-instance v2, LX/AyZ;

    invoke-direct {v2, v4, v1, v0}, LX/AyZ;-><init>(LX/08d;LX/7zt;LX/0fk;)V

    const/16 v1, 0x1b

    new-instance v0, LX/BNk;

    invoke-direct {v0, v2, v1}, LX/BNk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
