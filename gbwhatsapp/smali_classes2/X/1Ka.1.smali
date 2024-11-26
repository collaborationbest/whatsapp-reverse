.class public final LX/1Ka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/16p;

.field public final A02:LX/13D;

.field public final A03:LX/1Kb;

.field public final A04:LX/0xZ;


# direct methods
.method public constructor <init>(LX/18I;LX/16p;LX/13D;LX/1Kb;LX/0xJ;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p5, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ka;->A00:LX/18I;

    iput-object p2, p0, LX/1Ka;->A01:LX/16p;

    iput-object p3, p0, LX/1Ka;->A02:LX/13D;

    iput-object p4, p0, LX/1Ka;->A03:LX/1Kb;

    new-instance v0, LX/0xZ;

    invoke-direct {v0, p5, v1}, LX/0xZ;-><init>(LX/0xJ;Z)V

    iput-object v0, p0, LX/1Ka;->A04:LX/0xZ;

    return-void
.end method
