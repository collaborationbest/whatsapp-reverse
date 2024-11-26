.class public final LX/7VR;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/6d3;


# direct methods
.method public constructor <init>(LX/6d3;)V
    .locals 1

    iput-object p1, p0, LX/7VR;->this$0:LX/6d3;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/7VR;->this$0:LX/6d3;

    invoke-static {v0}, LX/6d3;->A09(LX/6d3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/7VR;->this$0:LX/6d3;

    iget v0, v4, LX/6d3;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v4, LX/6d3;->A06:LX/08d;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6d3;->A0Q:LX/3Se;

    iget-object v0, v4, LX/6d3;->A0D:LX/0z0;

    invoke-virtual {v1, v0}, LX/3Se;->A03(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/6d3;->A0F:LX/0xZ;

    const/16 v0, 0x17

    invoke-static {v1, v4, v2, v3, v0}, LX/783;->A00(LX/0xZ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
