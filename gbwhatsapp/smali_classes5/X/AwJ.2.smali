.class public final LX/AwJ;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/8bV;


# direct methods
.method public constructor <init>(LX/8bV;)V
    .locals 1

    iput-object p1, p0, LX/AwJ;->this$0:LX/8bV;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/AwJ;->this$0:LX/8bV;

    iget-object v0, v2, LX/8bV;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7zO;

    iget-object v0, v2, LX/15z;->A00:LX/0ue;

    invoke-virtual {v1, v0, p1}, LX/7zO;->A0S(LX/0ue;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bV;->A07:Ljava/lang/String;

    invoke-virtual {v2}, LX/01L;->invalidateOptionsMenu()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
