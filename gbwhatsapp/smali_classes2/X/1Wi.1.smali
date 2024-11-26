.class public LX/1Wi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:LX/1Bn;

.field public final A03:LX/0xd;

.field public final A04:LX/0zK;

.field public final A05:LX/0xJ;


# direct methods
.method public constructor <init>(LX/1Bn;LX/0xd;LX/0zK;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Wi;->A03:LX/0xd;

    iput-object p4, p0, LX/1Wi;->A05:LX/0xJ;

    iput-object p3, p0, LX/1Wi;->A04:LX/0zK;

    iput-object p1, p0, LX/1Wi;->A02:LX/1Bn;

    return-void
.end method


# virtual methods
.method public A00(IJ)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/1Wi;->A05:LX/0xJ;

    const/4 v4, 0x1

    new-instance v1, LX/1ip;

    move v3, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, LX/1ip;-><init>(Ljava/lang/Object;IIJ)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
