.class public final LX/3n3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZI;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/3Oe;

.field public final synthetic A02:Ljava/util/Set;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/3Oe;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    iput-object p2, p0, LX/3n3;->A01:LX/3Oe;

    iput-object p1, p0, LX/3n3;->A00:Landroid/net/Uri;

    iput-object p3, p0, LX/3n3;->A03:Ljava/util/Set;

    iput-object p4, p0, LX/3n3;->A02:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BhT(LX/39z;LX/14v;)V
    .locals 17

    const/4 v6, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/3n3;->A01:LX/3Oe;

    iput-object v1, v0, LX/3Oe;->A02:LX/14v;

    iget-object v2, v7, LX/3n3;->A00:Landroid/net/Uri;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v4, v0, LX/3Oe;->A0E:LX/1Nv;

    iget-object v2, v0, LX/3Oe;->A05:LX/16Z;

    invoke-virtual {v2, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v4, v5, v2, v6}, LX/1Nv;->A00(LX/14p;LX/1Nv;Ljava/io/File;[BZ)Z

    :cond_0
    iget-object v5, v0, LX/3Oe;->A01:LX/32R;

    if-eqz v5, :cond_1

    iget-object v3, v5, LX/32R;->A00:Lcom/gbwhatsapp/community/NewCommunityActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v8, v3, LX/2Dw;->A0A:LX/1Oe;

    iget-object v12, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v12, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/1Oe;->A02:LX/1Ol;

    invoke-virtual {v2}, LX/1Ol;->A00()Ljava/lang/String;

    move-result-object v11

    iget-object v9, v2, LX/1Ol;->A00:Ljava/lang/Integer;

    const/16 v13, 0xa

    const/4 v14, 0x4

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v14}, LX/1Oe;->A08(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v3, Lcom/gbwhatsapp/community/NewCommunityActivity;->A07:LX/13e;

    invoke-virtual {v2, v1}, LX/13e;->A0N(LX/123;)Z

    move-result v2

    iget-object v8, v3, LX/164;->A05:LX/18I;

    if-eqz v2, :cond_3

    const/16 v3, 0x1f

    new-instance v2, LX/3vO;

    invoke-direct {v2, v5, v1, v3}, LX/3vO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v2}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-object v2, v7, LX/3n3;->A03:Ljava/util/Set;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v3

    sget-object v2, Lcom/whatsapp/jid/GroupJid;->Companion:LX/3SM;

    iget-object v2, v3, LX/14p;->A0I:LX/123;

    invoke-static {v2}, LX/3SM;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/16 v2, 0x20

    new-instance v4, LX/3wY;

    invoke-direct {v4, v5, v2}, LX/3wY;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v8, v4, v2, v3}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v2

    iget-object v4, v7, LX/3n3;->A02:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v3, v2

    if-nez v3, :cond_6

    invoke-static {v0, v6}, LX/3Oe;->A00(LX/3Oe;I)V

    :cond_5
    return-void

    :cond_6
    iget-object v2, v0, LX/3Oe;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v7}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v6

    sget-object v2, LX/14u;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v4, v6, LX/14p;->A0I:LX/123;

    instance-of v2, v4, LX/14u;

    if-eqz v2, :cond_7

    check-cast v4, LX/14u;

    :goto_3
    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/3Fe;

    invoke-direct {v3, v4}, LX/3Fe;-><init>(LX/14u;)V

    invoke-virtual {v6}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/3Fe;->A03:Ljava/lang/String;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v3, LX/3Fe;->A04:Ljava/util/List;

    iget v2, v6, LX/14p;->A03:I

    iput v2, v3, LX/3Fe;->A00:I

    iput-object v1, v3, LX/3Fe;->A01:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v3}, LX/3Fe;->A00()LX/3Bb;

    move-result-object v15

    iget-object v3, v0, LX/3Oe;->A0F:Ljava/util/Map;

    invoke-static {v3}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v0, LX/3Oe;->A07:LX/0xd;

    iget-object v12, v0, LX/3Oe;->A08:LX/0z0;

    iget-object v9, v0, LX/3Oe;->A03:LX/0xC;

    iget-object v10, v0, LX/3Oe;->A04:LX/0xF;

    iget-object v2, v0, LX/3Oe;->A0D:LX/19p;

    iget-object v13, v0, LX/3Oe;->A0A:LX/0yF;

    new-instance v14, LX/3n2;

    invoke-direct {v14, v0, v6, v4}, LX/3n2;-><init>(LX/3Oe;LX/14p;LX/14u;)V

    new-instance v8, LX/3pe;

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v16}, LX/3pe;-><init>(LX/0xC;LX/0xF;LX/0xd;LX/0z0;LX/0yF;LX/4ZI;LX/3Bb;LX/19p;)V

    invoke-virtual {v8}, LX/3pe;->A01()V

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v6}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v4

    iget-object v2, v0, LX/3Oe;->A05:LX/16Z;

    invoke-virtual {v2, v4}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    iget-object v3, v0, LX/3Oe;->A0F:Ljava/util/Map;

    invoke-static {v3}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iget-object v4, v0, LX/3Oe;->A0C:LX/3DF;

    const/4 v3, 0x1

    new-instance v2, LX/2uQ;

    invoke-direct {v2, v0, v3}, LX/2uQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1, v5}, LX/3DF;->A00(LX/4ZK;LX/14v;Ljava/util/List;)V

    return-void
.end method

.method public BiF()V
    .locals 2

    iget-object v0, p0, LX/3n3;->A01:LX/3Oe;

    iget-object v0, v0, LX/3Oe;->A01:LX/32R;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/32R;->A00:Lcom/gbwhatsapp/community/NewCommunityActivity;

    iget-object v0, v1, LX/2Dw;->A0A:LX/1Oe;

    invoke-virtual {v0}, LX/1Oe;->A04()V

    invoke-virtual {v1}, LX/164;->BnB()V

    invoke-static {v1}, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0H(Lcom/gbwhatsapp/community/NewCommunityActivity;)V

    :cond_0
    return-void
.end method

.method public onError(I)V
    .locals 2

    iget-object v0, p0, LX/3n3;->A01:LX/3Oe;

    iget-object v0, v0, LX/3Oe;->A01:LX/32R;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/32R;->A00:Lcom/gbwhatsapp/community/NewCommunityActivity;

    iget-object v0, v1, LX/2Dw;->A0A:LX/1Oe;

    invoke-virtual {v0}, LX/1Oe;->A04()V

    invoke-virtual {v1}, LX/164;->BnB()V

    invoke-static {v1}, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0H(Lcom/gbwhatsapp/community/NewCommunityActivity;)V

    :cond_0
    return-void
.end method
