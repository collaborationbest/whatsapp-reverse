.class public LX/7A9;
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

.field public A07:Ljava/lang/String;

.field public final A08:I


# direct methods
.method public constructor <init>(LX/18I;LX/0yB;LX/1G9;LX/4YG;LX/1aD;LX/BEP;LX/0xJ;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/7A9;->A08:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7A9;->A00:Ljava/lang/Object;

    iput-object p8, p0, LX/7A9;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/7A9;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7A9;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/7A9;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/7A9;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/7A9;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/7A9;->A06:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/6Sv;LX/7mm;LX/6J9;LX/6y3;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/7A9;->A08:I

    const/4 v0, 0x2

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, LX/7A9;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/7A9;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7A9;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/7A9;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/7A9;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/7A9;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7A9;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/7A9;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/6Sv;LX/7mm;LX/6J9;LX/6y6;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/7A9;->A08:I

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, LX/7A9;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/7A9;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7A9;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/7A9;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/7A9;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/7A9;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7A9;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/7A9;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LX/7A9;->A08:I

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, LX/7A9;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/security/cert/X509Certificate;

    iget-object v1, p0, LX/7A9;->A06:Ljava/lang/Object;

    check-cast v1, LX/6Sv;

    iget-object v6, p0, LX/7A9;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/security/PublicKey;

    iget-object v4, p0, LX/7A9;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v2, p0, LX/7A9;->A00:Ljava/lang/Object;

    check-cast v2, LX/7mm;

    iget-object v3, p0, LX/7A9;->A02:Ljava/lang/Object;

    check-cast v3, LX/6J9;

    iget-object v5, p0, LX/7A9;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/7A9;->A05:Ljava/lang/Object;

    check-cast v0, LX/6y6;

    invoke-virtual/range {v0 .. v7}, LX/6y6;->Bkh(LX/6Sv;LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :pswitch_0
    iget-object v7, p0, LX/7A9;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/security/cert/X509Certificate;

    iget-object v1, p0, LX/7A9;->A06:Ljava/lang/Object;

    check-cast v1, LX/6Sv;

    iget-object v6, p0, LX/7A9;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/security/PublicKey;

    iget-object v4, p0, LX/7A9;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v2, p0, LX/7A9;->A00:Ljava/lang/Object;

    check-cast v2, LX/7mm;

    iget-object v3, p0, LX/7A9;->A02:Ljava/lang/Object;

    check-cast v3, LX/6J9;

    iget-object v5, p0, LX/7A9;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/7A9;->A05:Ljava/lang/Object;

    check-cast v0, LX/6y3;

    invoke-virtual/range {v0 .. v7}, LX/6y3;->Bkh(LX/6Sv;LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/7A9;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G9;

    iget-object v8, p0, LX/7A9;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/7A9;->A01:Ljava/lang/Object;

    check-cast v6, LX/0xJ;

    iget-object v5, p0, LX/7A9;->A02:Ljava/lang/Object;

    check-cast v5, LX/0yB;

    iget-object v4, p0, LX/7A9;->A03:Ljava/lang/Object;

    check-cast v4, LX/BEP;

    iget-object v3, p0, LX/7A9;->A04:Ljava/lang/Object;

    check-cast v3, LX/18I;

    iget-object v2, p0, LX/7A9;->A05:Ljava/lang/Object;

    check-cast v2, LX/4YG;

    iget-object v7, p0, LX/7A9;->A06:Ljava/lang/Object;

    check-cast v7, LX/1aD;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1G9;->A0R(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/4ff;->A0T(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9t1;

    iget v1, v0, LX/9t1;->A02:I

    sget-object v0, LX/9tJ;->A01:Ljava/util/Set;

    invoke-static {v0, v1}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/70w;

    invoke-direct {v1, v5, v2, v4, v6}, LX/70w;-><init>(LX/0yB;LX/4YG;LX/BEP;LX/0xJ;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v8, v0}, LX/1aD;->A02(LX/1aE;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/16 v1, 0x23

    new-instance v0, LX/3vR;

    invoke-direct {v0, v4, v5, v1}, LX/3vR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x30

    goto :goto_0

    :cond_1
    sget-object v0, LX/9tJ;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2f

    :goto_0
    new-instance v0, LX/3wZ;

    invoke-direct {v0, v2, v1}, LX/3wZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
