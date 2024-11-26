.class public LX/3LP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2qs;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/3LP;
    .locals 1

    new-instance v0, LX/3LP;

    invoke-direct {v0}, LX/3LP;-><init>()V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)LX/3LP;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/3LP;

    invoke-direct {v0}, LX/3LP;-><init>()V

    return-object v0
.end method

.method public static A02(LX/3LP;LX/2qs;Ljava/lang/String;)LX/3PC;
    .locals 0

    iput-object p2, p0, LX/3LP;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3LP;->A00:LX/2qs;

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/3LP;LX/2qs;Ljava/lang/String;I)LX/3PC;
    .locals 1

    iput-object p2, p0, LX/3LP;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3LP;->A00:LX/2qs;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3LP;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/3LP;LX/2qs;Ljava/lang/String;IZ)LX/3PC;
    .locals 1

    iput-object p2, p0, LX/3LP;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3LP;->A00:LX/2qs;

    iput-boolean p4, p0, LX/3LP;->A04:Z

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3LP;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/3LP;LX/2qs;Ljava/lang/String;Z)LX/3PC;
    .locals 0

    iput-object p2, p0, LX/3LP;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3LP;->A00:LX/2qs;

    iput-boolean p3, p0, LX/3LP;->A04:Z

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object p0

    return-object p0
.end method

