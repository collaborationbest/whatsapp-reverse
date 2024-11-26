.class public final LX/ANd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bc2(LX/9dZ;LX/8RM;LX/3Sq;)V
    .locals 3

    invoke-static {p3, p2}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v0, p3, LX/3Sq;->A16:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/8RP;->A0L(LX/8RP;)LX/8Wn;

    move-result-object v1

    iget v0, v1, LX/8Wn;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8Wn;->bitField0_:I

    iput-boolean v2, v1, LX/8Wn;->starred_:Z

    :cond_0
    return-void
.end method

.method public Bc3(LX/9c4;LX/8Wn;LX/3Sq;)V
    .locals 2

    invoke-static {p2, p3}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget v0, p2, LX/8Wn;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/8Wn;->starred_:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p3, LX/3Sq;->A16:Z

    :cond_0
    return-void
.end method
