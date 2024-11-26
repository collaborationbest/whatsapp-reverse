.class public LX/3G0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zK;


# direct methods
.method public constructor <init>(LX/0zK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3G0;->A00:LX/0zK;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V
    .locals 6

    new-instance v3, LX/2SM;

    invoke-direct {v3}, LX/2SM;-><init>()V

    iput-object p1, v3, LX/2SM;->A00:Ljava/lang/Boolean;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2SM;->A02:Ljava/lang/Integer;

    iput-object p2, v3, LX/2SM;->A03:Ljava/lang/Integer;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2SM;->A01:Ljava/lang/Integer;

    iput-object p4, v3, LX/2SM;->A05:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    const-wide/16 v1, 0x64

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    iput-object p3, v3, LX/2SM;->A04:Ljava/lang/Long;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3G0;->A00:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_1
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2SM;->A04:Ljava/lang/Long;

    goto :goto_0
.end method

.method public A01(Ljava/lang/String;ZZ)V
    .locals 2

    new-instance v1, LX/2QW;

    invoke-direct {v1}, LX/2QW;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2QW;->A01:Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2QW;->A00:Ljava/lang/Boolean;

    iput-object p1, v1, LX/2QW;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/3G0;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
