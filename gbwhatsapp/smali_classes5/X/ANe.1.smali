.class public final LX/ANe;
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
    .locals 4

    invoke-static {p3, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p3, LX/3Sq;->A1Q:J

    invoke-static {p2}, LX/8RP;->A0L(LX/8RP;)LX/8Wn;

    move-result-object v1

    iget v0, v1, LX/8Wn;->bitField1_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/8Wn;->bitField1_:I

    iput-wide v2, v1, LX/8Wn;->newsletterServerId_:J

    :cond_0
    return-void
.end method

.method public Bc3(LX/9c4;LX/8Wn;LX/3Sq;)V
    .locals 2

    invoke-static {p2, p3}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p2, LX/8Wn;->bitField1_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    iget-wide v0, p2, LX/8Wn;->newsletterServerId_:J

    iput-wide v0, p3, LX/3Sq;->A1Q:J

    :cond_0
    return-void
.end method
