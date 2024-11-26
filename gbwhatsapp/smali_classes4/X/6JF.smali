.class public abstract LX/6JF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/1a5;

.field public final A02:LX/0yr;

.field public final A03:LX/0y8;

.field public final A04:LX/3Hf;

.field public final A05:LX/0xJ;

.field public final A06:LX/006;


# direct methods
.method public constructor <init>(LX/1a5;LX/0yr;LX/0y8;LX/3Hf;LX/0xJ;LX/006;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/6JF;->A00:LX/00t;

    iput-object p5, p0, LX/6JF;->A05:LX/0xJ;

    iput-object p1, p0, LX/6JF;->A01:LX/1a5;

    iput-object p2, p0, LX/6JF;->A02:LX/0yr;

    iput-object p3, p0, LX/6JF;->A03:LX/0y8;

    iput-object p6, p0, LX/6JF;->A06:LX/006;

    iput-object p4, p0, LX/6JF;->A04:LX/3Hf;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 13

    instance-of v0, p0, LX/5MW;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/5MW;

    const-string v0, "PrepareDirectTransferMsgStoreHelper/createAndRunPrepareMessageStoreTask"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v2, LX/5MT;

    invoke-direct {v2, v1}, LX/5MT;-><init>(LX/5MW;)V

    iput-object v2, v1, LX/5MW;->A00:LX/5MT;

    iget-object v1, v1, LX/6JF;->A05:LX/0xJ;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/5MX;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5MX;

    iget-object v2, v0, LX/6JF;->A05:LX/0xJ;

    new-instance v1, LX/5MU;

    invoke-direct {v1, v0}, LX/5MU;-><init>(LX/5MX;)V

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v6, p0

    check-cast v6, LX/5MY;

    iget-boolean v0, v6, LX/5MY;->A00:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    new-instance v11, LX/77e;

    invoke-direct {v11, v6, v0}, LX/77e;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v10, LX/77e;

    invoke-direct {v10, v6, v0}, LX/77e;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v9, LX/77e;

    invoke-direct {v9, v6, v0}, LX/77e;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v6, LX/5MY;->A06:LX/1Dh;

    const/16 v12, 0xb

    new-instance v7, LX/1jU;

    invoke-direct/range {v7 .. v12}, LX/1jU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/6JF;->A01:LX/1a5;

    invoke-static {v0}, LX/1a5;->A00(LX/1a5;)LX/0y2;

    move-result-object v0

    iget-object v0, v0, LX/0y2;->A09:LX/1SY;

    invoke-virtual {v0}, LX/1SY;->A0H()Ljava/io/File;

    move-result-object v3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/5Xn;->A01()LX/5Xn;

    move-result-object v0

    invoke-static {v0}, LX/6dF;->A06(LX/5Xn;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/6dF;->A08(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v7, v2}, LX/1Dh;->A00(Ljava/lang/Runnable;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v6, LX/5MY;->A04:LX/1mH;

    const/4 v2, 0x1

    const-wide/16 v0, 0x7d00

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_3
    iget-object v4, v6, LX/6JF;->A05:LX/0xJ;

    iget-boolean v3, v6, LX/5MY;->A0E:Z

    iget-boolean v2, v6, LX/5MY;->A00:Z

    iget-boolean v0, v6, LX/5MY;->A0D:Z

    new-instance v1, LX/5MV;

    invoke-direct {v1, v6, v3, v2, v0}, LX/5MV;-><init>(LX/5MY;ZZZ)V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {v4, v1, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void
.end method
