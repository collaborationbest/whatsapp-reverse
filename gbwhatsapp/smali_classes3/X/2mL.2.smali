.class public LX/2mL;
.super LX/2mM;
.source ""

# interfaces
.implements LX/0q4;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;I)V
    .locals 5

    invoke-direct {p0}, LX/2mM;-><init>()V

    const-string v0, "message"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Class;

    const-class v0, LX/14w;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    aput-object v0, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_1

    const-string v1, "from"

    :goto_0
    invoke-static {p1, v1, v0, v2}, LX/6co;->A08(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v4, v1}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4, p0}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void

    :cond_1
    const-string v1, "to"

    goto :goto_0
.end method
