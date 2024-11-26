.class public final Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/7kW;


# static fields
.field public static final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/1YH;

.field public transient A01:LX/69O;

.field public final jid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/4fe;->A1J()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    new-instance v2, LX/6BG;

    invoke-direct {v2}, LX/6BG;-><init>()V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/6BG;->A00(Ljava/lang/String;LX/6BG;)V

    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    invoke-virtual {p1}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v0, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/jobqueue/requirement/AxolotlSessionRequirement;-><init>(Lcom/whatsapp/jid/DeviceJid;)V

    invoke-virtual {v2, v0}, LX/6BG;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    invoke-virtual {v2}, LX/6BG;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A05(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, LX/4fi;->A1T(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0B()V
    .locals 3

    :try_start_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetVNameCertificateJob/onRun, starting get vname certificate job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->A00(Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->A01:LX/69O;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    invoke-static {v0}, LX/4fe;->A0f(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/69O;->A00(Lcom/whatsapp/jid/UserJid;)LX/4yi;

    move-result-object v0

    invoke-virtual {v0}, LX/8Li;->get()Ljava/lang/Object;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetVNameCertificateJob/onRun, finished get vname certificate job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->A00(Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v2

    sget-object v1, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->jid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    throw v2
.end method

.method public Bpx(Landroid/content/Context;)V
    .locals 15

    invoke-static/range {p1 .. p1}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v1

    check-cast v1, LX/0uf;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v7

    invoke-static {v1}, LX/1kj;->A0L(LX/0uf;)LX/0xC;

    move-result-object v4

    invoke-static {v1}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v5

    invoke-static {v1}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v8

    iget-object v0, v1, LX/0uf;->A9Y:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v9

    iget-object v0, v1, LX/0uf;->A15:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v10

    iget-object v0, v1, LX/0uf;->A8t:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v11

    invoke-static {v1}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v6

    sget-object v3, LX/0vv;->A00:LX/0vv;

    iget-object v0, v1, LX/0uf;->A5v:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v12

    iget-object v0, v1, LX/0uf;->A5x:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v13

    iget-object v0, v1, LX/0uf;->A5w:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v14

    new-instance v2, LX/69O;

    invoke-direct/range {v2 .. v14}, LX/69O;-><init>(LX/0vu;LX/0xC;LX/0xF;LX/0vo;LX/0z0;LX/19p;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;)V

    iput-object v2, p0, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->A01:LX/69O;

    iget-object v0, v1, LX/0uf;->A6Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YH;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;->A00:LX/1YH;

    return-void
.end method
