.class public LX/BLu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4VN;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/BLu;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BLu;->A01:Ljava/lang/Object;

    iput p2, p0, LX/BLu;->A00:I

    iput-object p4, p0, LX/BLu;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BSu(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/BLu;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/BLu;->A01:Ljava/lang/Object;

    check-cast v3, LX/8e5;

    iget v1, p0, LX/BLu;->A00:I

    iget-object v0, p0, LX/BLu;->A02:Ljava/lang/Object;

    check-cast v0, LX/1h1;

    check-cast p1, LX/9NN;

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/9NN;->A01:LX/9Ty;

    invoke-static {v2, v3, v0, v1}, LX/8e5;->A0E(LX/9Ty;LX/8e5;LX/1h1;I)Z

    move-result v1

    iget-object v0, p1, LX/9NN;->A00:LX/9Ps;

    invoke-static {v0, v2, v3, v1}, LX/8e5;->A07(LX/9Ps;LX/9Ty;LX/8e5;Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/BLu;->A01:Ljava/lang/Object;

    check-cast v2, LX/8e4;

    iget v1, p0, LX/BLu;->A00:I

    iget-object v0, p0, LX/BLu;->A02:Ljava/lang/Object;

    check-cast v0, LX/1h1;

    check-cast p1, LX/9UT;

    if-eqz p1, :cond_0

    invoke-static {p1, v2, v0, v1}, LX/8e4;->A04(LX/9UT;LX/8e4;LX/1h1;I)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/BLu;->A01:Ljava/lang/Object;

    check-cast v4, LX/8e4;

    iget v3, p0, LX/BLu;->A00:I

    iget-object v2, p0, LX/BLu;->A02:Ljava/lang/Object;

    check-cast v2, LX/1h1;

    check-cast p1, LX/9UT;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/9UT;->A03:LX/3Sq;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/9UT;->A04:LX/36m;

    invoke-static {v1, v0}, LX/3Rb;->A02(LX/3Sq;LX/36m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v4, v2, v3}, LX/8e4;->A04(LX/9UT;LX/8e4;LX/1h1;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
