.class public final LX/1gU;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/1fl;


# direct methods
.method public constructor <init>(LX/1fl;)V
    .locals 1

    iput-object p1, p0, LX/1gU;->this$0:LX/1fl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/1gU;->this$0:LX/1fl;

    invoke-static {v0}, LX/1fl;->A0K(LX/1fl;)LX/0z0;

    move-result-object v4

    iget-object v0, p0, LX/1gU;->this$0:LX/1fl;

    invoke-static {v0}, LX/1fl;->A0B(LX/1fl;)LX/1ei;

    move-result-object v2

    iget-object v1, p0, LX/1gU;->this$0:LX/1fl;

    invoke-static {v1}, LX/1fl;->A0U(LX/1fl;)LX/0xJ;

    move-result-object v5

    iget-object v0, p0, LX/1gU;->this$0:LX/1fl;

    invoke-static {v0}, LX/1fl;->A0C(LX/1fl;)LX/3Dc;

    move-result-object v3

    new-instance v0, LX/28e;

    invoke-direct/range {v0 .. v5}, LX/28e;-><init>(LX/1fl;LX/1ei;LX/3Dc;LX/0z0;LX/0xJ;)V

    return-object v0
.end method
