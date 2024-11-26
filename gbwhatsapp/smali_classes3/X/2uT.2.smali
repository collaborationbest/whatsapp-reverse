.class public LX/2uT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/2uT;->A01:I

    iput-object p1, p0, LX/2uT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BgM(LX/123;)V
    .locals 3

    iget v1, p0, LX/2uT;->A01:I

    iget-object v0, p0, LX/2uT;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/164;

    iget-object v2, v0, LX/164;->A05:LX/18I;

    const/16 v1, 0x22

    new-instance v0, LX/3wa;

    invoke-direct {v0, p0, v1}, LX/3wa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-static {v0, p1}, LX/22f;->A0l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v0, LX/1tR;

    iget-object v1, v0, LX/1tR;->A01:LX/1UU;

    iget-object v0, v0, LX/1tR;->A00:LX/123;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {v0, p1}, LX/22f;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public Bgy(LX/123;)V
    .locals 3

    iget v1, p0, LX/2uT;->A01:I

    iget-object v0, p0, LX/2uT;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/164;

    iget-object v2, v0, LX/164;->A05:LX/18I;

    const/16 v1, 0x23

    new-instance v0, LX/3wa;

    invoke-direct {v0, p0, v1}, LX/3wa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-static {v0, p1}, LX/22f;->A0l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v0, LX/1tR;

    iget-object v0, v0, LX/1tR;->A01:LX/1UU;

    invoke-virtual {v0, p1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {v0, p1}, LX/22f;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
