.class public final LX/6Ot;
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

    iput-object p1, p0, LX/6Ot;->A00:LX/0xd;

    iput-object p2, p0, LX/6Ot;->A01:LX/0xJ;

    iput-object p3, p0, LX/6Ot;->A02:LX/006;

    return-void
.end method

.method public static final A00(LX/6J9;LX/7mF;LX/6Ot;)V
    .locals 6

    iget-object v0, p2, LX/6Ot;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/19p;

    invoke-virtual {v5}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x11

    new-instance v3, LX/7RQ;

    invoke-direct {v3, p0, p1, p2, v0}, LX/7RQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x54

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/5h2;->A00(Ljava/lang/String;IZ)LX/6Uk;

    move-result-object v2

    const-string v0, "timestamp"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    iget-object v0, p2, LX/6Ot;->A00:LX/0xd;

    invoke-static {v0, v1}, LX/6Uk;->A00(LX/0xd;LX/6Uk;)V

    invoke-static {v1, v2}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    invoke-virtual {v2}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    invoke-static {v5, v3, v0, v4}, LX/4fi;->A1F(LX/19p;LX/1AJ;LX/6cY;Ljava/lang/String;)V

    return-void
.end method
