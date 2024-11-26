.class public final LX/1gW;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/1fl;


# direct methods
.method public constructor <init>(LX/1fl;)V
    .locals 1

    iput-object p1, p0, LX/1gW;->this$0:LX/1fl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/1gW;->this$0:LX/1fl;

    invoke-static {v0}, LX/1fl;->A04(LX/1fl;)LX/0vu;

    move-result-object v0

    invoke-virtual {v0}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1gW;->this$0:LX/1fl;

    invoke-static {v0}, LX/1fl;->A04(LX/1fl;)LX/0vu;

    move-result-object v0

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    iget-object v0, p0, LX/1gW;->this$0:LX/1fl;

    invoke-static {v0}, LX/1fl;->A0V(LX/1fl;)LX/004;

    const-string v1, "create"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
