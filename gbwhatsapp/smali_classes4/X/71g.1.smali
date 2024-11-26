.class public final LX/71g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7m0;


# instance fields
.field public final A00:LX/0z2;

.field public final A01:LX/0z0;

.field public final A02:LX/0zK;

.field public final A03:LX/1G0;

.field public final A04:LX/104;


# direct methods
.method public constructor <init>(LX/0z2;LX/0z0;LX/0zK;LX/1G0;LX/104;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/71g;->A01:LX/0z0;

    iput-object p3, p0, LX/71g;->A02:LX/0zK;

    iput-object p4, p0, LX/71g;->A03:LX/1G0;

    iput-object p1, p0, LX/71g;->A00:LX/0z2;

    iput-object p5, p0, LX/71g;->A04:LX/104;

    return-void
.end method


# virtual methods
.method public B5r()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5Y0;

    return-object v0
.end method

.method public bridge synthetic Bnu(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/6No;

    check-cast p1, LX/5Y0;

    const/4 v3, 0x0

    invoke-static {p2, p1}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v3, :cond_a

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    if-eqz p3, :cond_1

    const-string v0, "credential_id"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/71g;->A03:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v0, v0, LX/1G0;->A06:LX/16z;

    invoke-virtual {v0, v1}, LX/16z;->A07(Ljava/lang/String;)LX/A3X;

    move-result-object v1

    instance-of v0, v1, LX/8ew;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/8ew;

    :cond_0
    new-instance v0, LX/5JW;

    invoke-direct {v0, v2}, LX/5JW;-><init>(LX/8ew;)V

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    new-instance v2, LX/5JV;

    invoke-direct {v2}, LX/5JV;-><init>()V

    return-object v2

    :cond_3
    if-eqz p3, :cond_6

    const-string v0, "check_location"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v1, v2

    :cond_4
    const-string v3, "pinEntry"

    invoke-static {v1, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "onboarding"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v2, p0, LX/71g;->A01:LX/0z0;

    iget-object v1, p0, LX/71g;->A02:LX/0zK;

    iget-object v0, p0, LX/71g;->A04:LX/104;

    invoke-static {v2, v1, v0, v3}, LX/6Lb;->A00(LX/0z0;LX/0zK;LX/103;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    return-object v2

    :cond_8
    iget-object v0, p0, LX/71g;->A00:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A0F()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "GRANTED"

    return-object v2

    :cond_9
    const-string v2, "NOT_GRANTED"

    return-object v2

    :cond_a
    iget-object v2, p2, LX/6No;->A00:Ljava/lang/String;

    return-object v2
.end method
