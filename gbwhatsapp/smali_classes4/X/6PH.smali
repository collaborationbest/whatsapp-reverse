.class public final LX/6PH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xJ;

.field public final A01:LX/006;

.field public final A02:LX/006;

.field public final A03:LX/006;


# direct methods
.method public constructor <init>(LX/0xJ;LX/006;LX/006;LX/006;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6PH;->A00:LX/0xJ;

    iput-object p2, p0, LX/6PH;->A03:LX/006;

    iput-object p3, p0, LX/6PH;->A01:LX/006;

    iput-object p4, p0, LX/6PH;->A02:LX/006;

    return-void
.end method

.method public static final A00(LX/6J9;LX/5uc;LX/6PH;)V
    .locals 5

    iget-object v0, p2, LX/6PH;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/19p;

    invoke-virtual {v4}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x10

    new-instance v2, LX/7RQ;

    invoke-direct {v2, p0, p1, p2, v0}, LX/7RQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x87

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/5h2;->A00(Ljava/lang/String;IZ)LX/6Uk;

    move-result-object v0

    invoke-virtual {v0}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    invoke-static {v4, v2, v0, v3}, LX/4fi;->A1F(LX/19p;LX/1AJ;LX/6cY;Ljava/lang/String;)V

    return-void
.end method
