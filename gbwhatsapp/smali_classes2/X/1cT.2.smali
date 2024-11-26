.class public final LX/1cT;
.super LX/1Xy;
.source ""


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/0yM;

.field public final A02:LX/13C;


# direct methods
.method public constructor <init>(LX/0xC;LX/16Z;LX/0yM;LX/13C;LX/19p;LX/1A1;LX/0xJ;)V
    .locals 8

    const/4 v7, 0x1

    move-object v2, p1

    invoke-static {p1, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v5, p7

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v3, p5

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object v4, p6

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-array v6, v7, [I

    const/4 v1, 0x0

    const/16 v0, 0xec

    aput v0, v6, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, LX/1Xy;-><init>(LX/0xC;LX/19p;LX/1A1;LX/0xJ;[IZ)V

    iput-object p2, p0, LX/1cT;->A00:LX/16Z;

    iput-object p4, p0, LX/1cT;->A02:LX/13C;

    iput-object p3, p0, LX/1cT;->A01:LX/0yM;

    return-void
.end method
