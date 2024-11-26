.class public LX/790;
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

.field public A06:Ljava/lang/String;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p8, p0, LX/790;->A07:I

    iput-object p1, p0, LX/790;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/790;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/790;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/790;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/790;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/790;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/790;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LX/790;->A07:I

    packed-switch v1, :pswitch_data_0

    iget-object v4, v0, LX/790;->A00:Ljava/lang/Object;

    check-cast v4, LX/6PJ;

    iget-object v2, v0, LX/790;->A01:Ljava/lang/Object;

    check-cast v2, LX/6gM;

    iget-object v6, v0, LX/790;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/790;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, v0, LX/790;->A03:Ljava/lang/Object;

    check-cast v3, LX/67n;

    iget-object v5, v0, LX/790;->A04:Ljava/lang/Object;

    check-cast v5, LX/7Cl;

    iget-object v1, v0, LX/790;->A05:Ljava/lang/Object;

    check-cast v1, LX/6J9;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v7}, LX/6PJ;->A00(LX/6J9;LX/6gM;LX/67n;LX/6PJ;LX/7Cl;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v3, v0, LX/790;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Pi;

    iget-object v6, v0, LX/790;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v0, LX/790;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/790;->A02:Ljava/lang/Object;

    check-cast v2, LX/68W;

    iget-object v4, v0, LX/790;->A03:Ljava/lang/Object;

    check-cast v4, LX/7Ck;

    iget-object v1, v0, LX/790;->A04:Ljava/lang/Object;

    check-cast v1, LX/6J9;

    iget-object v7, v0, LX/790;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static/range {v1 .. v7}, LX/6Pi;->A00(LX/6J9;LX/68W;LX/6Pi;LX/7Ck;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object v5, v0, LX/790;->A05:Ljava/lang/Object;

    check-cast v5, LX/6y7;

    iget-object v4, v0, LX/790;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/security/cert/X509Certificate;

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sget-object v8, LX/6y7;->A0B:LX/6TV;

    const-string v10, ""

    const/4 v12, 0x0

    new-instance v7, LX/6Sv;

    const-wide/16 v15, 0x0

    move-object v11, v10

    invoke-direct/range {v7 .. v16}, LX/6Sv;-><init>(LX/6TV;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v6, v0, LX/790;->A00:Ljava/lang/Object;

    check-cast v6, LX/7mm;

    iget-object v3, v0, LX/790;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/security/PublicKey;

    iget-object v2, v0, LX/790;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, v0, LX/790;->A02:Ljava/lang/Object;

    check-cast v1, LX/6J9;

    iget-object v0, v0, LX/790;->A06:Ljava/lang/String;

    move-object v11, v0

    move-object v12, v3

    move-object v13, v4

    move-object v9, v1

    move-object v10, v2

    move-object v8, v6

    move-object v6, v5

    invoke-virtual/range {v6 .. v13}, LX/6y7;->Bkh(LX/6Sv;LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
