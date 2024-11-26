.class public abstract LX/02l;
.super LX/02j;
.source ""

# interfaces
.implements LX/02k;


# static fields
.field public static final A00:LX/02r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02r;

    invoke-direct {v0}, LX/02r;-><init>()V

    sput-object v0, LX/02l;->A00:LX/02r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/02k;->A00:LX/02s;

    invoke-direct {p0, v0}, LX/02j;-><init>(LX/02p;)V

    return-void
.end method


# virtual methods
.method public A01(I)LX/02l;
    .locals 1

    invoke-static {p1}, LX/03D;->A00(I)V

    new-instance v0, LX/03E;

    invoke-direct {v0, p0, p1}, LX/03E;-><init>(LX/02l;I)V

    return-object v0
.end method

.method public A02(Ljava/lang/Runnable;LX/02h;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/02l;->A03(Ljava/lang/Runnable;LX/02h;)V

    return-void
.end method

.method public abstract A03(Ljava/lang/Runnable;LX/02h;)V
.end method

.method public A04(LX/02h;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get(LX/02p;)LX/02i;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/02q;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/02q;

    iget-object v1, p0, LX/02j;->key:LX/02p;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, LX/02q;->A00:LX/02p;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p1, LX/02q;->A01:LX/02t;

    invoke-interface {v0, p0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02i;

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    sget-object v0, LX/02k;->A00:LX/02s;

    if-ne v0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v2
.end method

.method public minusKey(LX/02p;)LX/02h;
    .locals 3

    move-object v2, p0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/02q;

    if-eqz v0, :cond_2

    check-cast p1, LX/02q;

    iget-object v1, p0, LX/02j;->key:LX/02p;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, LX/02q;->A00:LX/02p;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p1, LX/02q;->A01:LX/02t;

    invoke-interface {v0, p0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, LX/03i;->A00:LX/03i;

    :cond_1
    check-cast v2, LX/02h;

    return-object v2

    :cond_2
    sget-object v0, LX/02k;->A00:LX/02s;

    if-ne v0, p1, :cond_3

    sget-object v2, LX/03i;->A00:LX/03i;

    :cond_3
    check-cast v2, LX/02h;

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
