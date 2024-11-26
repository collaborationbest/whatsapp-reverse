.class public final LX/9UM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Lcom/whatsapp/jid/DeviceJid;

.field public A04:Lcom/whatsapp/jid/UserJid;

.field public A05:Ljava/util/Set;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/0xd;

.field public final A09:LX/3Sq;


# direct methods
.method public constructor <init>(LX/0xd;LX/3Sq;)V
    .locals 1

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9UM;->A08:LX/0xd;

    iput-object p2, p0, LX/9UM;->A09:LX/3Sq;

    sget-object v0, LX/02c;->A00:LX/02c;

    iput-object v0, p0, LX/9UM;->A05:Ljava/util/Set;

    return-void
.end method
