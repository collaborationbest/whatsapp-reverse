.class public final LX/4K6;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $groupJid:LX/14v;

.field public final synthetic this$0:LX/1pb;


# direct methods
.method public constructor <init>(LX/1pb;LX/14v;)V
    .locals 1

    iput-object p1, p0, LX/4K6;->this$0:LX/1pb;

    iput-object p2, p0, LX/4K6;->$groupJid:LX/14v;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/4K6;->this$0:LX/1pb;

    iget-object v1, v0, LX/1pb;->A02:LX/2zH;

    iget-object v4, p0, LX/4K6;->$groupJid:LX/14v;

    iget-object v0, v1, LX/2zH;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v5

    iget-object v0, v1, LX/2zH;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v1

    invoke-static {v0}, LX/1kl;->A0n(LX/0uf;)LX/1Nm;

    move-result-object v3

    invoke-static {v0}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v2

    new-instance v0, LX/1tV;

    invoke-direct/range {v0 .. v5}, LX/1tV;-><init>(LX/16Z;LX/18H;LX/1Nm;LX/14v;LX/0xJ;)V

    return-object v0
.end method
