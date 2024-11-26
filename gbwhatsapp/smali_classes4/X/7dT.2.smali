.class public final LX/7dT;
.super LX/00c;
.source ""

# interfaces
.implements LX/08s;


# instance fields
.field public final synthetic this$0:LX/6cu;


# direct methods
.method public constructor <init>(LX/6cu;)V
    .locals 1

    iput-object p1, p0, LX/7dT;->this$0:LX/6cu;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    check-cast p3, LX/6Tm;

    iget-object v0, p0, LX/7dT;->this$0:LX/6cu;

    iget-object v1, v0, LX/6cu;->A06:LX/6IF;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/6cu;->A01:LX/68A;

    if-nez v0, :cond_0

    const-string v0, "flowManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/68A;->A03:Ljava/util/Stack;

    invoke-static {v0}, LX/4ff;->A0V(Ljava/util/Stack;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6IF;->A01(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/7dT;->this$0:LX/6cu;

    if-nez p1, :cond_2

    const/4 v2, 0x3

    iget-object v0, v1, LX/6cu;->A0G:LX/5JU;

    iget v1, v1, LX/6cu;->A00:I

    iget-object v0, v0, LX/6HE;->A01:LX/10T;

    invoke-virtual {v0, v1, v2}, LX/10T;->A05(IS)V

    iget-object v0, p0, LX/7dT;->this$0:LX/6cu;

    invoke-static {v0, p3, p2}, LX/6cu;->A06(LX/6cu;LX/6Tm;Ljava/util/Map;)V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    const/4 v0, 0x2

    invoke-static {v1, p3, p1, p2, v0}, LX/6cu;->A05(LX/6cu;LX/6Tm;Ljava/lang/String;Ljava/util/Map;S)V

    goto :goto_0
.end method
