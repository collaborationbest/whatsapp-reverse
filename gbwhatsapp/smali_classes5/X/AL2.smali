.class public final LX/AL2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bc;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final synthetic A0A:LX/9Xk;


# direct methods
.method public constructor <init>(LX/9Xk;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, LX/AL2;->A0A:LX/9Xk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AL2;->A03:Ljava/lang/String;

    iput p10, p0, LX/AL2;->A01:I

    iput p11, p0, LX/AL2;->A00:I

    iput-object p4, p0, LX/AL2;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/AL2;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/AL2;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/AL2;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/AL2;->A05:Ljava/lang/String;

    iput-object p9, p0, LX/AL2;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/AL2;->A02:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public synthetic BQz(LX/3Sq;I)V
    .locals 0

    return-void
.end method

.method public synthetic BVE(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic BYh(LX/123;)V
    .locals 0

    return-void
.end method

.method public BZp(LX/3Sq;I)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/3Sq;->A0r:Ljava/lang/String;

    const-string v0, "directory"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AL2;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/1ko;->A15(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AL2;->A0A:LX/9Xk;

    iget-object v1, v0, LX/9Xk;->A01:LX/AIh;

    iget v10, p0, LX/AL2;->A01:I

    iget-object v2, p0, LX/AL2;->A02:Ljava/lang/Double;

    iget-object v4, p0, LX/AL2;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/AL2;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/AL2;->A09:Ljava/lang/String;

    iget-object v7, p0, LX/AL2;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/AL2;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/AL2;->A04:Ljava/lang/String;

    invoke-static {}, LX/1ki;->A0Z()Ljava/lang/Integer;

    move-result-object v3

    iget v11, p0, LX/AL2;->A00:I

    invoke-virtual/range {v1 .. v11}, LX/AIh;->A03(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0}, LX/9Xk;->A00()V

    :cond_0
    return-void
.end method

.method public synthetic BZr(LX/3Sq;I)V
    .locals 0

    return-void
.end method

.method public synthetic BZt(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic BZu(LX/3Sq;LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic BZv(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic Ba1(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/2ts;->A00(LX/1Bc;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic Ba2(LX/123;)V
    .locals 0

    return-void
.end method

.method public synthetic Ba3(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public synthetic Ba4(LX/123;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Ba5(LX/123;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Ba6(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BaY(LX/1Vs;)V
    .locals 0

    return-void
.end method

.method public synthetic BaZ(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic Baa(LX/1Vs;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Bab(LX/1Vs;)V
    .locals 0

    return-void
.end method

.method public synthetic Ban()V
    .locals 0

    return-void
.end method

.method public synthetic Bbh(LX/3Sq;LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic Bbj(LX/3Sq;LX/3Sq;)V
    .locals 0

    return-void
.end method
