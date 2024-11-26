.class public final LX/Awa;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/8cq;


# direct methods
.method public constructor <init>(LX/8cq;)V
    .locals 1

    iput-object p1, p0, LX/Awa;->this$0:LX/8cq;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/14k;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Awa;->this$0:LX/8cq;

    iget-object v0, v0, LX/8cq;->A02:LX/1Gv;

    invoke-virtual {v0, p1}, LX/1Gv;->A06(LX/14k;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
