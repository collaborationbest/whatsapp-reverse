.class public LX/9Yw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0xd;

.field public final A02:LX/10B;

.field public final A03:LX/9NU;

.field public final A04:LX/0zH;

.field public final A05:LX/19p;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xd;LX/10B;LX/9NU;LX/0zH;LX/19p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Yw;->A01:LX/0xd;

    iput-object p1, p0, LX/9Yw;->A00:LX/0xC;

    iput-object p6, p0, LX/9Yw;->A05:LX/19p;

    iput-object p3, p0, LX/9Yw;->A02:LX/10B;

    iput-object p4, p0, LX/9Yw;->A03:LX/9NU;

    iput-object p5, p0, LX/9Yw;->A04:LX/0zH;

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 14

    const/4 v5, 0x1

    iget-object v7, p0, LX/9Yw;->A05:LX/19p;

    invoke-virtual {v7}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v10

    iget-object v6, p0, LX/9Yw;->A02:LX/10B;

    monitor-enter v6

    :try_start_0
    iget-object v3, v6, LX/10B;->A00:Landroid/content/SharedPreferences;

    const-string v2, "ab_props:sys:config_hash"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    monitor-enter v6

    :try_start_1
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    const/4 v2, 0x2

    new-array v3, v2, [LX/1Au;

    const-string v1, "protocol"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v5}, LX/1Au;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-string v0, "hash"

    invoke-static {v0, v4, v3, v5}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "props"

    invoke-static {v0, v3}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v4

    const/4 v0, 0x4

    new-array v3, v0, [LX/1Au;

    invoke-static {v3, v1}, LX/4fi;->A1W([Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v3, v5}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v10, v3, v2}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x3

    const-string v1, "xmlns"

    const-string v0, "abt"

    invoke-static {v1, v0, v3, v2}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v9

    const/16 v11, 0xdc

    const/4 v0, 0x2

    new-instance v8, LX/BOE;

    invoke-direct {v8, p0, v0}, LX/BOE;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v12, 0x7d00

    invoke-virtual/range {v7 .. v13}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
