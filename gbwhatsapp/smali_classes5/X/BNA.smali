.class public LX/BNA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BE1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/BNA;->A04:I

    iput-object p2, p0, LX/BNA;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BNA;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/BNA;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/BNA;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bci(LX/9sN;)V
    .locals 2

    iget v0, p0, LX/BNA;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/BNA;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Yl;

    invoke-virtual {v0, p1}, LX/9Yl;->A00(LX/9sN;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/BNA;->A02:Ljava/lang/Object;

    check-cast v0, LX/9XD;

    invoke-virtual {v0, p1}, LX/9XD;->A00(LX/9sN;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/BNA;->A01:Ljava/lang/Object;

    check-cast v1, LX/BJA;

    iget-object v0, p0, LX/BNA;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, p1, v0}, LX/BFQ;->BNd(LX/9sN;Ljava/lang/Integer;)V

    invoke-interface {v1, p1, v0}, LX/BJA;->BVf(LX/9sN;Ljava/lang/Integer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Bcj(LX/AQG;)V
    .locals 8

    iget v0, p0, LX/BNA;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/BNA;->A00:Ljava/lang/Object;

    check-cast v3, LX/8rf;

    iget-object v2, p0, LX/BNA;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/BNA;->A01:Ljava/lang/Object;

    check-cast v1, LX/6cY;

    iget-object v0, p0, LX/BNA;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Yl;

    invoke-static {p1, v0, v3, v1, v2}, LX/8rf;->A01(LX/AQG;LX/9Yl;LX/8rf;LX/6cY;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v4, p0, LX/BNA;->A00:Ljava/lang/Object;

    check-cast v4, LX/9UX;

    iget-object v3, p0, LX/BNA;->A01:Ljava/lang/Object;

    new-instance v5, LX/9WC;

    invoke-direct {v5, p1}, LX/9WC;-><init>(LX/AQG;)V

    iget-object v1, p0, LX/BNA;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/BNA;->A02:Ljava/lang/Object;

    iget-object v0, v4, LX/9UX;->A06:LX/9Yt;

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/BNA;->A01:Ljava/lang/Object;

    check-cast v3, LX/BFQ;

    iget-object v6, p0, LX/BNA;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-interface {v3, v6}, LX/BFQ;->BNe(Ljava/lang/Integer;)V

    iget-object v4, p0, LX/BNA;->A00:Ljava/lang/Object;

    check-cast v4, LX/9py;

    new-instance v5, LX/9WC;

    invoke-direct {v5, p1}, LX/9WC;-><init>(LX/AQG;)V

    iget-object v1, p0, LX/BNA;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/9py;->A0F:LX/9Yt;

    const/4 v7, 0x1

    :goto_0
    new-instance v2, LX/9wI;

    invoke-direct/range {v2 .. v7}, LX/9wI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v5, v1}, LX/9Yt;->A00(LX/BDs;LX/9WC;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
