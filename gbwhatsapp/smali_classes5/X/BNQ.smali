.class public LX/BNQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDi;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BNQ;->A01:I

    iput-object p1, p0, LX/BNQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bac(LX/1Vs;)V
    .locals 4

    iget v0, p0, LX/BNQ;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/BNQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/8lb;

    invoke-virtual {v3}, LX/8lb;->A49()LX/1dO;

    move-result-object v2

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1dO;->A07(IZ)V

    iget-object v2, v3, LX/164;->A05:LX/18I;

    const/16 v0, 0x2a

    :goto_0
    new-instance v1, LX/77i;

    invoke-direct {v1, v3, v0}, LX/77i;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v2, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewsletterCreationActivity Channel created: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/BNQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/8lb;

    invoke-virtual {v3}, LX/8lb;->A49()LX/1dO;

    move-result-object v2

    const/16 v1, 0xd

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1dO;->A07(IZ)V

    iget-object v2, v3, LX/164;->A05:LX/18I;

    const/4 v0, 0x7

    new-instance v1, LX/Afd;

    invoke-direct {v1, v3, p1, v0}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, LX/BNQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/8lb;

    invoke-virtual {v3}, LX/8lb;->A49()LX/1dO;

    move-result-object v2

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1dO;->A07(IZ)V

    iget-object v2, v3, LX/164;->A05:LX/18I;

    const/16 v0, 0x28

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, LX/BNQ;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/BNQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/8lb;

    invoke-virtual {v3}, LX/8lb;->A49()LX/1dO;

    move-result-object v1

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v2}, LX/1dO;->A07(IZ)V

    iget-object v2, v3, LX/164;->A05:LX/18I;

    const/16 v1, 0x29

    :goto_0
    new-instance v0, LX/77i;

    invoke-direct {v0, v3, v1}, LX/77i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/BNQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/8lb;

    invoke-virtual {v3}, LX/8lb;->A49()LX/1dO;

    move-result-object v2

    const/16 v1, 0xe

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1dO;->A07(IZ)V

    iget-object v2, v3, LX/164;->A05:LX/18I;

    const/16 v1, 0x26

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/BNQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/8lb;

    invoke-virtual {v3}, LX/8lb;->A49()LX/1dO;

    move-result-object v1

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v2}, LX/1dO;->A07(IZ)V

    iget-object v2, v3, LX/164;->A05:LX/18I;

    const/16 v1, 0x27

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
