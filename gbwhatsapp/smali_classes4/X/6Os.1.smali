.class public final LX/6Os;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/0xJ;

.field public final A02:LX/006;


# direct methods
.method public constructor <init>(LX/0xd;LX/0xJ;LX/006;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Os;->A00:LX/0xd;

    iput-object p2, p0, LX/6Os;->A01:LX/0xJ;

    iput-object p3, p0, LX/6Os;->A02:LX/006;

    return-void
.end method

.method public static final A00(LX/6BQ;LX/6J9;LX/6Os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p2, LX/6Os;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/19p;

    invoke-virtual {v3}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x41

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/5h2;->A00(Ljava/lang/String;IZ)LX/6Uk;

    move-result-object v4

    const-string v0, "disclosure"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v1, v0, p6}, LX/6Uk;->A02(LX/6Uk;Ljava/lang/String;I)V

    const-string v0, "version"

    invoke-static {v1, v0, p3}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lg"

    invoke-static {v1, v0, p4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lc"

    invoke-static {v1, v0, p5}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    const-string v0, "timestamp"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    iget-object v0, p2, LX/6Os;->A00:LX/0xd;

    invoke-static {v0, v1}, LX/6Uk;->A00(LX/0xd;LX/6Uk;)V

    invoke-static {v1, v4}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    invoke-virtual {v4}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    new-instance v4, LX/720;

    invoke-direct/range {v4 .. v11}, LX/720;-><init>(LX/6BQ;LX/6J9;LX/6Os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v4, v0, v2}, LX/4fi;->A1F(LX/19p;LX/1AJ;LX/6cY;Ljava/lang/String;)V

    return-void
.end method
