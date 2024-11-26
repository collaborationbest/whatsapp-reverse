.class public final LX/5Jt;
.super LX/6JU;
.source ""

# interfaces
.implements LX/7qE;


# instance fields
.field public A00:LX/0xd;

.field public A01:LX/61W;

.field public A02:LX/5x6;

.field public final A03:LX/5nA;

.field public final A04:LX/0x5;


# direct methods
.method public constructor <init>(LX/5nA;LX/0x5;LX/5JU;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/6JU;-><init>(LX/5JU;)V

    iput-object p2, p0, LX/5Jt;->A04:LX/0x5;

    iput-object p1, p0, LX/5Jt;->A03:LX/5nA;

    return-void
.end method


# virtual methods
.method public Azu(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Jt;->A03:LX/5nA;

    iget-object v0, v0, LX/5nA;->A00:LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v0}, LX/4fg;->A0d(LX/0uf;)LX/6UK;

    move-result-object v1

    new-instance v0, LX/5x6;

    invoke-direct {v0, p0, v1, p1}, LX/5x6;-><init>(LX/5Jt;LX/6UK;Ljava/lang/String;)V

    iput-object v0, p0, LX/5Jt;->A02:LX/5x6;

    return-void
.end method
