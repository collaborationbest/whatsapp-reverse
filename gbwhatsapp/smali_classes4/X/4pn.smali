.class public final LX/4pn;
.super LX/5l5;
.source ""

# interfaces
.implements LX/7pP;


# instance fields
.field public A00:J

.field public final A01:LX/02t;


# direct methods
.method public constructor <init>(LX/02t;LX/02t;)V
    .locals 2

    invoke-direct {p0, p2}, LX/5l5;-><init>(LX/02t;)V

    iput-object p1, p0, LX/4pn;->A01:LX/02t;

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, LX/4fj;->A0G(II)J

    move-result-wide v0

    iput-wide v0, p0, LX/4pn;->A00:J

    return-void
.end method


# virtual methods
.method public synthetic AzN(LX/02t;)Z
    .locals 1

    invoke-static {p0, p1}, LX/4fi;->A1a(Ljava/lang/Object;LX/02t;)Z

    move-result v0

    return v0
.end method

.method public synthetic B66(Ljava/lang/Object;LX/03j;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p2, p1, p0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Bv1(LX/7ot;)LX/7ot;
    .locals 1

    invoke-static {p0, p1}, LX/5Zt;->A00(LX/7ot;LX/7ot;)LX/7ot;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/4pn;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/4pn;->A01:LX/02t;

    check-cast p1, LX/4pn;

    iget-object v0, p1, LX/4pn;->A01:LX/02t;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/4pn;->A01:LX/02t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
