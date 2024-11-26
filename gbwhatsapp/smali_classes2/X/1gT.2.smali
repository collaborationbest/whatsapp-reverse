.class public final LX/1gT;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/1fl;


# direct methods
.method public constructor <init>(LX/1fl;)V
    .locals 1

    iput-object p1, p0, LX/1gT;->this$0:LX/1fl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/1gT;->this$0:LX/1fl;

    invoke-static {v0}, LX/1fl;->A0K(LX/1fl;)LX/0z0;

    move-result-object v4

    iget-object v3, p0, LX/1gT;->this$0:LX/1fl;

    invoke-static {v3}, LX/1fl;->A01(LX/1fl;)LX/0vu;

    move-result-object v2

    iget-object v0, p0, LX/1gT;->this$0:LX/1fl;

    invoke-static {v0}, LX/1fl;->A00(LX/1fl;)LX/0vu;

    move-result-object v1

    new-instance v0, LX/3cU;

    invoke-direct {v0, v2, v1, v3, v4}, LX/3cU;-><init>(LX/0vu;LX/0vu;LX/1fl;LX/0z0;)V

    return-object v0
.end method
