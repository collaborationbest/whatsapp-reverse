.class public final LX/6BC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6Hk;

.field public final synthetic A01:LX/62d;

.field public final synthetic A02:LX/68X;


# direct methods
.method public constructor <init>(LX/6Hk;LX/68X;LX/62d;)V
    .locals 0

    iput-object p1, p0, LX/6BC;->A00:LX/6Hk;

    iput-object p3, p0, LX/6BC;->A01:LX/62d;

    iput-object p2, p0, LX/6BC;->A02:LX/68X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(IJ)V
    .locals 7

    iget-object v0, p0, LX/6BC;->A00:LX/6Hk;

    iget-object v0, v0, LX/6Hk;->A01:LX/1BF;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/6Ex;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x4

    iget-object v0, p0, LX/6BC;->A01:LX/62d;

    iget-object v1, v0, LX/62d;->A02:LX/18I;

    iget-object v2, v0, LX/62d;->A07:LX/1iM;

    iget-object v3, v0, LX/62d;->A09:LX/006;

    invoke-static/range {v1 .. v6}, LX/6Vc;->A00(LX/18I;LX/1iM;LX/006;Ljava/util/List;Ljava/util/List;I)V

    iget-object v1, p0, LX/6BC;->A02:LX/68X;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p2, p3, p1}, LX/68X;->A00(IJI)V

    return-void
.end method

.method public A01(JLjava/lang/String;)V
    .locals 11

    iget-object v2, p0, LX/6BC;->A00:LX/6Hk;

    iget-object v1, v2, LX/6Hk;->A05:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6HJ;

    if-nez v0, :cond_0

    const-string v1, "CrosspostMediaUploadManager/cached DB data map entry is empty"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v0, v2, LX/6Hk;->A01:LX/1BF;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v1}, LX/6Ex;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-wide v9, v0, LX/6HJ;->A00:J

    iget-object v5, v0, LX/6HJ;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/6HJ;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/6HJ;->A04:Ljava/util/Map;

    new-instance v4, LX/6HJ;

    move-object v7, p3

    invoke-direct/range {v4 .. v10}, LX/6HJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/6BC;->A01:LX/62d;

    iget-object v0, v0, LX/62d;->A09:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6a1;

    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v1

    const-string v0, "direct_url_path"

    invoke-virtual {v1, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/6a1;->A02(Landroid/content/ContentValues;LX/6a1;Ljava/util/List;)V

    iget-object v2, p0, LX/6BC;->A02:LX/68X;

    const/4 v1, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x4

    iget-object v0, p0, LX/6BC;->A01:LX/62d;

    iget-object v1, v0, LX/62d;->A02:LX/18I;

    iget-object v2, v0, LX/62d;->A07:LX/1iM;

    iget-object v3, v0, LX/62d;->A09:LX/006;

    invoke-static/range {v1 .. v6}, LX/6Vc;->A00(LX/18I;LX/1iM;LX/006;Ljava/util/List;Ljava/util/List;I)V

    iget-object v2, p0, LX/6BC;->A02:LX/68X;

    const/4 v1, 0x2

    const/16 v0, -0xc

    :goto_1
    invoke-virtual {v2, v1, p1, p2, v0}, LX/68X;->A00(IJI)V

    return-void
.end method
