.class public LX/7A8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(LX/6Sv;LX/7mm;LX/6J9;LX/6y7;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/7A8;->A07:I

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, LX/7A8;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7A8;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/7A8;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/7A8;->A04:Ljava/lang/Object;

    iput p7, p0, LX/7A8;->A00:I

    iput-object p2, p0, LX/7A8;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7A8;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/6Sv;LX/7mm;LX/6J9;LX/6y7;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;II)V
    .locals 1

    iput p8, p0, LX/7A8;->A07:I

    const/4 v0, 0x3

    rsub-int/lit8 p8, p8, 0x2

    if-eqz p8, :cond_0

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :goto_0
    iput-object p4, p0, LX/7A8;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/7A8;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/7A8;->A04:Ljava/lang/Object;

    iput p7, p0, LX/7A8;->A00:I

    iput-object p2, p0, LX/7A8;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7A8;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/7A8;->A06:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/1kp;->A1G(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p8, p0, LX/7A8;->A07:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7A8;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7A8;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/7A8;->A03:Ljava/lang/Object;

    iput p7, p0, LX/7A8;->A00:I

    iput-object p4, p0, LX/7A8;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/7A8;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/7A8;->A06:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LX/7A8;->A07:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7A8;->A05:Ljava/lang/Object;

    check-cast v1, LX/6y7;

    iget-object v7, p0, LX/7A8;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/security/cert/X509Certificate;

    iget-object v2, p0, LX/7A8;->A06:Ljava/lang/Object;

    check-cast v2, LX/6Sv;

    iget-object v6, p0, LX/7A8;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/security/PublicKey;

    iget v0, p0, LX/7A8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, p0, LX/7A8;->A01:Ljava/lang/Object;

    check-cast v3, LX/7mm;

    iget-object v4, p0, LX/7A8;->A03:Ljava/lang/Object;

    check-cast v4, LX/6J9;

    invoke-virtual/range {v1 .. v7}, LX/6y7;->Bkj(LX/6Sv;LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/7A8;->A01:Ljava/lang/Object;

    check-cast v3, LX/5yX;

    iget-object v2, p0, LX/7A8;->A02:Ljava/lang/Object;

    check-cast v2, LX/02t;

    iget-object v4, p0, LX/7A8;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewStub;

    iget v13, p0, LX/7A8;->A00:I

    iget-object v5, p0, LX/7A8;->A04:Ljava/lang/Object;

    check-cast v5, LX/026;

    iget-object v11, p0, LX/7A8;->A05:Ljava/lang/Object;

    check-cast v11, LX/02t;

    iget-object v12, p0, LX/7A8;->A06:Ljava/lang/Object;

    check-cast v12, LX/02t;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v11, v12}, LX/1kp;->A1G(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/5yX;->A02:LX/5tQ;

    iget-object v0, v0, LX/5tQ;->A01:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/6ZT;->A00:Z

    if-nez v0, :cond_1

    const-string v0, "fb"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/facebook/soloader/SoLoader;->A07(Ljava/lang/String;I)Z

    const-string v0, "smartglasses-bundle"

    invoke-static {v0, v1}, Lcom/facebook/soloader/SoLoader;->A07(Ljava/lang/String;I)Z

    const/4 v0, 0x1

    sput-boolean v0, LX/6ZT;->A00:Z

    :cond_1
    iget-object v0, v3, LX/5yX;->A00:LX/5md;

    iget-object v0, v0, LX/5md;->A00:LX/1RJ;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v9

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->A6I(LX/0ug;)LX/70k;

    move-result-object v10

    iget-object v0, v1, LX/0uf;->A6z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1S5;

    iget-object v0, v1, LX/0uf;->A71:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Qa;

    iget-object v0, v1, LX/0uf;->A8y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1S9;

    new-instance v3, LX/6vr;

    invoke-direct/range {v3 .. v13}, LX/6vr;-><init>(Landroid/view/ViewStub;LX/026;LX/1Qa;LX/1S9;LX/1S5;LX/0z0;LX/70k;LX/02t;LX/02t;I)V

    invoke-interface {v2, v3}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v1, p0, LX/7A8;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Qd;

    iget-object v9, p0, LX/7A8;->A02:Ljava/lang/Object;

    check-cast v9, LX/1RW;

    iget-object v8, p0, LX/7A8;->A03:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget v7, p0, LX/7A8;->A00:I

    iget-object v6, p0, LX/7A8;->A04:Ljava/lang/Object;

    check-cast v6, LX/3L3;

    if-eqz v1, :cond_2

    check-cast v9, LX/1RX;

    const/4 v0, 0x0

    invoke-virtual {v9, v8, v1, v7, v0}, LX/1RX;->BMd(Landroid/content/Context;LX/5Qd;IZ)Z

    return-void

    :cond_2
    if-eqz v6, :cond_3

    iget-wide v4, v6, LX/3L3;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_3

    invoke-interface {v9, v8, v6, v7}, LX/1RW;->Bu4(Landroid/content/Context;LX/3L3;I)V

    return-void

    :cond_3
    invoke-static {v8}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    instance-of v1, v2, LX/164;

    const-string v0, "Activity should be instance of DialogActivity"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    if-eqz v1, :cond_0

    check-cast v2, LX/164;

    new-instance v1, LX/3Fo;

    invoke-direct {v1}, LX/3Fo;-><init>()V

    const/16 v0, 0x1e

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A05(LX/3Fo;I)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/7A8;->A05:Ljava/lang/Object;

    check-cast v4, LX/6y7;

    iget-object v0, p0, LX/7A8;->A06:Ljava/lang/Object;

    check-cast v0, LX/6Sv;

    iget-object v3, v0, LX/6Sv;->A04:LX/6ge;

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v7, p0, LX/7A8;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/security/cert/X509Certificate;

    iget-object v1, p0, LX/7A8;->A01:Ljava/lang/Object;

    check-cast v1, LX/7mm;

    invoke-static {v0}, LX/6Sv;->A00(LX/6Sv;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/7A8;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/security/PublicKey;

    iget v8, p0, LX/7A8;->A00:I

    iget-object v2, p0, LX/7A8;->A03:Ljava/lang/Object;

    check-cast v2, LX/6J9;

    invoke-static/range {v1 .. v8}, LX/6y7;->A05(LX/7mm;LX/6J9;LX/6ge;LX/6y7;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/7A8;->A05:Ljava/lang/Object;

    check-cast v1, LX/6y7;

    iget-object v7, p0, LX/7A8;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/security/cert/X509Certificate;

    iget-object v2, p0, LX/7A8;->A06:Ljava/lang/Object;

    check-cast v2, LX/6Sv;

    iget-object v6, p0, LX/7A8;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/security/PublicKey;

    iget v0, p0, LX/7A8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, p0, LX/7A8;->A01:Ljava/lang/Object;

    check-cast v3, LX/7mm;

    iget-object v4, p0, LX/7A8;->A03:Ljava/lang/Object;

    check-cast v4, LX/6J9;

    invoke-virtual/range {v1 .. v7}, LX/6y7;->Bki(LX/6Sv;LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/7A8;->A05:Ljava/lang/Object;

    check-cast v3, LX/6y7;

    iget-object v5, p0, LX/7A8;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/security/cert/X509Certificate;

    iget-object v0, p0, LX/7A8;->A06:Ljava/lang/Object;

    check-cast v0, LX/6Sv;

    iget-object v4, p0, LX/7A8;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/security/PublicKey;

    iget v6, p0, LX/7A8;->A00:I

    iget-object v1, p0, LX/7A8;->A01:Ljava/lang/Object;

    check-cast v1, LX/7mm;

    iget-object v2, p0, LX/7A8;->A03:Ljava/lang/Object;

    check-cast v2, LX/6J9;

    invoke-static/range {v0 .. v6}, LX/6y7;->A03(LX/6Sv;LX/7mm;LX/6J9;LX/6y7;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
