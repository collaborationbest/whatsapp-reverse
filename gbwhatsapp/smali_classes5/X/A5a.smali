.class public final synthetic LX/A5a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qb;


# static fields
.field public static final synthetic A00:LX/A5a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A5a;

    invoke-direct {v0}, LX/A5a;-><init>()V

    sput-object v0, LX/A5a;->A00:LX/A5a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bv0(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {p1}, Lcom/whatsapp/jid/DeviceJid;->isPrimary()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
