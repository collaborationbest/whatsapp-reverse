.class public LX/1e7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/0zP;

.field public final A02:LX/0z2;

.field public final A03:LX/0zK;

.field public final A04:LX/0xJ;


# direct methods
.method public constructor <init>(LX/16Z;LX/0zP;LX/0z2;LX/0zK;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1e7;->A04:LX/0xJ;

    iput-object p4, p0, LX/1e7;->A03:LX/0zK;

    iput-object p1, p0, LX/1e7;->A00:LX/16Z;

    iput-object p2, p0, LX/1e7;->A01:LX/0zP;

    iput-object p3, p0, LX/1e7;->A02:LX/0z2;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x1

    new-instance v3, LX/2TA;

    invoke-direct {v3}, LX/2TA;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2TA;->A03:Ljava/lang/Integer;

    iput-object p1, v3, LX/2TA;->A04:Ljava/lang/Integer;

    iget-object v2, p0, LX/1e7;->A04:LX/0xJ;

    const/4 v1, 0x5

    new-instance v0, LX/1ja;

    invoke-direct {v0, p0, v3, v1}, LX/1ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01(Ljava/lang/Integer;Ljava/lang/String;IJ)V
    .locals 4

    new-instance v3, LX/2TA;

    invoke-direct {v3}, LX/2TA;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2TA;->A03:Ljava/lang/Integer;

    iput-object p1, v3, LX/2TA;->A04:Ljava/lang/Integer;

    iput-object p2, v3, LX/2TA;->A08:Ljava/lang/String;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2TA;->A07:Ljava/lang/Long;

    iget-object v2, p0, LX/1e7;->A04:LX/0xJ;

    const/4 v1, 0x5

    new-instance v0, LX/1ja;

    invoke-direct {v0, p0, v3, v1}, LX/1ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