.method public static A06(LX/3LP;LX/2qs;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/3LP;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3LP;->A00:LX/2qs;

    iput-boolean p3, p0, LX/3LP;->A04:Z

    return-void
.end method

.method public static A07(LX/3LP;LX/2qs;Ljava/lang/String;Z)V
    .locals 1

    iput-object p2, p0, LX/3LP;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3LP;->A00:LX/2qs;

    iput-boolean p3, p0, LX/3LP;->A04:Z

    const-string v0, "0"

    iput-object v0, p0, LX/3LP;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A08(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/3LP;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3LP;->A00:LX/2qs;

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object p1

    const/4 p0, 0x2

    aput-object p1, p3, p0

    return-void
.end method

.method public static A09(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/3LP;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3LP;->A00:LX/2qs;

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object p1

    const/4 p0, 0x3

    aput-object p1, p3, p0

    return-void
.end method

.method public static A0A(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/3LP;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3LP;->A00:LX/2qs;

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object p1

    const/4 p0, 0x4

    aput-object p1, p3, p0

    return-void
.end method

.method public static A0B(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/3LP;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3LP;->A00:LX/2qs;

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object p1

    const/4 p0, 0x5

    aput-object p1, p3, p0

    return-void
.end method

.method public static A0C(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/3LP;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3LP;->A00:LX/2qs;

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object p1

    const/4 p0, 0x6

    aput-object p1, p3, p0

    return-void
.end method

.method public static A0D(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/3LP;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3LP;->A00:LX/2qs;

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object p1

    const/4 p0, 0x7

    aput-object p1, p3, p0

    return-void
.end method

.method public static A0E(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/3LP;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3LP;->A00:LX/2qs;

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object p1

    const/16 p0, 0x8

    aput-object p1, p3, p0

    return-void
.end method

.method public static A0F(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/3LP;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3LP;->A00:LX/2qs;

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object p1

    const/16 p0, 0x9

    aput-object p1, p3, p0

    return-void
.end method

.method public static A0G(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/3LP;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3LP;->A00:LX/2qs;

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object p1

    const/16 p0, 0xa

    aput-object p1, p3, p0

    return-void
.end method

.method public static A0H(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/3LP;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3LP;->A00:LX/2qs;

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object p1

    const/16 p0, 0xb

    aput-object p1, p3, p0

    return-void
.end method

.method public static A0I(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/3LP;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3LP;->A00:LX/2qs;

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object p1

    const/16 p0, 0xc

    aput-object p1, p3, p0

    return-void
.end method

.method public static A0J(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/3LP;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3LP;->A00:LX/2qs;

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object p1

    const/16 p0, 0xd

    aput-object p1, p3, p0

    return-void
.end method

.method public static A0K(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/3LP;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3LP;->A00:LX/2qs;

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object p1

    const/16 p0, 0xe

    aput-object p1, p3, p0

    return-void
.end method

.method public static A0L(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/3LP;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3LP;->A00:LX/2qs;

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object p1

    const/16 p0, 0xf

    aput-object p1, p3, p0

    return-void
.end method

.method public static A0M(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/3LP;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3LP;->A00:LX/2qs;

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object p1

    const/16 p0, 0x10

    aput-object p1, p3, p0

    return-void
.end method

.method public static A0N(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/3LP;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3LP;->A00:LX/2qs;

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object p1

    const/16 p0, 0x11

    aput-object p1, p3, p0

    return-void
.end method

.method public static A0O(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/3LP;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3LP;->A00:LX/2qs;

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object p1

    const/16 p0, 0x12

    aput-object p1, p3, p0

    return-void
.end method

.method public static A0P(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/3LP;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3LP;->A00:LX/2qs;

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object p1

    const/16 p0, 0x13

    aput-object p1, p3, p0

    return-void
.end method

.method public static A0Q(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 0

    iput-object p2, p0, LX/3LP;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3LP;->A00:LX/2qs;

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object p0

    aput-object p0, p3, p4

    return-void
.end method

.method public static A0R(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 0

    iput-object p2, p0, LX/3LP;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3LP;->A00:LX/2qs;

    iput-boolean p4, p0, LX/3LP;->A04:Z

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object p0

    aput-object p0, p3, p4

    return-void
.end method

.method public static A0S(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 0

    iput-object p2, p0, LX/3LP;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3LP;->A00:LX/2qs;

    iput-boolean p4, p0, LX/3LP;->A04:Z

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object p1

    const/4 p0, 0x2

    aput-object p1, p3, p0

    return-void
.end method

.method public static A0T(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 0

    iput-object p2, p0, LX/3LP;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3LP;->A00:LX/2qs;

    iput-boolean p4, p0, LX/3LP;->A04:Z

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object p1

    const/4 p0, 0x3

    aput-object p1, p3, p0

    return-void
.end method

.method public static A0U(LX/3LP;LX/2qs;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/3LP;->A00:LX/2qs;

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object p1

    const/4 p0, 0x2

    aput-object p1, p2, p0

    return-void
.end method

.method public static A0V(LX/3LP;LX/2qs;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/3LP;->A00:LX/2qs;

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object p1

    const/4 p0, 0x3

    aput-object p1, p2, p0

    return-void
.end method

.method public static A0W(LX/3LP;LX/2qs;[Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, LX/3LP;->A00:LX/2qs;

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object p0

    aput-object p0, p2, p3

    return-void
.end method

.method public static A0X(LX/3LP;LX/2qs;[Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, LX/3LP;->A00:LX/2qs;

    iput-boolean p3, p0, LX/3LP;->A04:Z

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object p0

    aput-object p0, p2, p3

    return-void
.end method

.method public static A0Y(LX/3LP;LX/2qs;[Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, LX/3LP;->A00:LX/2qs;

    iput-boolean p3, p0, LX/3LP;->A04:Z

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object p1

    const/4 p0, 0x2

    aput-object p1, p2, p0

    return-void
.end method

.method public static A0Z(LX/3LP;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3LP;->A04:Z

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, p1, v0

    return-void
.end method

.method public static A0a(LX/3LP;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object p0

    const/4 v0, 0x3

    aput-object p0, p1, v0

    return-void
.end method

.method public static A0b(LX/3LP;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object p0

    const/4 v0, 0x4

    aput-object p0, p1, v0

    return-void
.end method

.method public static A0c(LX/3LP;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object p0

    const/4 v0, 0x5

    aput-object p0, p1, v0

    return-void
.end method

.method public static A0d(LX/3LP;[Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object p0

    aput-object p0, p1, p2

    return-void
.end method

.method public static A0e(LX/3LP;LX/2qs;[Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, LX/3LP;->A00:LX/2qs;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/3LP;->A05:Z

    iput-boolean v1, p0, LX/3LP;->A03:Z

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object v0

    aput-object v0, p2, v2

    return v1
.end method

.method public static A0f(LX/3LP;LX/2qs;[Ljava/lang/Object;)Z
    .locals 1

    iput-object p1, p0, LX/3LP;->A00:LX/2qs;

    const/4 p1, 0x1

    iput-boolean p1, p0, LX/3LP;->A05:Z

    iput-boolean p1, p0, LX/3LP;->A03:Z

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, p2, v0

    return p1
.end method

.method public static A0g(LX/3LP;LX/2qs;[Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, LX/3LP;->A00:LX/2qs;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/3LP;->A05:Z

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object v0

    aput-object v0, p2, v2

    return v1
.end method

.method public static A0h(LX/3LP;LX/2qs;[Ljava/lang/Object;)Z
    .locals 1

    iput-object p1, p0, LX/3LP;->A00:LX/2qs;

    const/4 p1, 0x1

    iput-boolean p1, p0, LX/3LP;->A05:Z

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, p2, v0

    return p1
.end method

.method public static A0i(LX/3LP;[Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3LP;->A05:Z

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, p1, v0

    return v0
.end method

.method public static A0j(LX/3LP;[Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3LP;->A05:Z

    iput-boolean v0, p0, LX/3LP;->A03:Z

    invoke-virtual {p0}, LX/3LP;->A0p()LX/3PC;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, p1, v0

    return v0
.end method

.method public static A0k(LX/3LP;)[LX/3PC;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [LX/3PC;

    const-string v0, "_id"

    iput-object v0, p0, LX/3LP;->A02:Ljava/lang/String;

    return-object v1
.end method

.method public static A0l(LX/3LP;)[LX/3PC;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [LX/3PC;

    const-string v0, "_id"

    iput-object v0, p0, LX/3LP;->A02:Ljava/lang/String;

    return-object v1
.end method

.method public static A0m(LX/3LP;)[LX/3PC;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [LX/3PC;

    const-string v0, "message_row_id"

    iput-object v0, p0, LX/3LP;->A02:Ljava/lang/String;

    return-object v1
.end method

.method public static A0n(LX/3LP;)[LX/3PC;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [LX/3PC;

    const-string v0, "message_row_id"

    iput-object v0, p0, LX/3LP;->A02:Ljava/lang/String;

    return-object v1
.end method

.method public static A0o(LX/3LP;)[LX/3PC;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [LX/3PC;

    const-string v0, "message_row_id"

    iput-object v0, p0, LX/3LP;->A02:Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public A0p()LX/3PC;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/3PC;

    invoke-direct {v1, p0}, LX/3PC;-><init>(LX/3LP;)V

    iput-object v0, p0, LX/3LP;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/3LP;->A00:LX/2qs;

    iput-object v0, p0, LX/3LP;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3LP;->A05:Z

    iput-boolean v0, p0, LX/3LP;->A04:Z

    iput-boolean v0, p0, LX/3LP;->A06:Z

    iput-boolean v0, p0, LX/3LP;->A03:Z

    return-object v1
.end method

.method public A0q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3LP;->A03:Z

    return-void
.end method

.method public A0r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3LP;->A05:Z

    return-void
.end method
