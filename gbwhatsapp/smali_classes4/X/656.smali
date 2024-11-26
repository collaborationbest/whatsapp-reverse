.class public final LX/656;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zK;


# direct methods
.method public constructor <init>(LX/0zK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/656;->A00:LX/0zK;

    return-void
.end method


# virtual methods
.method public final A00(IJJJJJZZ)V
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/5Bu;

    invoke-direct {v2}, LX/5Bu;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5Bu;->A03:Ljava/lang/Integer;

    invoke-static {p2, p3}, LX/5en;->A00(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4fe;->A0w(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/5Bu;->A02:Ljava/lang/Double;

    invoke-static {p4, p5}, LX/5en;->A00(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5Bu;->A07:Ljava/lang/Long;

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5Bu;->A00:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5Bu;->A04:Ljava/lang/Integer;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5Bu;->A05:Ljava/lang/Long;

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5Bu;->A06:Ljava/lang/Long;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5Bu;->A01:Ljava/lang/Boolean;

    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5Bu;->A08:Ljava/lang/Long;

    iget-object v0, p0, LX/656;->A00:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
