.class public final LX/8yH;
.super LX/5qe;
.source ""

# interfaces
.implements LX/BC9;


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/6cY;)V
    .locals 2

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "biz_opt_out_jid"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v0, v1}, LX/7vK;->A0N(LX/6cY;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/8yH;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method


# virtual methods
.method public AyM(LX/9Ph;)V
    .locals 4

    iget-object v1, p0, LX/8yH;->A00:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    new-instance v3, LX/9N1;

    invoke-direct {v3, v1, v0}, LX/9N1;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iget-object v2, p1, LX/9Ph;->A02:LX/0fo;

    iget-object v1, p1, LX/9Ph;->A01:Ljava/lang/String;

    const-string v0, "unblock"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/9N3;

    invoke-direct {v0, v3, v1}, LX/9N3;-><init>(LX/9N1;I)V

    iput-object v0, v2, LX/0fo;->element:Ljava/lang/Object;

    return-void
.end method
