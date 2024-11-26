.class public final LX/1Uq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08d;

.field public final A01:LX/08d;

.field public final A02:LX/1Uh;

.field public final A03:LX/006;

.field public final A04:LX/006;

.field public final A05:LX/00d;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/00s;


# direct methods
.method public constructor <init>(LX/00s;LX/00s;LX/00s;LX/00s;LX/0ue;LX/1Ud;LX/006;LX/006;LX/00d;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/1Uq;->A03:LX/006;

    iput-object p8, p0, LX/1Uq;->A04:LX/006;

    iput-object p1, p0, LX/1Uq;->A07:LX/00s;

    iput-object p2, p0, LX/1Uq;->A08:LX/00s;

    iput-object p3, p0, LX/1Uq;->A06:LX/00s;

    iput-object p4, p0, LX/1Uq;->A09:LX/00s;

    iput-object p9, p0, LX/1Uq;->A05:LX/00d;

    new-instance v3, LX/08d;

    invoke-direct {v3}, LX/08d;-><init>()V

    iput-object v3, p0, LX/1Uq;->A01:LX/08d;

    new-instance v2, LX/08d;

    invoke-direct {v2}, LX/08d;-><init>()V

    iput-object v2, p0, LX/1Uq;->A00:LX/08d;

    new-instance v0, LX/1Uh;

    invoke-direct {v0, p5}, LX/1Uh;-><init>(LX/0ue;)V

    iput-object v0, p0, LX/1Uq;->A02:LX/1Uh;

    const/4 v1, 0x6

    new-instance v0, LX/1kN;

    invoke-direct {v0, p0, v1}, LX/1kN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, v0, v3, v2}, LX/1Ud;->A00(LX/08g;LX/00s;LX/08d;)V

    new-instance v2, LX/1Ur;

    invoke-direct {v2, p0}, LX/1Ur;-><init>(LX/1Uq;)V

    const/16 v1, 0x25

    new-instance v0, LX/1kT;

    invoke-direct {v0, v2, v1}, LX/1kT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    new-instance v2, LX/1Us;

    invoke-direct {v2, p0}, LX/1Us;-><init>(LX/1Uq;)V

    const/16 v1, 0x22

    new-instance v0, LX/1kT;

    invoke-direct {v0, v2, v1}, LX/1kT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p2, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    new-instance v2, LX/1Ut;

    invoke-direct {v2, p0}, LX/1Ut;-><init>(LX/1Uq;)V

    const/16 v1, 0x24

    new-instance v0, LX/1kT;

    invoke-direct {v0, v2, v1}, LX/1kT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p3, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    new-instance v2, LX/1Uu;

    invoke-direct {v2, p0}, LX/1Uu;-><init>(LX/1Uq;)V

    const/16 v1, 0x23

    new-instance v0, LX/1kT;

    invoke-direct {v0, v2, v1}, LX/1kT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p4, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    return-void
.end method
