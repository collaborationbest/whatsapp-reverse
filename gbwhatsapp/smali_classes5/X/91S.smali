.class public abstract LX/91S;
.super LX/8sA;
.source ""


# instance fields
.field public final A00:LX/1AY;

.field public final A01:LX/13e;

.field public final A02:LX/18N;

.field public final A03:LX/8tD;


# direct methods
.method public constructor <init>(LX/0xC;LX/13e;LX/18N;LX/8tD;LX/1AY;)V
    .locals 0

    invoke-direct {p0, p1}, LX/8sA;-><init>(LX/0xC;)V

    iput-object p4, p0, LX/91S;->A03:LX/8tD;

    iput-object p2, p0, LX/91S;->A01:LX/13e;

    iput-object p3, p0, LX/91S;->A02:LX/18N;

    iput-object p5, p0, LX/91S;->A00:LX/1AY;

    return-void
.end method

.method public static A08(LX/91S;LX/14v;LX/2d9;Ljava/util/Set;)I
    .locals 0

    iget-object p0, p0, LX/91S;->A02:LX/18N;

    invoke-virtual {p0, p1}, LX/18N;->A03(LX/14v;)LX/14v;

    move-result-object p0

    iput-object p0, p2, LX/2d9;->A01:LX/14v;

    iget-object p0, p2, LX/2d9;->A03:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    invoke-interface {p0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static A09(LX/8Wn;LX/3Sq;)V
    .locals 1

    iget-object p0, p0, LX/8Wn;->participant_:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-virtual {v0, p0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Sq;->A0w(LX/123;)V

    return-void
.end method
