.class public abstract LX/0GO;
.super LX/0GQ;
.source ""


# instance fields
.field public A00:LX/0Cm;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:LX/0CW;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0GQ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0GO;->A06:I

    iput v0, p0, LX/0GO;->A03:I

    iput v0, p0, LX/0GO;->A05:I

    iput v0, p0, LX/0GO;->A04:I

    iput v0, p0, LX/0GO;->A07:I

    iput v0, p0, LX/0GO;->A08:I

    iput-boolean v0, p0, LX/0GO;->A0A:Z

    iput v0, p0, LX/0GO;->A02:I

    iput v0, p0, LX/0GO;->A01:I

    new-instance v0, LX/0CW;

    invoke-direct {v0}, LX/0CW;-><init>()V

    iput-object v0, p0, LX/0GO;->A09:LX/0CW;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0GO;->A00:LX/0Cm;

    return-void
.end method


# virtual methods
.method public A0K(LX/0CL;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 3

    :goto_0
    iget-object v2, p0, LX/0GO;->A00:LX/0Cm;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/0CL;->A0Z:LX/0CL;

    if-eqz v0, :cond_0

    check-cast v0, LX/0CN;

    iget-object v0, v0, LX/0CN;->A05:LX/0Cm;

    iput-object v0, p0, LX/0GO;->A00:LX/0Cm;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0GO;->A09:LX/0CW;

    iput-object p2, v1, LX/0CW;->A05:Ljava/lang/Integer;

    iput-object p3, v1, LX/0CW;->A06:Ljava/lang/Integer;

    iput p4, v1, LX/0CW;->A00:I

    iput p5, v1, LX/0CW;->A04:I

    invoke-interface {v2, p1, v1}, LX/0Cm;->BOU(LX/0CL;LX/0CW;)V

    iget v0, v1, LX/0CW;->A03:I

    invoke-virtual {p1, v0}, LX/0CL;->A09(I)V

    iget v0, v1, LX/0CW;->A02:I

    invoke-virtual {p1, v0}, LX/0CL;->A08(I)V

    iget-boolean v0, v1, LX/0CW;->A07:Z

    iput-boolean v0, p1, LX/0CL;->A0h:Z

    iget v0, v1, LX/0CW;->A01:I

    iput v0, p1, LX/0CL;->A07:I

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    iput-boolean v0, p1, LX/0CL;->A0h:Z

    return-void
.end method
