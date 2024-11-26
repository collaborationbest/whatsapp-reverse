.class public final LX/3qL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Yp;


# instance fields
.field public A00:LX/13e;

.field public A01:LX/0z0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BLX(LX/3Sq;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/3qL;->BLl(LX/3Sq;)Z

    move-result v0

    return v0
.end method

.method public BLl(LX/3Sq;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v1, LX/1Vs;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3qL;->A00:LX/13e;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v3}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v1

    instance-of v0, v1, LX/2Kj;

    if-eqz v0, :cond_3

    check-cast v1, LX/2Kj;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/2Kj;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3qL;->A01:LX/0z0;

    if-eqz v1, :cond_1

    const/16 v0, 0x1c2b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    return v3

    :cond_4
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
