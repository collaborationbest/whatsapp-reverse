.class public LX/1bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19k;


# instance fields
.field public final A00:LX/1Bh;

.field public final A01:LX/13D;

.field public final A02:LX/1KV;

.field public final A03:LX/0yF;

.field public final A04:LX/1DO;

.field public final A05:LX/1Zt;

.field public final A06:LX/0xq;

.field public final A07:LX/0xJ;


# direct methods
.method public constructor <init>(LX/1Bh;LX/13D;LX/1KV;LX/0yF;LX/1DO;LX/1Zt;LX/0xq;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/1bz;->A07:LX/0xJ;

    iput-object p5, p0, LX/1bz;->A04:LX/1DO;

    iput-object p1, p0, LX/1bz;->A00:LX/1Bh;

    iput-object p3, p0, LX/1bz;->A02:LX/1KV;

    iput-object p4, p0, LX/1bz;->A03:LX/0yF;

    iput-object p6, p0, LX/1bz;->A05:LX/1Zt;

    iput-object p7, p0, LX/1bz;->A06:LX/0xq;

    iput-object p2, p0, LX/1bz;->A01:LX/13D;

    return-void
.end method


# virtual methods
.method public BAy()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x8

    aput v0, v2, v1

    return-object v2
.end method

.method public BIc(Landroid/os/Message;I)Z
    .locals 7

    const/16 v0, 0x8

    if-eq v0, p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/5xC;

    iget-object v2, v6, LX/5xC;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OnDirtyMessageHandler/onDirty received unknown dirty bit category: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/1bz;->A04:LX/1DO;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1DO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :sswitch_0
    const-string v0, "account_sync"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1bz;->A01:LX/13D;

    iget-boolean v0, v0, LX/13D;->A07:Z

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/1bz;->A06:LX/0xq;

    iget-object v2, v6, LX/5xC;->A02:Ljava/util/Set;

    new-instance v1, LX/BVQ;

    invoke-direct {v1}, LX/BVQ;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v3, v1, LX/BVQ;->A06:Z

    iput-boolean v3, v1, LX/BVQ;->A04:Z

    iput-boolean v3, v1, LX/BVQ;->A05:Z

    iput-boolean v3, v1, LX/BVQ;->A02:Z

    iput-boolean v3, v1, LX/BVQ;->A01:Z

    :goto_1
    iput-boolean v0, v1, LX/BVQ;->A03:Z

    invoke-virtual {v1}, LX/BVQ;->A00()LX/BVN;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v5, v3}, LX/0xq;->A01(LX/BVN;ZZZ)V

    goto :goto_0

    :cond_3
    const-string v0, "device"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/BVQ;->A02:Z

    const-string v0, "status"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/BVQ;->A06:Z

    const-string v0, "picture"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/BVQ;->A04:Z

    const-string v0, "privacy"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/BVQ;->A05:Z

    const-string v0, "blocklist"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/BVQ;->A01:Z

    const-string v0, "notice"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    const-string v0, "DirtyBitHandler/onAccountDirty/no-db-access/skip"

    goto :goto_3

    :sswitch_1
    const-string v0, "syncd_app_state"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OnDirtyMessageHandler/onSyncDDirty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1bz;->A07:LX/0xJ;

    const/16 v0, 0x12

    new-instance v1, LX/1ji;

    invoke-direct {v1, p0, v6, v0}, LX/1ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2

    :sswitch_2
    const-string v0, "newsletter_metadata"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OnDirtyMessageHandler/onNewsletterMetadataDirty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1bz;->A07:LX/0xJ;

    const/16 v0, 0xa

    new-instance v1, LX/1jf;

    invoke-direct {v1, p0, v0}, LX/1jf;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-interface {v2, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "groups"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1bz;->A01:LX/13D;

    iget-boolean v0, v0, LX/13D;->A07:Z

    if-eqz v0, :cond_5

    const-string v0, "DirtyBitHandler/onGroupsDirty call refetchGroups"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1bz;->A03:LX/0yF;

    iget-object v1, v2, LX/0yF;->A0g:LX/0yG;

    iget-object v0, v1, LX/0yG;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, v1, LX/0yG;->A02:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v3}, LX/0yF;->A0R(IZ)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "DirtyBitHandler/onGroupsDirty/no-db-access/skip"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x49c2262c -> :sswitch_3
        -0x394e180b -> :sswitch_2
        -0x2c31a6a3 -> :sswitch_1
        0x410d9d6d -> :sswitch_0
    .end sparse-switch
.end method
