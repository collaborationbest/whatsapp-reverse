.class public final LX/8zD;
.super LX/2mM;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "futureproof"

    const-string v1, "invite"

    const-string v2, "request"

    const-string v3, "request-cancel"

    const-string v4, "request-decline"

    const-string v5, "send"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/8zD;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, LX/2mM;-><init>()V

    const-string v0, "pay"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v3

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    invoke-static {p3, v0, v1, v2}, LX/7vH;->A1S(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-static {v3, v0, p3}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "sender"

    invoke-static {p1, v3, v0}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "receiver"

    invoke-static {p2, v3, v0}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    :cond_2
    sget-object v1, LX/8zD;->A00:Ljava/util/ArrayList;

    const-string v0, "type"

    invoke-virtual {v3, p4, v0, v1}, LX/6Uk;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, p0}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void
.end method
