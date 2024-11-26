.class public final LX/7Qn;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $businessProfile:LX/6Ia;

.field public final synthetic this$0:LX/6d3;


# direct methods
.method public constructor <init>(LX/6d3;LX/6Ia;)V
    .locals 1

    iput-object p1, p0, LX/7Qn;->this$0:LX/6d3;

    iput-object p2, p0, LX/7Qn;->$businessProfile:LX/6Ia;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/7Qn;->this$0:LX/6d3;

    invoke-static {v0}, LX/6d3;->A01(LX/6d3;)LX/6tL;

    move-result-object v5

    iget-object v0, p0, LX/7Qn;->$businessProfile:LX/6Ia;

    iget-object v4, v0, LX/6Ia;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/7Qn;->this$0:LX/6d3;

    iget-object v0, v0, LX/6d3;->A0E:LX/1Uh;

    invoke-virtual {v0}, LX/1Uh;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Qn;->this$0:LX/6d3;

    invoke-virtual {v0}, LX/6d3;->A0C()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/7Qn;->this$0:LX/6d3;

    iget-object v0, v0, LX/6d3;->A0E:LX/1Uh;

    iget v1, v0, LX/1Uh;->A02:I

    const/16 v0, 0x62

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-virtual {v5, v4, v3, v2, v0}, LX/6tL;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
