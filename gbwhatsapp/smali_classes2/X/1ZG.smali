.class public final LX/1ZG;
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

    iput-object p1, p0, LX/1ZG;->A00:LX/0zK;

    return-void
.end method

.method public static final A00(LX/3Ns;LX/1ZG;II)V
    .locals 3

    const/4 v1, 0x1

    new-instance v2, LX/2SC;

    invoke-direct {v2}, LX/2SC;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2SC;->A02:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2SC;->A01:Ljava/lang/Integer;

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2SC;->A03:Ljava/lang/Long;

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2SC;->A04:Ljava/lang/Long;

    iget-object v0, p0, LX/3Ns;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/2SC;->A00:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p1, LX/1ZG;->A00:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method


# virtual methods
.method public final A01(ILjava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v2, LX/2Rg;

    invoke-direct {v2}, LX/2Rg;-><init>()V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Rg;->A03:Ljava/lang/Long;

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Rg;->A02:Ljava/lang/Long;

    iput-object p2, v2, LX/2Rg;->A01:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Rg;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/1ZG;->A00:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
