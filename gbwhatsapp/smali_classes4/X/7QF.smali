.class public final LX/7QF;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/9U3;


# direct methods
.method public constructor <init>(LX/9U3;)V
    .locals 1

    iput-object p1, p0, LX/7QF;->this$0:LX/9U3;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/7QF;->this$0:LX/9U3;

    iget-object v0, v0, LX/9U3;->A06:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0nJ;->A05(II)LX/0nH;

    move-result-object v1

    sget-object v0, LX/0Xi;->A00:LX/0nF;

    invoke-static {v0, v1}, LX/0nJ;->A03(LX/0Xi;LX/0nH;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
