.class public LX/9Yt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0x2;

.field public final A01:LX/1Ej;

.field public final A02:LX/1X1;

.field public final A03:LX/5pn;

.field public final A04:LX/5g9;

.field public final A05:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0x2;LX/1Ej;LX/1X1;LX/5pn;LX/5g9;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/9Yt;->A05:LX/0xJ;

    iput-object p4, p0, LX/9Yt;->A03:LX/5pn;

    iput-object p2, p0, LX/9Yt;->A01:LX/1Ej;

    iput-object p5, p0, LX/9Yt;->A04:LX/5g9;

    iput-object p3, p0, LX/9Yt;->A02:LX/1X1;

    iput-object p1, p0, LX/9Yt;->A00:LX/0x2;

    return-void
.end method


# virtual methods
.method public A00(LX/BDs;LX/9WC;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p2, LX/9WC;->A00:LX/AQG;

    iget-object v1, v0, LX/AQG;->A03:Ljava/lang/String;

    const-string v0, "token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v6, p1

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    const-string v0, "fbpay_pin"

    invoke-static {v0, p3, v9}, LX/1kl;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, p0, LX/9Yt;->A05:LX/0xJ;

    iget-object v7, p0, LX/9Yt;->A03:LX/5pn;

    iget-object v3, p0, LX/9Yt;->A01:LX/1Ej;

    iget-object v8, p0, LX/9Yt;->A04:LX/5g9;

    iget-object v4, p0, LX/9Yt;->A02:LX/1X1;

    iget-object v2, p0, LX/9Yt;->A00:LX/0x2;

    const/4 v10, 0x0

    const/4 v5, 0x0

    new-instance v1, LX/8m9;

    invoke-direct/range {v1 .. v10}, LX/8m9;-><init>(LX/0x2;LX/1Ej;LX/1X1;LX/9YN;LX/BDs;LX/5pn;LX/5g9;Ljava/util/List;I)V

    invoke-static {v1, v0}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_0
    invoke-interface {p1, p3}, LX/BDs;->BhH(Ljava/lang/String;)V

    return-void
.end method
