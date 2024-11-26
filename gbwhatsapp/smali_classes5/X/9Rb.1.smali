.class public LX/9Rb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/Pair;

.field public final A01:LX/0xn;

.field public final A02:LX/0xn;

.field public final A03:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(Landroid/util/Pair;Lcom/whatsapp/jid/UserJid;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Rb;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/9Rb;->A00:Landroid/util/Pair;

    invoke-static {p3}, LX/0xn;->copyOf(Ljava/util/Map;)LX/0xn;

    move-result-object v0

    iput-object v0, p0, LX/9Rb;->A01:LX/0xn;

    invoke-static {p4}, LX/0xn;->copyOf(Ljava/util/Map;)LX/0xn;

    move-result-object v0

    iput-object v0, p0, LX/9Rb;->A02:LX/0xn;

    return-void
.end method
