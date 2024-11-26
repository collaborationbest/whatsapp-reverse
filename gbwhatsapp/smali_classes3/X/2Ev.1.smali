.class public LX/2Ev;
.super LX/2Eo;
.source ""


# instance fields
.field public final synthetic A00:LX/5vs;

.field public final synthetic A01:LX/5OY;


# direct methods
.method public constructor <init>(LX/5vs;LX/5OY;LX/17Z;LX/0ue;)V
    .locals 0

    iput-object p2, p0, LX/2Ev;->A01:LX/5OY;

    iput-object p1, p0, LX/2Ev;->A00:LX/5vs;

    invoke-direct {p0, p3, p4}, LX/2Eo;-><init>(LX/17Z;LX/0ue;)V

    return-void
.end method


# virtual methods
.method public A00(LX/14p;LX/14p;)I
    .locals 5

    iget-object v4, p0, LX/2Ev;->A00:LX/5vs;

    iget-object v1, v4, LX/5vs;->A02:Ljava/util/Set;

    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v3}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v4, LX/5vs;->A02:Ljava/util/Set;

    invoke-virtual {p2, v3}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v2, v0, :cond_1

    invoke-super {p0, p1, p2}, LX/2Eo;->A00(LX/14p;LX/14p;)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    return v0
.end method
