.class public final LX/4Rg;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $cancelExistingIfNotGoing:Z

.field public final synthetic $fMessage:LX/3Sq;

.field public final synthetic this$0:LX/3hj;


# direct methods
.method public constructor <init>(LX/3hj;LX/3Sq;Z)V
    .locals 1

    iput-object p1, p0, LX/4Rg;->this$0:LX/3hj;

    iput-object p2, p0, LX/4Rg;->$fMessage:LX/3Sq;

    iput-boolean p3, p0, LX/4Rg;->$cancelExistingIfNotGoing:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Rg;->this$0:LX/3hj;

    iget-object v0, p0, LX/4Rg;->$fMessage:LX/3Sq;

    check-cast v0, LX/2bl;

    invoke-virtual {v1, v0}, LX/3hj;->A04(LX/2bl;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/4Rg;->$cancelExistingIfNotGoing:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Rg;->this$0:LX/3hj;

    iget-object v0, p0, LX/4Rg;->$fMessage:LX/3Sq;

    check-cast v0, LX/2bl;

    invoke-static {v0, v1}, LX/3hj;->A01(LX/2bl;LX/3hj;)V

    goto :goto_0
.end method
