.class public LX/9Tz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:[Ljava/lang/String;

.field public final A03:LX/123;

.field public final A04:Lcom/whatsapp/jid/DeviceJid;

.field public final A05:Lcom/whatsapp/jid/UserJid;

.field public final A06:LX/3Qz;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/123;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;LX/3Qz;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9Tz;->A06:LX/3Qz;

    iput-object p1, p0, LX/9Tz;->A03:LX/123;

    iput-object p2, p0, LX/9Tz;->A04:Lcom/whatsapp/jid/DeviceJid;

    iput-object p3, p0, LX/9Tz;->A05:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/9Tz;->A07:Ljava/lang/String;

    iput p6, p0, LX/9Tz;->A00:I

    return-void
.end method
