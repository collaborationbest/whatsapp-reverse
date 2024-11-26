.class public final LX/7MC;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/4oc;


# direct methods
.method public constructor <init>(LX/4oc;)V
    .locals 1

    iput-object p1, p0, LX/7MC;->this$0:LX/4oc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/7MC;->this$0:LX/4oc;

    iget v1, v0, LX/4oc;->A01:I

    iget-object v0, v0, LX/4oc;->A03:LX/7pH;

    invoke-interface {v0}, LX/7pH;->BBX()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/7MC;->this$0:LX/4oc;

    iget-object v0, v2, LX/4oc;->A03:LX/7pH;

    invoke-interface {v0}, LX/7pH;->BBX()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/4oc;->A03:LX/7pH;

    invoke-interface {v0, v1}, LX/7pH;->BqN(I)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
