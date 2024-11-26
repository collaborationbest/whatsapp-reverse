.class public final LX/0kR;
.super LX/00M;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/00L;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/00M<",
        "LX/0V6;",
        ">;",
        "Lkotlin/text/MatchNamedGroupCollection;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/0TS;


# direct methods
.method public constructor <init>(LX/0TS;)V
    .locals 0

    iput-object p1, p0, LX/0kR;->A00:LX/0TS;

    invoke-direct {p0}, LX/00M;-><init>()V

    return-void
.end method


# virtual methods
.method public A08()I
    .locals 1

    iget-object v0, p0, LX/0kR;->A00:LX/0TS;

    iget-object v0, v0, LX/0TS;->A01:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A09(I)LX/0V6;
    .locals 4

    iget-object v0, p0, LX/0kR;->A00:LX/0TS;

    iget-object v3, v0, LX/0TS;->A01:Ljava/util/regex/Matcher;

    invoke-virtual {v3, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v3, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    invoke-static {v1, v0}, LX/0nJ;->A05(II)LX/0nH;

    move-result-object v2

    iget v0, v2, LX/0g9;->A00:I

    if-ltz v0, :cond_0

    invoke-virtual {v3, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/0V6;

    invoke-direct {v0, v1, v2}, LX/0V6;-><init>(Ljava/lang/String;LX/0nH;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/0V6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/00M;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/00M;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v0, LX/0nH;

    invoke-direct {v0, v3, v1}, LX/0nH;-><init>(II)V

    new-instance v2, LX/0uG;

    invoke-direct {v2, v0, v3}, LX/0uG;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0md;

    invoke-direct {v0, p0}, LX/0md;-><init>(LX/0kR;)V

    new-instance v1, LX/0jF;

    invoke-direct {v1, v0, v2}, LX/0jF;-><init>(LX/02t;LX/0rB;)V

    new-instance v0, LX/0iU;

    invoke-direct {v0, v1}, LX/0iU;-><init>(LX/0jF;)V

    return-object v0
.end method
