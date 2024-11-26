.class public LX/7AE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(LX/3g0;LX/3Y2;LX/6YI;LX/123;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/7AE;->A07:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7AE;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/7AE;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/7AE;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/7AE;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/7AE;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/7AE;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/7AE;->A06:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/6Sv;LX/7mm;LX/6J9;LX/6y3;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/7AE;->A07:I

    invoke-static {p7, p1}, LX/1kp;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, LX/7AE;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/7AE;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7AE;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/7AE;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/7AE;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/7AE;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7AE;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/6Sv;LX/7mm;LX/6J9;LX/6y6;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 2

    const/4 v1, 0x3

    iput v1, p0, LX/7AE;->A07:I

    const/4 v0, 0x2

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, LX/7AE;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/7AE;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7AE;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/7AE;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/7AE;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/7AE;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7AE;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/7mm;LX/6J9;LX/6y6;LX/6En;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/7AE;->A07:I

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LX/7AE;->A06:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7AE;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/7AE;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/7AE;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/7AE;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/7AE;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/7AE;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, LX/7AE;->A07:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LX/7AE;->A05:Ljava/lang/Object;

    check-cast v1, LX/6y6;

    iget-object v7, v0, LX/7AE;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/security/cert/X509Certificate;

    iget-object v2, v0, LX/7AE;->A06:Ljava/lang/Object;

    check-cast v2, LX/6Sv;

    iget-object v6, v0, LX/7AE;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/security/PublicKey;

    iget-object v5, v0, LX/7AE;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v3, v0, LX/7AE;->A00:Ljava/lang/Object;

    check-cast v3, LX/7mm;

    iget-object v4, v0, LX/7AE;->A02:Ljava/lang/Object;

    check-cast v4, LX/6J9;

    invoke-virtual/range {v1 .. v7}, LX/6y6;->Bkj(LX/6Sv;LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, v0, LX/7AE;->A00:Ljava/lang/Object;

    check-cast v2, LX/3g0;

    iget-object v4, v0, LX/7AE;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v3, v0, LX/7AE;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/7AE;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v15, v0, LX/7AE;->A04:Ljava/lang/Object;

    check-cast v15, Ljava/util/Collection;

    iget-object v6, v0, LX/7AE;->A05:Ljava/lang/Object;

    check-cast v6, LX/6YI;

    iget-object v5, v0, LX/7AE;->A06:Ljava/lang/Object;

    check-cast v5, LX/3Y2;

    iget-object v0, v2, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->BnB()V

    iget-object v0, v2, LX/3g0;->A1T:LX/18I;

    iget-object v8, v0, LX/18I;->A00:LX/161;

    instance-of v0, v8, LX/7pz;

    if-eqz v0, :cond_0

    check-cast v8, LX/7pz;

    new-instance v9, LX/3o0;

    invoke-direct {v9, v2, v4}, LX/3o0;-><init>(LX/3g0;Ljava/util/Map;)V

    iget-object v0, v2, LX/3g0;->A5S:LX/0xJ;

    iget-object v4, v2, LX/3g0;->A1I:LX/647;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/4 v7, 0x0

    const-wide/16 v22, 0x0

    iget-boolean v2, v2, LX/3g0;->A6I:Z

    const/16 v21, 0x3

    const/16 v27, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v20

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v16

    const-wide/16 v24, -0x1

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v17

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v14, v12

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object v10, v7

    move-object v13, v12

    move-object/from16 v19, v1

    move/from16 v26, v2

    invoke-virtual/range {v4 .. v31}, LX/647;->A00(LX/3Y2;LX/6YI;LX/6Fl;LX/7pz;LX/7jN;LX/3Sq;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Collection;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IJJZZZZZZ)LX/5Pu;

    move-result-object v1

    invoke-static {v1, v0}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void

    :pswitch_1
    iget-object v1, v0, LX/7AE;->A05:Ljava/lang/Object;

    check-cast v1, LX/6y3;

    iget-object v7, v0, LX/7AE;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/security/cert/X509Certificate;

    iget-object v2, v0, LX/7AE;->A06:Ljava/lang/Object;

    check-cast v2, LX/6Sv;

    iget-object v6, v0, LX/7AE;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/security/PublicKey;

    iget-object v5, v0, LX/7AE;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v3, v0, LX/7AE;->A00:Ljava/lang/Object;

    check-cast v3, LX/7mm;

    iget-object v4, v0, LX/7AE;->A02:Ljava/lang/Object;

    check-cast v4, LX/6J9;

    invoke-virtual/range {v1 .. v7}, LX/6y3;->Bkj(LX/6Sv;LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :pswitch_2
    iget-object v1, v0, LX/7AE;->A06:Ljava/lang/Object;

    check-cast v1, LX/6y6;

    iget-object v4, v0, LX/7AE;->A00:Ljava/lang/Object;

    check-cast v4, LX/6En;

    iget-object v7, v0, LX/7AE;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/security/cert/X509Certificate;

    iget-object v6, v0, LX/7AE;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/security/PublicKey;

    iget-object v5, v0, LX/7AE;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v2, v0, LX/7AE;->A02:Ljava/lang/Object;

    check-cast v2, LX/7mm;

    iget-object v3, v0, LX/7AE;->A05:Ljava/lang/Object;

    check-cast v3, LX/6J9;

    invoke-virtual/range {v1 .. v7}, LX/6y6;->A00(LX/7mm;LX/6J9;LX/6En;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
