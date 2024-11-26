.class public final LX/6BD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6G2;

.field public final synthetic A01:LX/62T;

.field public final synthetic A02:LX/68a;


# direct methods
.method public constructor <init>(LX/6G2;LX/68a;LX/62T;)V
    .locals 0

    iput-object p1, p0, LX/6BD;->A00:LX/6G2;

    iput-object p3, p0, LX/6BD;->A01:LX/62T;

    iput-object p2, p0, LX/6BD;->A02:LX/68a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(JLjava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/6BD;->A00:LX/6G2;

    iget-object v1, v0, LX/6G2;->A02:Ljava/util/Map;

    move-wide v10, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H7;

    if-nez v0, :cond_0

    const-string v1, "XFamilyCrosspostMediaUploadManager/cached DB data map entry is empty"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-static {v2}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x4

    iget-object v0, p0, LX/6BD;->A01:LX/62T;

    iget-object v2, v0, LX/62T;->A01:LX/18I;

    iget-object v1, v0, LX/62T;->A06:LX/1iW;

    iget-object v0, v0, LX/62T;->A08:LX/006;

    invoke-static {v2, v1, v0, v4, v3}, LX/6cq;->A05(LX/18I;LX/1iW;LX/006;Ljava/util/List;I)V

    iget-object v6, p0, LX/6BD;->A02:LX/68a;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/16 v9, -0xc

    :goto_0
    invoke-virtual/range {v6 .. v11}, LX/68a;->A00(Ljava/lang/Integer;IIJ)V

    return-void

    :cond_0
    iget-wide v8, v0, LX/6H7;->A01:J

    iget-object v5, v0, LX/6H7;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/6H7;->A02:LX/6gM;

    iget v7, v0, LX/6H7;->A00:I

    new-instance v3, LX/6H7;

    move-object v6, p3

    invoke-direct/range {v3 .. v9}, LX/6H7;-><init>(LX/6gM;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/6BD;->A01:LX/62T;

    iget-object v0, v0, LX/62T;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6YP;

    invoke-virtual {v0, p1, p2, p3}, LX/6YP;->A03(JLjava/lang/String;)V

    iget-object v6, p0, LX/6BD;->A02:LX/68a;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0
.end method

.method public A01(Ljava/lang/Integer;IJ)V
    .locals 7

    move-wide v5, p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/6BD;->A01:LX/62T;

    iget-object v3, v0, LX/62T;->A01:LX/18I;

    iget-object v2, v0, LX/62T;->A06:LX/1iW;

    iget-object v1, v0, LX/62T;->A08:LX/006;

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v4, v0}, LX/6cq;->A05(LX/18I;LX/1iW;LX/006;Ljava/util/List;I)V

    iget-object v1, p0, LX/6BD;->A02:LX/68a;

    const/4 v3, 0x2

    move-object v2, p1

    move v4, p2

    invoke-virtual/range {v1 .. v6}, LX/68a;->A00(Ljava/lang/Integer;IIJ)V

    return-void
.end method
