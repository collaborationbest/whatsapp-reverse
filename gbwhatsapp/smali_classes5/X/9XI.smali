.class public final LX/9XI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Y6;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/6Y6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9XI;->A00:LX/6Y6;

    invoke-static {}, LX/4fe;->A1J()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/9XI;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;I)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, LX/9XI;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p2}, LX/4fg;->A0k(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    new-instance v2, LX/5yy;

    invoke-direct {v2, p1, v0, v1, v1}, LX/5yy;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V

    iget-object v1, p0, LX/9XI;->A00:LX/6Y6;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0, p2}, LX/6Y6;->A02(LX/5yy;II)V

    :cond_0
    return-void
.end method
