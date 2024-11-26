.class public LX/1Av;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public final A04:LX/0zK;


# direct methods
.method public constructor <init>(LX/0zK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Av;->A04:LX/0zK;

    return-void
.end method


# virtual methods
.method public A00(LX/123;I)V
    .locals 3

    iput p2, p0, LX/1Av;->A00:I

    invoke-static {p1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p0, LX/1Av;->A02:I

    new-instance v2, LX/2RE;

    invoke-direct {v2}, LX/2RE;-><init>()V

    iget v0, p0, LX/1Av;->A01:I

    if-lez v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2RE;->A01:Ljava/lang/Integer;

    :cond_1
    iget v1, p0, LX/1Av;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2RE;->A02:Ljava/lang/Integer;

    iget v0, p0, LX/1Av;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2RE;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-wide v0, p0, LX/1Av;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2RE;->A03:Ljava/lang/Long;

    :cond_2
    iget-object v0, p0, LX/1Av;->A04:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
