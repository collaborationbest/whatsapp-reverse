.class public LX/BNE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/BBm;LX/9ps;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/BNE;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BNE;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BNE;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/BNE;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BeE(LX/9WC;)V
    .locals 6

    iget v0, p0, LX/BNE;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/BNE;->A00:Ljava/lang/Object;

    check-cast v1, LX/9ps;

    iget-object v4, p0, LX/BNE;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/BNE;->A01:Ljava/lang/Object;

    check-cast v0, LX/BBm;

    iget-object v3, v1, LX/9ps;->A06:LX/9Yt;

    new-instance v2, LX/APU;

    invoke-direct {v2, v0, v1, p1}, LX/APU;-><init>(LX/BBm;LX/9ps;LX/9WC;)V

    :goto_0
    invoke-virtual {v3, v2, p1, v4}, LX/9Yt;->A00(LX/BDs;LX/9WC;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/BNE;->A00:Ljava/lang/Object;

    check-cast v1, LX/9ps;

    iget-object v4, p0, LX/BNE;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/BNE;->A01:Ljava/lang/Object;

    check-cast v0, LX/BBm;

    iget-object v3, v1, LX/9ps;->A06:LX/9Yt;

    new-instance v2, LX/APT;

    invoke-direct {v2, v0, v1, p1}, LX/APT;-><init>(LX/BBm;LX/9ps;LX/9WC;)V

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/BNE;->A00:Ljava/lang/Object;

    check-cast v5, LX/9ps;

    iget-object v4, p0, LX/BNE;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/BNE;->A01:Ljava/lang/Object;

    check-cast v3, LX/BBm;

    iget-object v2, v5, LX/9ps;->A06:LX/9Yt;

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v5, p0, LX/BNE;->A00:Ljava/lang/Object;

    check-cast v5, LX/9ps;

    iget-object v4, p0, LX/BNE;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/BNE;->A01:Ljava/lang/Object;

    check-cast v3, LX/BBm;

    iget-object v2, v5, LX/9ps;->A06:LX/9Yt;

    const/4 v1, 0x0

    :goto_1
    new-instance v0, LX/9vu;

    invoke-direct {v0, v3, v5, p1, v1}, LX/9vu;-><init>(LX/BBm;LX/9ps;LX/9WC;I)V

    invoke-virtual {v2, v0, p1, v4}, LX/9Yt;->A00(LX/BDs;LX/9WC;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
