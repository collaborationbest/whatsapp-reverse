.class public LX/5u8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/DeviceJid;

.field public final A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5u8;->A00:Lcom/whatsapp/jid/DeviceJid;

    iput-object p2, p0, LX/5u8;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    return-void
.end method
