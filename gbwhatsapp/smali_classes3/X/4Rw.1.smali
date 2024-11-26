.class public final LX/4Rw;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $activity:LX/164;

.field public final synthetic $onTosDismissed:LX/00d;

.field public final synthetic $onTosSuccessfullyAccepted:LX/02t;

.field public final synthetic $tosType:LX/2pi;

.field public final synthetic this$0:LX/3Ub;


# direct methods
.method public constructor <init>(LX/164;LX/2pi;LX/3Ub;LX/00d;LX/02t;)V
    .locals 1

    iput-object p3, p0, LX/4Rw;->this$0:LX/3Ub;

    iput-object p1, p0, LX/4Rw;->$activity:LX/164;

    iput-object p2, p0, LX/4Rw;->$tosType:LX/2pi;

    iput-object p4, p0, LX/4Rw;->$onTosDismissed:LX/00d;

    iput-object p5, p0, LX/4Rw;->$onTosSuccessfullyAccepted:LX/02t;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    iget-object v4, p0, LX/4Rw;->this$0:LX/3Ub;

    iget-object v3, p0, LX/4Rw;->$activity:LX/164;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/4Rw;->$tosType:LX/2pi;

    iget-object v1, p0, LX/4Rw;->$onTosDismissed:LX/00d;

    iget-object v0, p0, LX/4Rw;->$onTosSuccessfullyAccepted:LX/02t;

    invoke-static {v3, v2, v4, v1, v0}, LX/3Ub;->A02(LX/164;LX/2pi;LX/3Ub;LX/00d;LX/02t;)V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    const v0, 0x7f12156d

    invoke-virtual {v3, v0}, LX/164;->BMr(I)V

    goto :goto_0
.end method
