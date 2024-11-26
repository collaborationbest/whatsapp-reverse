.class public LX/1YF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/19z;

.field public final A02:LX/0yU;

.field public final A03:LX/1YG;

.field public final A04:Ljava/util/HashMap;

.field public final A05:LX/0z0;

.field public final A06:LX/19p;


# direct methods
.method public constructor <init>(LX/19z;LX/0z0;LX/0yU;LX/1YG;LX/19p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1YF;->A04:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/1k4;

    invoke-direct {v0, v1, p0}, LX/1k4;-><init>(Landroid/os/Looper;LX/1YF;)V

    iput-object v0, p0, LX/1YF;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/1YF;->A05:LX/0z0;

    iput-object p4, p0, LX/1YF;->A03:LX/1YG;

    iput-object p5, p0, LX/1YF;->A06:LX/19p;

    iput-object p3, p0, LX/1YF;->A02:LX/0yU;

    iput-object p1, p0, LX/1YF;->A01:LX/19z;

    return-void
.end method

.method public static A00(LX/1YF;LX/123;)V
    .locals 6

    iget-object v4, p0, LX/1YF;->A06:LX/19p;

    const/4 p0, 0x1

    new-instance v5, LX/1jz;

    invoke-direct {v5}, LX/1jz;-><init>()V

    const-string v0, "chatstate"

    new-instance v3, LX/6Uk;

    invoke-direct {v3, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, LX/14v;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-class v0, Lcom/whatsapp/jid/UserJid;

    aput-object v0, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "to"

    invoke-static {p1, v1, v0, v2}, LX/6co;->A08(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1Au;

    invoke-direct {v0, p1, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_0
    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    iget-object v0, v5, LX/34z;->A00:LX/6cY;

    invoke-virtual {v3, v0}, LX/6Uk;->A09(LX/6cY;)V

    invoke-virtual {v3}, LX/6Uk;->A06()LX/6cY;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v4, v1, v0}, LX/19p;->A0H(LX/6cY;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HandleMeComposing/write/paused; toJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/1YF;LX/123;I)V
    .locals 7

    const-string v2, "; media="

    iget-object v4, p0, LX/1YF;->A06:LX/19p;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    const-string v1, "audio"

    :goto_0
    const-string v0, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x0

    new-instance v6, LX/1jz;

    invoke-direct {v6, v0}, LX/1jz;-><init>(Z)V

    const-string v0, "chatstate"

    new-instance v5, LX/6Uk;

    invoke-direct {v5, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Class;

    const-class v0, LX/14v;

    aput-object v0, v3, p0

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "to"

    invoke-static {p1, v1, v0, p0}, LX/6co;->A08(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1Au;

    invoke-direct {v0, p1, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_0
    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    iget-object v0, v6, LX/34z;->A00:LX/6cY;

    invoke-virtual {v5, v0}, LX/6Uk;->A09(LX/6cY;)V

    invoke-virtual {v5}, LX/6Uk;->A06()LX/6cY;

    move-result-object v1

    invoke-static {p2, p1}, Lcom/abuarab/gold/Gold;->CheckHideComposingRecord(ILcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v4, v1, v0}, LX/19p;->A0H(LX/6cY;I)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HandleMeComposing/sendComposing; toJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
