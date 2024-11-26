.class public final LX/3dO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xD;
.implements LX/7lc;


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/0xd;

.field public final A02:LX/0z0;


# direct methods
.method public constructor <init>(LX/16Z;LX/0xd;LX/0z0;)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3dO;->A01:LX/0xd;

    iput-object p3, p0, LX/3dO;->A02:LX/0z0;

    iput-object p1, p0, LX/3dO;->A00:LX/16Z;

    return-void
.end method

.method private final A00()V
    .locals 11

    iget-object v1, p0, LX/3dO;->A02:LX/0z0;

    const/16 v0, 0x1339

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v9, p0, LX/3dO;->A00:LX/16Z;

    invoke-virtual {v9}, LX/16Z;->A0G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/14p;

    iget-object v0, v1, LX/14p;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v1, v1, LX/14p;->A0E:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v7

    iget-object v0, p0, LX/3dO;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v5

    iget-wide v1, v7, LX/14p;->A0E:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v7, LX/14p;->A0Y:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v7, LX/14p;->A0Z:Ljava/lang/String;

    iput-wide v3, v7, LX/14p;->A0E:J

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v10}, LX/16Z;->A0l(Ljava/util/Collection;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public BH1()Ljava/lang/String;
    .locals 1

    const-string v0, "CleanupExpiredTS"

    return-object v0
.end method

.method public synthetic BQA()V
    .locals 0

    return-void
.end method

.method public BQB()V
    .locals 0

    invoke-direct {p0}, LX/3dO;->A00()V

    return-void
.end method

.method public BTv()V
    .locals 0

    invoke-direct {p0}, LX/3dO;->A00()V

    return-void
.end method
