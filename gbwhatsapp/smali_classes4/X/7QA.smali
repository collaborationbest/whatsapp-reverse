.class public final LX/7QA;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/5SD;


# direct methods
.method public constructor <init>(LX/5SD;)V
    .locals 1

    iput-object p1, p0, LX/7QA;->this$0:LX/5SD;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/7QA;->this$0:LX/5SD;

    iget-object v0, v0, LX/5SD;->A01:LX/5nF;

    iget-object v1, v0, LX/5nF;->A00:LX/0wt;

    iget-object v0, v1, LX/0wt;->A00:LX/0uf;

    invoke-static {v0}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v3

    iget-object v0, v1, LX/0wt;->A00:LX/0uf;

    invoke-static {v0}, LX/1kj;->A0L(LX/0uf;)LX/0xC;

    move-result-object v2

    invoke-static {v0}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v1

    new-instance v0, LX/5SG;

    invoke-direct {v0, v2, v3, v1}, LX/5SG;-><init>(LX/0xC;LX/0xd;LX/19p;)V

    return-object v0
.end method
