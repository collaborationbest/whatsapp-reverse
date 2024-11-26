.class public final LX/7Yj;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $ambientColor:J

.field public final synthetic $clip:Z

.field public final synthetic $elevation:F

.field public final synthetic $shape:LX/7h1;

.field public final synthetic $spotColor:J


# direct methods
.method public constructor <init>(LX/7h1;FJJ)V
    .locals 1

    const/4 v0, 0x0

    iput p2, p0, LX/7Yj;->$elevation:F

    iput-object p1, p0, LX/7Yj;->$shape:LX/7h1;

    iput-boolean v0, p0, LX/7Yj;->$clip:Z

    iput-wide p3, p0, LX/7Yj;->$ambientColor:J

    iput-wide p5, p0, LX/7Yj;->$spotColor:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/7pw;

    iget v0, p0, LX/7Yj;->$elevation:F

    invoke-interface {p1, v0}, LX/7py;->BvH(F)F

    move-result v1

    move-object v2, p1

    check-cast v2, LX/6kj;

    iget v0, v2, LX/6kj;->A04:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, v2, LX/6kj;->A05:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, LX/6kj;->A05:I

    iput v1, v2, LX/6kj;->A04:F

    :cond_0
    iget-object v0, p0, LX/7Yj;->$shape:LX/7h1;

    invoke-interface {p1, v0}, LX/7pw;->BrX(LX/7h1;)V

    iget-boolean v1, p0, LX/7Yj;->$clip:Z

    iget-boolean v0, v2, LX/6kj;->A0B:Z

    if-eq v0, v1, :cond_1

    iget v0, v2, LX/6kj;->A05:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v2, LX/6kj;->A05:I

    iput-boolean v1, v2, LX/6kj;->A0B:Z

    :cond_1
    iget-wide v0, p0, LX/7Yj;->$ambientColor:J

    invoke-interface {p1, v0, v1}, LX/7pw;->BpQ(J)V

    iget-wide v0, p0, LX/7Yj;->$spotColor:J

    invoke-interface {p1, v0, v1}, LX/7pw;->Brc(J)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
