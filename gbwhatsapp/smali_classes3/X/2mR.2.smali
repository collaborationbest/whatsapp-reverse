.class public final LX/2mR;
.super LX/2m6;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;

.field public static final A01:Ljava/util/ArrayList;

.field public static final A02:Ljava/util/ArrayList;

.field public static final A03:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "calls"

    const-string v0, "marketing_messages"

    invoke-static {v1, v0}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/2mR;->A01:Ljava/util/ArrayList;

    const-string v1, "block"

    const-string v0, "unblock"

    invoke-static {v1, v0}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/2mR;->A00:Ljava/util/ArrayList;

    const-string v3, "no_longer_relevant"

    const-string v2, "no_sign_up"

    const-string v1, "spammy_messages"

    const-string v0, "too_many_messages"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/2mR;->A03:Ljava/util/ArrayList;

    const-string v3, "profile_view"

    const-string v2, "quick_action"

    const-string v1, "suspicious_chat_banner"

    const-string v0, "system_event_message"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1km;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/2mR;->A02:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v4, "marketing_messages"

    invoke-direct {p0}, LX/2m6;-><init>()V

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v2

    sget-object v1, LX/8i7;->A00:LX/8i7;

    const-string v0, "to"

    invoke-static {v1, v2, v0}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    const-string v1, "xmlns"

    const-string v0, "optoutlist"

    invoke-static {v2, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "type"

    const-string v1, "set"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v3, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2, p2}, LX/1ks;->A0Y(LX/1Au;LX/6Uk;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v3

    const-string v0, "jid"

    invoke-static {p1, v3, v0}, LX/1kk;->A1N(Lcom/whatsapp/jid/Jid;LX/6Uk;Ljava/lang/String;)V

    sget-object v1, LX/2mR;->A01:Ljava/util/ArrayList;

    const-string v0, "category"

    invoke-virtual {v3, v4, v0, v1}, LX/6Uk;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/2mR;->A00:Ljava/util/ArrayList;

    const-string v0, "action"

    invoke-virtual {v3, p3, v0, v1}, LX/6Uk;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/2mR;->A03:Ljava/util/ArrayList;

    const-string v0, "reason"

    invoke-virtual {v3, p4, v0, v1}, LX/6Uk;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/2mR;->A02:Ljava/util/ArrayList;

    const-string v0, "entry_point"

    invoke-virtual {v3, p5, v0, v1}, LX/6Uk;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v2, p0}, LX/34z;->A00(LX/6Uk;LX/6Uk;LX/34z;)V

    return-void
.end method
