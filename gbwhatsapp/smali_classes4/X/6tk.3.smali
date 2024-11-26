.class public LX/6tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iC;


# instance fields
.field public A00:J

.field public final synthetic A01:LX/54B;


# direct methods
.method public constructor <init>(LX/54B;)V
    .locals 2

    iput-object p1, p0, LX/6tk;->A01:LX/54B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/6tk;->A00:J

    return-void
.end method


# virtual methods
.method public BU3(J)V
    .locals 6

    iget-wide v2, p0, LX/6tk;->A00:J

    add-long/2addr v2, p1

    iput-wide v2, p0, LX/6tk;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    iget-object v0, p0, LX/6tk;->A01:LX/54B;

    iget-object v4, v0, LX/54B;->A01:LX/1eu;

    iget-object v1, v0, LX/54B;->A02:LX/6UP;

    iget-object v0, v1, LX/6UP;->A02:LX/6H2;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/6H2;->A00:J

    :goto_0
    invoke-virtual {v4, v2, v3, v0, v1}, LX/1eu;->A05(JJ)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, v1, LX/6UP;->A00:J

    goto :goto_0
.end method
