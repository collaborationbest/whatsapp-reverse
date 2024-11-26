.class public final LX/7UP;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/4oA;


# direct methods
.method public constructor <init>(LX/4oA;)V
    .locals 1

    iput-object p1, p0, LX/7UP;->this$0:LX/4oA;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/7pw;

    iget-object v2, p0, LX/7UP;->this$0:LX/4oA;

    iget v3, v2, LX/4oA;->A02:F

    move-object v1, p1

    check-cast v1, LX/6kj;

    iget v0, v1, LX/6kj;->A02:F

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_0

    iget v0, v1, LX/6kj;->A05:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6kj;->A05:I

    iput v3, v1, LX/6kj;->A02:F

    :cond_0
    iget v3, v2, LX/4oA;->A03:F

    iget v0, v1, LX/6kj;->A03:F

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_1

    iget v0, v1, LX/6kj;->A05:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6kj;->A05:I

    iput v3, v1, LX/6kj;->A03:F

    :cond_1
    iget v3, v2, LX/4oA;->A00:F

    iget v0, v1, LX/6kj;->A00:F

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_2

    iget v0, v1, LX/6kj;->A05:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6kj;->A05:I

    iput v3, v1, LX/6kj;->A00:F

    :cond_2
    const/4 v3, 0x0

    iget v0, v1, LX/6kj;->A04:F

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_3

    iget v0, v1, LX/6kj;->A05:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6kj;->A05:I

    iput v3, v1, LX/6kj;->A04:F

    :cond_3
    iget v3, v2, LX/4oA;->A01:F

    iget v0, v1, LX/6kj;->A01:F

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_4

    iget v0, v1, LX/6kj;->A05:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/6kj;->A05:I

    iput v3, v1, LX/6kj;->A01:F

    :cond_4
    iget-wide v3, v2, LX/4oA;->A06:J

    iget-wide v5, v1, LX/6kj;->A08:J

    sget-wide v7, LX/5hk;->A00:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_5

    iget v0, v1, LX/6kj;->A05:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/6kj;->A05:I

    iput-wide v3, v1, LX/6kj;->A08:J

    :cond_5
    iget-object v0, v2, LX/4oA;->A07:LX/7h1;

    invoke-interface {p1, v0}, LX/7pw;->BrX(LX/7h1;)V

    iget-object v3, p0, LX/7UP;->this$0:LX/4oA;

    iget-boolean v2, v3, LX/4oA;->A09:Z

    iget-boolean v0, v1, LX/6kj;->A0B:Z

    if-eq v0, v2, :cond_6

    iget v0, v1, LX/6kj;->A05:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/6kj;->A05:I

    iput-boolean v2, v1, LX/6kj;->A0B:Z

    :cond_6
    iget-wide v0, v3, LX/4oA;->A04:J

    invoke-interface {p1, v0, v1}, LX/7pw;->BpQ(J)V

    iget-wide v0, v3, LX/4oA;->A05:J

    invoke-interface {p1, v0, v1}, LX/7pw;->Brc(J)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
