.class public LX/7re;
.super LX/6yA;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/6Sv;LX/7mm;LX/6J9;LX/6y7;I)V
    .locals 0

    iput p5, p0, LX/7re;->A04:I

    iput-object p2, p0, LX/7re;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/7re;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/7re;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/7re;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/6yA;-><init>(LX/7mm;)V

    return-void
.end method


# virtual methods
.method public BhY(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 15

    iget v1, p0, LX/7re;->A04:I

    const/4 v0, 0x0

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v12, p1

    move-object/from16 v6, p2

    packed-switch v1, :pswitch_data_0

    iget-object v8, p0, LX/7re;->A03:Ljava/lang/Object;

    check-cast v8, LX/6y7;

    iget-object v9, p0, LX/7re;->A02:Ljava/lang/Object;

    check-cast v9, LX/6Sv;

    iget-object v10, p0, LX/7re;->A00:Ljava/lang/Object;

    check-cast v10, LX/7mm;

    iget-object v11, p0, LX/7re;->A01:Ljava/lang/Object;

    check-cast v11, LX/6J9;

    move-object v13, v6

    move-object v14, v7

    invoke-virtual/range {v8 .. v14}, LX/6y7;->Bkj(LX/6Sv;LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :pswitch_0
    iget-object v4, p0, LX/7re;->A03:Ljava/lang/Object;

    check-cast v4, LX/6y7;

    iget-object v0, p0, LX/7re;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Sv;

    iget-object v3, v0, LX/6Sv;->A04:LX/6ge;

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7re;->A00:Ljava/lang/Object;

    check-cast v1, LX/7mm;

    invoke-static {v0}, LX/6Sv;->A00(LX/6Sv;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v12}, LX/1kj;->A04(Ljava/lang/Number;)I

    move-result v8

    iget-object v2, p0, LX/7re;->A01:Ljava/lang/Object;

    check-cast v2, LX/6J9;

    invoke-static/range {v1 .. v8}, LX/6y7;->A05(LX/7mm;LX/6J9;LX/6ge;LX/6y7;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void

    :pswitch_1
    iget-object v8, p0, LX/7re;->A03:Ljava/lang/Object;

    check-cast v8, LX/6y7;

    iget-object v9, p0, LX/7re;->A02:Ljava/lang/Object;

    check-cast v9, LX/6Sv;

    iget-object v10, p0, LX/7re;->A00:Ljava/lang/Object;

    check-cast v10, LX/7mm;

    iget-object v11, p0, LX/7re;->A01:Ljava/lang/Object;

    check-cast v11, LX/6J9;

    move-object v13, v6

    move-object v14, v7

    invoke-virtual/range {v8 .. v14}, LX/6y7;->Bki(LX/6Sv;LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/7re;->A03:Ljava/lang/Object;

    check-cast v5, LX/6y7;

    iget-object v2, p0, LX/7re;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Sv;

    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v12}, LX/1kj;->A04(Ljava/lang/Number;)I

    move-result v8

    iget-object v3, p0, LX/7re;->A00:Ljava/lang/Object;

    check-cast v3, LX/7mm;

    iget-object v4, p0, LX/7re;->A01:Ljava/lang/Object;

    check-cast v4, LX/6J9;

    invoke-static/range {v2 .. v8}, LX/6y7;->A03(LX/6Sv;LX/7mm;LX/6J9;LX/6y7;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
