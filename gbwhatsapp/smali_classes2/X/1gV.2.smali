.class public final LX/1gV;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $fragmentManager:LX/026;

.field public final synthetic this$0:LX/1fl;


# direct methods
.method public constructor <init>(LX/026;LX/1fl;)V
    .locals 1

    iput-object p2, p0, LX/1gV;->this$0:LX/1fl;

    iput-object p1, p0, LX/1gV;->$fragmentManager:LX/026;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v4, p0, LX/1gV;->this$0:LX/1fl;

    invoke-static {v4}, LX/1fl;->A0L(LX/1fl;)LX/0zK;

    move-result-object v3

    iget-object v0, p0, LX/1gV;->this$0:LX/1fl;

    invoke-static {v0}, LX/1fl;->A0I(LX/1fl;)LX/0vo;

    move-result-object v2

    iget-object v0, p0, LX/1gV;->this$0:LX/1fl;

    invoke-static {v0}, LX/1fl;->A0I(LX/1fl;)LX/0vo;

    move-result-object v0

    new-instance v1, LX/5qC;

    invoke-direct {v1, v0}, LX/5qC;-><init>(LX/0vo;)V

    iget-object v0, p0, LX/1gV;->this$0:LX/1fl;

    invoke-static {v0}, LX/1fl;->A0K(LX/1fl;)LX/0z0;

    move-result-object v0

    new-instance v7, LX/5z1;

    invoke-direct {v7, v2, v0, v3, v1}, LX/5z1;-><init>(LX/0vo;LX/0z0;LX/0zK;LX/5qC;)V

    iget-object v3, p0, LX/1gV;->$fragmentManager:LX/026;

    iget-object v0, p0, LX/1gV;->this$0:LX/1fl;

    invoke-static {v0}, LX/1fl;->A0T(LX/1fl;)LX/1ci;

    move-result-object v6

    iget-object v0, p0, LX/1gV;->this$0:LX/1fl;

    invoke-static {v0}, LX/1fl;->A0G(LX/1fl;)LX/0xd;

    move-result-object v5

    new-instance v2, LX/6sn;

    invoke-direct/range {v2 .. v7}, LX/6sn;-><init>(LX/026;LX/1fl;LX/0xd;LX/1ci;LX/5z1;)V

    return-object v2
.end method
