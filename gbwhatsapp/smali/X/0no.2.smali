.class public final LX/0no;
.super LX/03T;
.source ""

# interfaces
.implements LX/0t5;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/03T;-><init>(Z)V

    invoke-virtual {p0, v1}, LX/03T;->A0n(LX/03S;)V

    return-void
.end method


# virtual methods
.method public A0r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B04(LX/0A7;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/03T;->A0Z(LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public B1i(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/03T;->A0u(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B1j(Ljava/lang/Throwable;)Z
    .locals 1

    new-instance v0, LX/0Ad;

    invoke-direct {v0, p1}, LX/0Ad;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/03T;->A0u(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B8b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/03T;->A0W()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
