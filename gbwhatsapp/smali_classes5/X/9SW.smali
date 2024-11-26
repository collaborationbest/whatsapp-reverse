.class public final LX/9SW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/jid/DeviceJid;

.field public final A02:Lcom/whatsapp/jid/DeviceJid;

.field public final A03:LX/3Qz;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;LX/3Qz;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9SW;->A03:LX/3Qz;

    iput-object p1, p0, LX/9SW;->A01:Lcom/whatsapp/jid/DeviceJid;

    iput-object p2, p0, LX/9SW;->A02:Lcom/whatsapp/jid/DeviceJid;

    iput p5, p0, LX/9SW;->A00:I

    iput-object p4, p0, LX/9SW;->A04:Ljava/lang/String;

    return-void
.end method
