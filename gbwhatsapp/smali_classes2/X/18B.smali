.class public final LX/18B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13U;

.field public final A01:LX/17r;

.field public final A02:LX/13D;

.field public final A03:LX/0yQ;

.field public final A04:LX/189;

.field public final A05:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xd;LX/13U;LX/17r;LX/13D;LX/0yQ;LX/189;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18B;->A05:LX/0xd;

    iput-object p3, p0, LX/18B;->A01:LX/17r;

    iput-object p2, p0, LX/18B;->A00:LX/13U;

    iput-object p4, p0, LX/18B;->A02:LX/13D;

    iput-object p6, p0, LX/18B;->A04:LX/189;

    iput-object p5, p0, LX/18B;->A03:LX/0yQ;

    return-void
.end method
