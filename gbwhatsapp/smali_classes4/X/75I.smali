.class public final synthetic LX/75I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public final synthetic A00:LX/6zn;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/02t;


# direct methods
.method public synthetic constructor <init>(LX/6zn;Ljava/lang/String;Ljava/lang/String;LX/02t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/75I;->A00:LX/6zn;

    iput-object p4, p0, LX/75I;->A03:LX/02t;

    iput-object p2, p0, LX/75I;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/75I;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget-object v1, p0, LX/75I;->A00:LX/6zn;

    iget-object v2, p0, LX/75I;->A03:LX/02t;

    iget-object v5, p0, LX/75I;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/75I;->A02:Ljava/lang/String;

    check-cast p1, Ljava/lang/Number;

    const/4 v4, 0x2

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/6zn;->A00(LX/6zn;)LX/60u;

    move-result-object v0

    invoke-virtual {v1}, LX/6zn;->A05()V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/60u;->A02:LX/6KC;

    invoke-virtual {v1}, LX/6KC;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6KC;->A07()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/6KC;->A0C()[B

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/6KC;->A0D()[B

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/6KC;->A0K:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, LX/6KC;->A06()Ljava/lang/String;

    move-result-object v11

    new-instance v4, LX/6Hx;

    invoke-direct/range {v4 .. v11}, LX/6Hx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/5DA;

    invoke-direct {v1, v4}, LX/5DA;-><init>(LX/6Hx;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExtensionsLogger/FLowsMediaPicker/uploadMedia/failed to upload, error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/6LY;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v0, LX/6ET;

    invoke-direct {v0, v5, v6}, LX/6ET;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/5D8;

    invoke-direct {v1, v0}, LX/5D8;-><init>(LX/6ET;)V

    :goto_0
    invoke-interface {v2, v1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
