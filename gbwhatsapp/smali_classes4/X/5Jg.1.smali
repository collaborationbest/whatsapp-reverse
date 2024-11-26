.class public abstract LX/5Jg;
.super LX/6JU;
.source ""

# interfaces
.implements LX/7nT;
.implements LX/7qE;


# instance fields
.field public A00:LX/6B7;

.field public final A01:LX/5n9;


# direct methods
.method public constructor <init>(LX/5n9;LX/5JU;)V
    .locals 0

    invoke-direct {p0, p2}, LX/6JU;-><init>(LX/5JU;)V

    iput-object p1, p0, LX/5Jg;->A01:LX/5n9;

    return-void
.end method

.method public static A01(LX/6IE;LX/5Jg;LX/6UK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2, p3}, LX/6UK;->A02(Ljava/lang/String;)LX/6J2;

    move-result-object v1

    invoke-static {p4}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/74q;

    invoke-direct {v0, p4}, LX/74q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/6J2;->A02(LX/0pp;)V

    iget-boolean v0, p0, LX/6IE;->A06:Z

    iget-object v1, p0, LX/6IE;->A01:LX/605;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/5Jg;->A06()LX/6B7;

    move-result-object v0

    iget-object p2, v0, LX/6B7;->A01:LX/6J2;

    iget-object p1, v1, LX/605;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/605;->A03:LX/5Vz;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v1, LX/605;->A00:Ljava/lang/String;

    new-instance v0, LX/753;

    invoke-direct {v0, p1, p0, v1}, LX/753;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LX/6J2;->A02(LX/0pp;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06()LX/6B7;
    .locals 1

    iget-object v0, p0, LX/5Jg;->A00:LX/6B7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "screenOpener"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public Azu(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Jg;->A01:LX/5n9;

    iget-object v0, v0, LX/5n9;->A00:LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v0}, LX/4fg;->A0d(LX/0uf;)LX/6UK;

    move-result-object v1

    new-instance v0, LX/6B7;

    invoke-direct {v0, p0, v1, p1}, LX/6B7;-><init>(LX/7nT;LX/6UK;Ljava/lang/String;)V

    iput-object v0, p0, LX/5Jg;->A00:LX/6B7;

    return-void
.end method
