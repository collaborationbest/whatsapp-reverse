.class public LX/BNB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/BNB;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BNB;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BNB;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/BNB;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/BNB;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BeE(LX/9WC;)V
    .locals 14

    iget v0, p0, LX/BNB;->A04:I

    iget-object v5, p0, LX/BNB;->A00:Ljava/lang/Object;

    check-cast v5, LX/9ps;

    iget-object v4, p0, LX/BNB;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/BNB;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/BNB;->A01:Ljava/lang/Object;

    check-cast v2, LX/9ZE;

    iget-object v1, v5, LX/9ps;->A06:LX/9Yt;

    new-instance v0, LX/APV;

    invoke-direct {v0, v5, p1, v2, v3}, LX/APV;-><init>(LX/9ps;LX/9WC;LX/9ZE;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1, v4}, LX/9Yt;->A00(LX/BDs;LX/9WC;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/BNB;->A01:Ljava/lang/Object;

    check-cast v0, LX/BBm;

    iget-object v2, v5, LX/9ps;->A06:LX/9Yt;

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v1}, LX/4ff;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v4, LX/APX;

    invoke-direct {v4, v0, v5, p1}, LX/APX;-><init>(LX/BBm;LX/9ps;LX/9WC;)V

    iget-object v0, p1, LX/9WC;->A00:LX/AQG;

    iget-object v3, v0, LX/AQG;->A03:Ljava/lang/String;

    const-string v0, "token"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    new-instance v8, LX/9YN;

    invoke-direct {v8, v4}, LX/9YN;-><init>(LX/BDt;)V

    const/4 v13, 0x0

    :goto_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v12

    aget-object v4, v1, v13

    const-string v0, "fbpay_pin"

    invoke-static {v0, v4, v12}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, v2, LX/9Yt;->A05:LX/0xJ;

    iget-object v10, v2, LX/9Yt;->A03:LX/5pn;

    iget-object v6, v2, LX/9Yt;->A01:LX/1Ej;

    iget-object v11, v2, LX/9Yt;->A04:LX/5g9;

    iget-object v7, v2, LX/9Yt;->A02:LX/1X1;

    iget-object v5, v2, LX/9Yt;->A00:LX/0x2;

    const/4 v9, 0x0

    new-instance v4, LX/8m9;

    invoke-direct/range {v4 .. v13}, LX/8m9;-><init>(LX/0x2;LX/1Ej;LX/1X1;LX/9YN;LX/BDs;LX/5pn;LX/5g9;Ljava/util/List;I)V

    invoke-static {v4, v0}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    add-int/lit8 v13, v13, 0x1

    if-ge v13, v3, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v1}, LX/APX;->BhO([Ljava/lang/String;)V

    return-void
.end method
