.class public LX/1Me;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zK;


# direct methods
.method public constructor <init>(LX/0zK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Me;->A00:LX/0zK;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Double;Ljava/lang/Long;III)V
    .locals 3

    new-instance v2, LX/2S5;

    invoke-direct {v2}, LX/2S5;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2S5;->A01:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2S5;->A02:Ljava/lang/Integer;

    iput-object p1, v2, LX/2S5;->A00:Ljava/lang/Double;

    iput-object p2, v2, LX/2S5;->A04:Ljava/lang/Long;

    int-to-long v0, p5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2S5;->A03:Ljava/lang/Long;

    iget-object v0, p0, LX/1Me;->A00:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
