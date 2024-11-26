.class public final LX/8fS;
.super LX/9rO;
.source ""


# static fields
.field public static final A02:LX/9n5;


# instance fields
.field public final A00:LX/14k;

.field public final A01:Lcom/whatsapp/jid/PhoneUserJid;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/9n5;->A03:LX/9n5;

    sput-object v0, LX/8fS;->A02:LX/9n5;

    return-void
.end method

.method public constructor <init>(LX/9r5;LX/14k;Lcom/whatsapp/jid/PhoneUserJid;Ljava/lang/String;J)V
    .locals 9

    sget-object v1, LX/8fS;->A02:LX/9n5;

    const/4 v5, 0x7

    const/4 v8, 0x0

    const-string v4, "regular"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v8}, LX/9rO;-><init>(LX/9n5;LX/9r5;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iput-object p2, p0, LX/8fS;->A00:LX/14k;

    iput-object p3, p0, LX/8fS;->A01:Lcom/whatsapp/jid/PhoneUserJid;

    return-void
.end method


# virtual methods
.method public A06()LX/8PJ;
    .locals 5

    invoke-super {p0}, LX/9rO;->A06()LX/8PJ;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, LX/8SM;->DEFAULT_INSTANCE:LX/8SM;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v3

    iget-object v0, p0, LX/8fS;->A01:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v3, v0}, LX/8RP;->A0M(LX/8RP;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8SM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8SM;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8SM;->bitField0_:I

    iput-object v2, v1, LX/8SM;->pnJid_:Ljava/lang/String;

    invoke-static {v4}, LX/8RP;->A0I(LX/8RP;)LX/8Wl;

    move-result-object v2

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8SM;

    sget v0, LX/8Wl;->AGENT_ACTION_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8Wl;->pnForLidChatAction_:LX/8SM;

    iget v1, v2, LX/8Wl;->bitField0_:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wl;->bitField0_:I

    :goto_0
    const-string v0, "Super returned null builder"

    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v4

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PnForLidChatMutation(lidUserJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8fS;->A00:LX/14k;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", phoneUserJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8fS;->A01:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
