.class public LX/2lT;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/0x2;

.field public final A01:LX/16Z;

.field public final A02:LX/ALk;

.field public final A03:LX/19p;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0x2;LX/16Z;LX/4Zl;LX/ALk;LX/19p;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    invoke-static {p3}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2lT;->A05:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, LX/2lT;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/2lT;->A03:LX/19p;

    iput-object p4, p0, LX/2lT;->A02:LX/ALk;

    iput-object p2, p0, LX/2lT;->A01:LX/16Z;

    iput-object p1, p0, LX/2lT;->A00:LX/0x2;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/2lT;->A00:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/9nt;->A04:LX/9nt;

    invoke-static {v0, v3}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/2lT;->A03:LX/19p;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v0, v1}, LX/19p;->A0C(J)V
    :try_end_0
    .catch LX/1et; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/2lT;->A02:LX/ALk;

    sget-object v1, LX/94W;->A0C:LX/94W;

    iget-object v0, p0, LX/2lT;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/ALk;->A03(LX/94W;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    sget-object v0, LX/9nt;->A04:LX/9nt;

    invoke-static {v0, v3}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public A0A()V
    .locals 1

    iget-object v0, p0, LX/2lT;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Zl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Zl;->BWc()V

    :cond_0
    return-void
.end method

.method public A0B()V
    .locals 1

    iget-object v0, p0, LX/2lT;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Zl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Zl;->BWe()V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/util/Pair;

    iget-object v5, p0, LX/2lT;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Zl;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/4Zl;->BXq()V

    if-nez p1, :cond_1

    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/disconnected/"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/9nt;

    invoke-virtual {v1}, LX/9nt;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LX/9Uv;

    const/4 v3, 0x1

    invoke-static {v4}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "deeplink: user is null"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget v1, v4, LX/9Uv;->A04:I

    if-ne v1, v3, :cond_3

    iget-object v1, v4, LX/9Uv;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2lT;->A01:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, LX/4Zl;->BWd(LX/14p;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/user/not-wa/"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Zl;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/4Zl;->BWd(LX/14p;)V

    return-void

    :cond_5
    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/invalid/"

    goto :goto_2

    :cond_6
    iget v1, v1, LX/9nt;->A00:I

    if-nez v1, :cond_7

    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/network-unavailable/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3
    invoke-interface {v2, v0}, LX/4Zl;->Bfh(I)V

    return-void

    :cond_7
    const/4 v0, 0x5

    if-ne v1, v0, :cond_8

    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/rateLimited/try-again-later/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_3

    :cond_8
    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/try-again/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/existing request ongoing/"

    goto :goto_0

    :cond_a
    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const-string v0, "handlecontactlesssync/fetchContactUsingNumber/exception-occurred/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_3
.end method
