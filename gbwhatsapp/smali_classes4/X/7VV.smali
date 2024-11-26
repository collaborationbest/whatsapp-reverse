.class public final LX/7VV;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/6d3;


# direct methods
.method public constructor <init>(LX/6d3;)V
    .locals 1

    iput-object p1, p0, LX/7VV;->this$0:LX/6d3;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    iget-object v3, p0, LX/7VV;->this$0:LX/6d3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/6d3;->A01:I

    :cond_0
    invoke-static {v3}, LX/6d3;->A09(LX/6d3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/6d3;->A06:LX/08d;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6d3;->A0Q:LX/3Se;

    iget-object v0, v3, LX/6d3;->A0D:LX/0z0;

    invoke-virtual {v1, v0}, LX/3Se;->A03(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/6d3;->A0F:LX/0xZ;

    const/16 v0, 0x17

    invoke-static {v1, v3, v2, p1, v0}, LX/783;->A00(LX/0xZ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    iget-object v0, v3, LX/6d3;->A05:LX/00s;

    invoke-static {v0}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x62

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/6d3;->A06:LX/08d;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/6d3;->A0F:LX/0xZ;

    const/16 v0, 0x16

    invoke-static {v1, v3, p1, v2, v0}, LX/783;->A00(LX/0xZ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
