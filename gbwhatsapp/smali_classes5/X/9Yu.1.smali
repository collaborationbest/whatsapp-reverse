.class public LX/9Yu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BBg;

.field public final A01:LX/1Ek;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/18I;

.field public final A04:LX/1XB;

.field public final A05:LX/1X1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/1XB;LX/1X1;LX/BBg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PaymentGetTokenIdAction"

    invoke-static {v0}, LX/7vG;->A0Y(Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/9Yu;->A01:LX/1Ek;

    iput-object p1, p0, LX/9Yu;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/9Yu;->A03:LX/18I;

    iput-object p4, p0, LX/9Yu;->A05:LX/1X1;

    iput-object p3, p0, LX/9Yu;->A04:LX/1XB;

    iput-object p5, p0, LX/9Yu;->A00:LX/BBg;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 12

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v4, p0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Yu;->A00:LX/BBg;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/BBg;->BeQ(LX/9sN;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/9Yu;->A01:LX/1Ek;

    const-string v0, "starts to fetch token id"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "get-token-id"

    invoke-static {v1, v0, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "credential-id"

    invoke-static {v0, p1, v2}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/7vJ;->A0V(Ljava/util/AbstractCollection;)LX/6cY;

    move-result-object v8

    iget-object v6, p0, LX/9Yu;->A05:LX/1X1;

    iget-object v1, p0, LX/9Yu;->A02:Landroid/content/Context;

    iget-object v3, p0, LX/9Yu;->A03:LX/18I;

    iget-object v2, p0, LX/9Yu;->A04:LX/1XB;

    const/16 v5, 0xb

    new-instance v0, LX/BKH;

    invoke-direct/range {v0 .. v5}, LX/BKH;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;I)V

    const-wide/16 v10, 0x0

    const-string v9, "get"

    move-object v7, v0

    invoke-virtual/range {v6 .. v11}, LX/1X1;->A0H(LX/1AJ;LX/6cY;Ljava/lang/String;J)V

    return-void
.end method
