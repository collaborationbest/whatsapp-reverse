.class public abstract LX/6Jj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19p;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/3Mf;

.field public final A03:LX/0xJ;


# direct methods
.method public constructor <init>(LX/19p;LX/3Mf;LX/0xJ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6Jj;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/6Jj;->A03:LX/0xJ;

    iput-object p1, p0, LX/6Jj;->A00:LX/19p;

    iput-object p2, p0, LX/6Jj;->A02:LX/3Mf;

    return-void
.end method


# virtual methods
.method public abstract A00(Z)I
.end method

.method public final A01()LX/1UU;
    .locals 15

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v4

    iget-object v8, p0, LX/6Jj;->A00:LX/19p;

    invoke-virtual {v8}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v11

    iget-object v1, p0, LX/6Jj;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/6Jj;->A03()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const-string v6, "id"

    const/4 v5, 0x1

    invoke-static {v1, v0}, LX/3Mf;->A00(Ljava/lang/String;Ljava/lang/String;)[LX/1Au;

    move-result-object v1

    const-string v0, "list"

    invoke-static {v0, v1}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v2

    const-string v1, "privacy"

    const/4 v0, 0x0

    new-instance v3, LX/6cY;

    invoke-direct {v3, v2, v1, v0}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    const/4 v0, 0x4

    new-array v2, v0, [LX/1Au;

    invoke-static {v6, v11, v2, v7}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/4fi;->A1W([Ljava/lang/Object;I)V

    const-string v0, "xmlns"

    invoke-static {v0, v1, v2}, LX/1kn;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v2}, LX/4fh;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v10

    invoke-virtual {p0, v5}, LX/6Jj;->A00(Z)I

    move-result v12

    const/4 v0, 0x3

    new-instance v9, LX/6KZ;

    invoke-direct {v9, p0, v4, v0}, LX/6KZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v13, 0x7d00

    invoke-virtual/range {v8 .. v14}, LX/19p;->A0G(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-object v4
.end method

.method public final A02(Ljava/util/Set;)LX/1UU;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v2

    iget-object v1, p0, LX/6Jj;->A03:LX/0xJ;

    const/4 v0, 0x1

    invoke-static {v1, p0, p1, v2, v0}, LX/785;->A02(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public abstract A03()Ljava/lang/String;
.end method

.method public abstract A04()Ljava/util/HashSet;
.end method

.method public abstract A05(Ljava/lang/String;Ljava/util/Set;Z)V
.end method
