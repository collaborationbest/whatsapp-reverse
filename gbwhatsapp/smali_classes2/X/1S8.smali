.class public final LX/1S8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Rd;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/1Of;

.field public final A02:LX/1S7;

.field public final A03:LX/0zK;

.field public final A04:LX/0xZ;


# direct methods
.method public constructor <init>(LX/1Of;LX/1S7;LX/0zK;LX/0xJ;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1S8;->A03:LX/0zK;

    iput-object p1, p0, LX/1S8;->A01:LX/1Of;

    iput-object p2, p0, LX/1S8;->A02:LX/1S7;

    const/4 v1, 0x0

    new-instance v0, LX/0xZ;

    invoke-direct {v0, p4, v1}, LX/0xZ;-><init>(LX/0xJ;Z)V

    iput-object v0, p0, LX/1S8;->A04:LX/0xZ;

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 7

    const/4 v2, 0x0

    move-object v4, p0

    iget-object v0, p0, LX/1S8;->A04:LX/0xZ;

    const/4 v6, 0x0

    new-instance v1, LX/1iv;

    move v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, LX/1iv;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v1}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A01(Ljava/lang/Integer;II)V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, LX/1S8;->A04:LX/0xZ;

    const/4 v6, 0x0

    new-instance v1, LX/1iv;

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, LX/1iv;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v1}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BRR(LX/5Qd;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/1S8;->A04:LX/0xZ;

    const/4 v1, 0x6

    new-instance v0, LX/1jE;

    invoke-direct {v0, v1, v3, p0}, LX/1jE;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BRZ(LX/5Qd;Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/1S8;->A04:LX/0xZ;

    const/4 v1, 0x6

    new-instance v0, LX/1jE;

    invoke-direct {v0, v1, v3, p0}, LX/1jE;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BRa(JZZZZ)V
    .locals 0

    return-void
.end method

.method public BRc(LX/5Qd;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5Qd;->A04:LX/6gY;

    iget-object v0, v0, LX/6gY;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1hr;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/1S8;->A04:LX/0xZ;

    const/4 v1, 0x6

    new-instance v0, LX/1jE;

    invoke-direct {v0, v1, v3, p0}, LX/1jE;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BRd(LX/123;Lcom/whatsapp/voipcalling/CallState;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic Bfo()V
    .locals 0

    return-void
.end method
