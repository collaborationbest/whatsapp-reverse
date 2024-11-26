.class public abstract LX/0jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04J;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/02h;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/02h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0jm;->A02:LX/02h;

    iput p3, p0, LX/0jm;->A00:I

    iput-object p1, p0, LX/0jm;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public abstract A00(LX/0A7;LX/0t7;)Ljava/lang/Object;
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(LX/03o;)LX/0ro;
    .locals 6

    iget-object v5, p0, LX/0jm;->A02:LX/02h;

    iget v2, p0, LX/0jm;->A00:I

    const/4 v0, -0x3

    if-ne v2, v0, :cond_0

    const/4 v2, -0x2

    :cond_0
    iget-object v1, p0, LX/0jm;->A01:Ljava/lang/Integer;

    sget-object v4, LX/0A2;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v3, LX/0lj;

    invoke-direct {v3, v0, p0}, LX/0lj;-><init>(LX/0A7;LX/0jm;)V

    invoke-static {v1, v2}, LX/0RL;->A00(Ljava/lang/Integer;I)LX/0jW;

    move-result-object v2

    invoke-static {v5, p1}, LX/0AD;->A01(LX/02h;LX/03o;)LX/02h;

    move-result-object v1

    new-instance v0, LX/0nV;

    invoke-direct {v0, v1, v2}, LX/0nV;-><init>(LX/02h;LX/0t8;)V

    invoke-virtual {v0, v4, v0, v3}, LX/0AF;->A0x(Ljava/lang/Integer;Ljava/lang/Object;LX/03j;)V

    return-object v0
.end method

.method public A03()LX/04D;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A04(Ljava/lang/Integer;LX/02h;I)LX/0jm;
.end method

.method public B1a(LX/0A7;LX/04G;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0lr;

    invoke-direct {v0, v1, p2, p0}, LX/0lr;-><init>(LX/0A7;LX/04G;LX/0jm;)V

    invoke-static {p1, v0}, LX/03n;->A00(LX/0A7;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0AY;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public B6M(Ljava/lang/Integer;LX/02h;I)LX/04D;
    .locals 5

    iget-object v4, p0, LX/0jm;->A02:LX/02h;

    invoke-interface {p2, v4}, LX/02h;->plus(LX/02h;)LX/02h;

    move-result-object v3

    iget v1, p0, LX/0jm;->A00:I

    move v2, v1

    const/4 v0, -0x3

    if-eq v1, v0, :cond_1

    if-eq p3, v0, :cond_0

    const/4 v0, -0x2

    if-eq v1, v0, :cond_1

    if-eq p3, v0, :cond_0

    add-int/2addr v1, p3

    const p3, 0x7fffffff

    if-ltz v1, :cond_1

    :cond_0
    move p3, v1

    :cond_1
    iget-object v1, p0, LX/0jm;->A01:Ljava/lang/Integer;

    invoke-static {v3, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p3, v2, :cond_2

    if-ne v1, v1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0, v1, v3, p3}, LX/0jm;->A04(Ljava/lang/Integer;LX/02h;I)LX/0jm;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, LX/0jm;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, LX/0jm;->A02:LX/02h;

    sget-object v0, LX/03i;->A00:LX/03i;

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "context="

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v2, p0, LX/0jm;->A00:I

    const/4 v0, -0x3

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "capacity="

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, LX/0jm;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBufferOverflow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0RK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0, v3}, LX/000;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", "

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, v4, v1}, LX/03z;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/02t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v3, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
