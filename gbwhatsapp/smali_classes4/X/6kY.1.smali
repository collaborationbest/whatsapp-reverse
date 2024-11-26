.class public final LX/6kY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ot;


# instance fields
.field public final A00:LX/7ot;

.field public final A01:LX/7ot;


# direct methods
.method public constructor <init>(LX/7ot;LX/7ot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6kY;->A01:LX/7ot;

    iput-object p2, p0, LX/6kY;->A00:LX/7ot;

    return-void
.end method


# virtual methods
.method public AzN(LX/02t;)Z
    .locals 2

    iget-object v0, p0, LX/6kY;->A01:LX/7ot;

    invoke-interface {v0, p1}, LX/7ot;->AzN(LX/02t;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6kY;->A00:LX/7ot;

    invoke-interface {v0, p1}, LX/7ot;->AzN(LX/02t;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B66(Ljava/lang/Object;LX/03j;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/6kY;->A00:LX/7ot;

    iget-object v0, p0, LX/6kY;->A01:LX/7ot;

    invoke-interface {v0, p1, p2}, LX/7ot;->B66(Ljava/lang/Object;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/7ot;->B66(Ljava/lang/Object;LX/03j;)Ljava/lang/Object;

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

    instance-of v0, p1, LX/6kY;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6kY;->A01:LX/7ot;

    check-cast p1, LX/6kY;

    iget-object v0, p1, LX/6kY;->A01:LX/7ot;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6kY;->A00:LX/7ot;

    iget-object v0, p1, LX/6kY;->A00:LX/7ot;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/6kY;->A01:LX/7ot;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/6kY;->A00:LX/7ot;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, LX/7cc;->A00:LX/7cc;

    const-string v0, ""

    invoke-virtual {p0, v0, v1}, LX/6kY;->B66(Ljava/lang/Object;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v2, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
