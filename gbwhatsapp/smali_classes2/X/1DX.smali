.class public LX/1DX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[Ljava/lang/String;

.field public A01:[Ljava/lang/String;

.field public final A02:LX/0z0;

.field public final A03:LX/16Z;

.field public final A04:LX/0ue;


# direct methods
.method public constructor <init>(LX/16Z;LX/0ue;LX/0z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1DX;->A02:LX/0z0;

    iput-object p2, p0, LX/1DX;->A04:LX/0ue;

    iput-object p1, p0, LX/1DX;->A03:LX/16Z;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 7

    iget-object v2, p0, LX/1DX;->A02:LX/0z0;

    const/16 v1, 0xe9

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x17b

    invoke-virtual {v2, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1DX;->A04:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A06()Ljava/lang/String;

    move-result-object v4

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public A01(LX/123;)Z
    .locals 3

    iget-object v2, p0, LX/1DX;->A02:LX/0z0;

    const/16 v1, 0xbbb

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1DX;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/1DX;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public declared-synchronized A02(Lcom/whatsapp/jid/Jid;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, LX/123;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    check-cast p1, LX/123;

    invoke-static {p1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1DX;->A03:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    iget-boolean v0, v0, LX/14p;->A0j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/whatsapp/jid/UserJid;

    iget-object v5, p0, LX/1DX;->A01:[Ljava/lang/String;

    if-nez v5, :cond_1

    iget-object v1, p0, LX/1DX;->A02:LX/0z0;

    const/16 v0, 0x407

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v5, v6, [Ljava/lang/String;

    :goto_0
    iput-object v5, p0, LX/1DX;->A01:[Ljava/lang/String;

    :cond_1
    iget-object v4, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    array-length v3, v5

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v1, v5, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v5, p0, LX/1DX;->A00:[Ljava/lang/String;

    if-nez v5, :cond_5

    iget-object v1, p0, LX/1DX;->A02:LX/0z0;

    const/16 v0, 0x12bf

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v5, v6, [Ljava/lang/String;

    :goto_2
    iput-object v5, p0, LX/1DX;->A00:[Ljava/lang/String;

    :cond_5
    iget-object v4, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    array-length v3, v5

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :goto_3
    if-ge v2, v3, :cond_8

    aget-object v1, v5, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :goto_4
    const/4 v6, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    monitor-exit p0

    return v6

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
