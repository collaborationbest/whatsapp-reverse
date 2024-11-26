.class public final synthetic LX/7BM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/7BM;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7BM;

    invoke-direct {v0}, LX/7BM;-><init>()V

    sput-object v0, LX/7BM;->A00:LX/7BM;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/6cY;

    check-cast p2, LX/6cY;

    const-string v4, "jid"

    const/4 v3, 0x0

    :try_start_0
    const-class v2, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {p1, v2, v4}, LX/6cY;->A0E(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v1

    invoke-virtual {p2, v2, v4}, LX/6cY;->A0E(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v0

    if-eq v1, v0, :cond_0
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, LX/4fh;->A0t(I)S

    move-result v3

    :catch_0
    :cond_0
    return v3
.end method
