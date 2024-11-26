.class public final LX/3H1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18x;

.field public final A01:LX/19j;

.field public final A02:LX/0z0;

.field public final A03:LX/0yT;

.field public final A04:LX/1FZ;


# direct methods
.method public constructor <init>(LX/18x;LX/19j;LX/0z0;LX/0yT;LX/1FZ;)V
    .locals 0

    invoke-static {p3, p4, p2, p5, p1}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3H1;->A02:LX/0z0;

    iput-object p4, p0, LX/3H1;->A03:LX/0yT;

    iput-object p2, p0, LX/3H1;->A01:LX/19j;

    iput-object p5, p0, LX/3H1;->A04:LX/1FZ;

    iput-object p1, p0, LX/3H1;->A00:LX/18x;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;)Z
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/3H1;->A02:LX/0z0;

    iget-object v1, p0, LX/3H1;->A00:LX/18x;

    iget-object v0, p0, LX/3H1;->A03:LX/0yT;

    invoke-static {v1, v2, v0, p1}, LX/3MJ;->A01(LX/18x;LX/0z0;LX/0yT;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final A01(Lcom/whatsapp/jid/UserJid;)Z
    .locals 6

    :try_start_0
    iget-object v2, p0, LX/3H1;->A02:LX/0z0;

    iget-object v3, p0, LX/3H1;->A03:LX/0yT;

    iget-object v1, p0, LX/3H1;->A01:LX/19j;

    iget-object v5, p0, LX/3H1;->A04:LX/1FZ;

    iget-object v0, p0, LX/3H1;->A00:LX/18x;

    move-object v4, p1

    invoke-static/range {v0 .. v5}, LX/3TO;->A00(LX/18x;LX/19j;LX/0z0;LX/0yT;Lcom/whatsapp/jid/UserJid;LX/1FZ;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method
