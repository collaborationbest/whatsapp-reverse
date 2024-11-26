.class public LX/7t2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/7t2;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7t2;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7t2;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7t2;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    iget v0, v2, LX/7t2;->A03:I

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7t2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Fl;

    iget-object v1, v2, LX/7t2;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    iget-object v8, v2, LX/7t2;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v3, "start_outgoing_call_end"

    const v2, 0x1d771c74

    :try_start_0
    iget-object v1, v0, LX/5Fl;->A0A:LX/103;

    const-string v4, "start_outgoing_call_start"

    invoke-interface {v1, v2, v4}, LX/103;->markerPoint(ILjava/lang/String;)V

    iget-object v5, v0, LX/5Fl;->A03:LX/1RW;

    iget-object v4, v0, LX/5Fl;->A05:LX/0x5;

    iget-object v4, v4, LX/0x5;->A00:Landroid/content/Context;

    const/4 v6, 0x0

    check-cast v5, LX/1RX;

    const/16 v11, 0x1a

    const/4 v12, 0x0

    move-object v9, v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v7, v6

    invoke-static/range {v4 .. v16}, LX/1RX;->A00(Landroid/content/Context;LX/1RX;Lcom/whatsapp/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v2, v3}, LX/103;->markerPoint(ILjava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, v0, LX/5Fl;->A0A:LX/103;

    invoke-interface {v0, v2, v3}, LX/103;->markerPoint(ILjava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, v2, LX/7t2;->A00:Ljava/lang/Object;

    check-cast v0, LX/6nV;

    iget-object v3, v2, LX/7t2;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractCollection;

    iget-object v2, v2, LX/7t2;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/6nV;->A02:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A0E()LX/7kv;

    move-result-object v0

    invoke-interface {v0, v2}, LX/7kv;->BH2(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A0D()LX/7oJ;

    move-result-object v0

    invoke-interface {v0, v2}, LX/7oJ;->BI8(Ljava/lang/String;)LX/6Uj;

    move-result-object v0

    return-object v0
.end method
