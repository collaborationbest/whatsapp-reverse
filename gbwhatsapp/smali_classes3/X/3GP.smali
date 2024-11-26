.class public final LX/3GP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13e;

.field public final A01:LX/0z0;


# direct methods
.method public constructor <init>(LX/13e;LX/0z0;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3GP;->A01:LX/0z0;

    iput-object p1, p0, LX/3GP;->A00:LX/13e;

    return-void
.end method


# virtual methods
.method public final A00(LX/2Kj;)Z
    .locals 3

    iget-object v2, p0, LX/3GP;->A01:LX/0z0;

    const/16 v0, 0xc4d

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/2Kj;->A0E:LX/2qV;

    :goto_0
    sget-object v0, LX/2qV;->A04:LX/2qV;

    if-ne v1, v0, :cond_1

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x1429

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/2Kj;->A0E:LX/2qV;

    :goto_2
    sget-object v0, LX/2qV;->A02:LX/2qV;

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A01(LX/1Vs;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/3GP;->A00:LX/13e;

    invoke-static {v0, p1}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v0

    check-cast v0, LX/2Kj;

    invoke-virtual {p0, v0}, LX/3GP;->A00(LX/2Kj;)Z

    move-result v0

    return v0
.end method
