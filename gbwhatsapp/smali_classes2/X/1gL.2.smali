.class public final LX/1gL;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/1fl;


# direct methods
.method public constructor <init>(LX/1fl;)V
    .locals 1

    iput-object p1, p0, LX/1gL;->this$0:LX/1fl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/1gL;->this$0:LX/1fl;

    invoke-static {v0}, LX/1fl;->A0G(LX/1fl;)LX/0xd;

    move-result-object v4

    iget-object v0, p0, LX/1gL;->this$0:LX/1fl;

    invoke-static {v0}, LX/1fl;->A0K(LX/1fl;)LX/0z0;

    move-result-object v7

    iget-object v0, p0, LX/1gL;->this$0:LX/1fl;

    invoke-static {v0}, LX/1fl;->A0H(LX/1fl;)LX/0x5;

    move-result-object v5

    iget-object v0, p0, LX/1gL;->this$0:LX/1fl;

    invoke-static {v0}, LX/1fl;->A02(LX/1fl;)LX/0vu;

    move-result-object v1

    iget-object v3, p0, LX/1gL;->this$0:LX/1fl;

    invoke-static {v3}, LX/1fl;->A0I(LX/1fl;)LX/0vo;

    move-result-object v6

    iget-object v0, p0, LX/1gL;->this$0:LX/1fl;

    invoke-static {v0}, LX/1fl;->A03(LX/1fl;)LX/0vu;

    move-result-object v2

    iget-object v0, p0, LX/1gL;->this$0:LX/1fl;

    invoke-static {v0}, LX/1fl;->A0P(LX/1fl;)LX/5KL;

    move-result-object v8

    new-instance v0, LX/3cZ;

    invoke-direct/range {v0 .. v8}, LX/3cZ;-><init>(LX/0vu;LX/0vu;LX/1fl;LX/0xd;LX/0x5;LX/0vo;LX/0z0;LX/5KL;)V

    return-object v0
.end method
