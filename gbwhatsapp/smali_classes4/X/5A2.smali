.class public final LX/5A2;
.super LX/1Qn;
.source ""


# instance fields
.field public final A00:LX/19m;

.field public final A01:LX/0zP;

.field public final A02:LX/0x5;

.field public final A03:LX/3Cv;

.field public final A04:LX/0xd;

.field public final A05:LX/6Zk;

.field public final A06:LX/1Mq;

.field public final A07:LX/6Bu;


# direct methods
.method public constructor <init>(LX/3Cv;LX/19m;LX/0zP;LX/0xd;LX/0x5;LX/6Zk;LX/1Mq;LX/6Bu;)V
    .locals 0

    invoke-direct {p0}, LX/1Qn;-><init>()V

    iput-object p4, p0, LX/5A2;->A04:LX/0xd;

    iput-object p2, p0, LX/5A2;->A00:LX/19m;

    iput-object p5, p0, LX/5A2;->A02:LX/0x5;

    iput-object p3, p0, LX/5A2;->A01:LX/0zP;

    iput-object p7, p0, LX/5A2;->A06:LX/1Mq;

    iput-object p6, p0, LX/5A2;->A05:LX/6Zk;

    iput-object p8, p0, LX/5A2;->A07:LX/6Bu;

    iput-object p1, p0, LX/5A2;->A03:LX/3Cv;

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v2, p0, LX/5A2;->A06:LX/1Mq;

    iget v1, v2, LX/1Mq;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/5A2;->A05:LX/6Zk;

    invoke-virtual {v0}, LX/6Zk;->A03()V

    iget-object v0, p0, LX/5A2;->A07:LX/6Bu;

    invoke-virtual {v0}, LX/6Bu;->A01()V

    iget-object v0, p0, LX/5A2;->A03:LX/3Cv;

    iget-object v0, v0, LX/3Cv;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/presenceavailable/timeout/foreground "

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
