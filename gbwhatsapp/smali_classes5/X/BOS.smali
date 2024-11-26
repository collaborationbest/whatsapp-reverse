.class public LX/BOS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7j1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BOS;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BOS;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B2R(Ljava/lang/String;)LX/1UN;
    .locals 14

    iget v0, p0, LX/BOS;->A01:I

    move-object v8, p1

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/BOS;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Zs;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/8Zs;->A01:LX/9eu;

    iget-object v0, v2, LX/8Zs;->A02:LX/9eL;

    invoke-virtual {v1, v0, p1}, LX/9eu;->A02(LX/9eL;Ljava/lang/String;)LX/8Zj;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/BOS;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Zp;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/8Zp;->A02:LX/9eu;

    iget-object v0, v2, LX/8Zp;->A03:LX/9Tx;

    invoke-virtual {v1, v0, p1}, LX/9eu;->A00(LX/9Tx;Ljava/lang/String;)LX/8Zi;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/BOS;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zt;

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/8Zt;->A03:LX/9eu;

    iget-object v1, v0, LX/8Zt;->A07:LX/9pr;

    const-string v0, "facebook.com"

    invoke-virtual {v2, v1, p1, v0, v3}, LX/9eu;->A01(LX/9pr;Ljava/lang/String;Ljava/lang/String;Z)LX/8Zm;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/BOS;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zr;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/8Zr;->A03:LX/9eu;

    iget-object v4, v1, LX/8Zr;->A07:LX/9Tc;

    const-string v9, "facebook.com"

    const-wide v12, 0x19993606d286b6L

    iget-object v5, v0, LX/9eu;->A04:LX/0z0;

    iget-object v1, v0, LX/9eu;->A00:LX/0xl;

    iget-object v3, v0, LX/9eu;->A03:LX/0vo;

    iget-object v2, v0, LX/9eu;->A01:LX/1LK;

    iget-object v7, v0, LX/9eu;->A06:LX/006;

    iget-object v10, v0, LX/9eu;->A07:LX/004;

    iget-object v11, v0, LX/9eu;->A0B:LX/004;

    iget-object v6, v0, LX/9eu;->A05:LX/1UR;

    new-instance v0, LX/8Zl;

    invoke-direct/range {v0 .. v13}, LX/8Zl;-><init>(LX/0xl;LX/1LK;LX/0vo;LX/9Tc;LX/0z0;LX/1UR;LX/006;Ljava/lang/String;Ljava/lang/String;LX/004;LX/004;J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
