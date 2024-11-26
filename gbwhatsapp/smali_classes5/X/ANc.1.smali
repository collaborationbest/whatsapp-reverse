.class public final LX/ANc;
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
.method public synthetic Bc2(LX/9dZ;LX/8RM;LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public Bc3(LX/9c4;LX/8Wn;LX/3Sq;)V
    .locals 1

    invoke-static {p2, p3}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p2, LX/8Wn;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/8Wn;->multicast_:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    invoke-virtual {p3, v0}, LX/3Sq;->A0o(I)V

    :cond_0
    iget v0, p2, LX/8Wn;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    iget-boolean v0, p2, LX/8Wn;->urlNumber_:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, LX/3Sq;->A0o(I)V

    :cond_1
    iget v0, p2, LX/8Wn;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    iget-boolean v0, p2, LX/8Wn;->urlText_:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, LX/3Sq;->A0o(I)V

    :cond_2
    return-void
.end method
