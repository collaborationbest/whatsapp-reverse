.class public LX/9pr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Pv;

.field public A01:LX/9d0;

.field public A02:Ljava/lang/Boolean;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Lcom/whatsapp/jid/UserJid;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Pv;LX/9d0;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9pr;->A07:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/9pr;->A08:Ljava/lang/String;

    iput p6, p0, LX/9pr;->A04:I

    iput p7, p0, LX/9pr;->A06:I

    iput p8, p0, LX/9pr;->A05:I

    iput-object p5, p0, LX/9pr;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/9pr;->A02:Ljava/lang/Boolean;

    iput-object p1, p0, LX/9pr;->A00:LX/9Pv;

    iput-object p2, p0, LX/9pr;->A01:LX/9d0;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;II)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9pr;->A07:Lcom/whatsapp/jid/UserJid;

    iput-object v1, p0, LX/9pr;->A08:Ljava/lang/String;

    iput v0, p0, LX/9pr;->A04:I

    iput p3, p0, LX/9pr;->A06:I

    iput p4, p0, LX/9pr;->A05:I

    iput-object v1, p0, LX/9pr;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/9pr;->A02:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9pr;->A07:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/9pr;->A08:Ljava/lang/String;

    iput p4, p0, LX/9pr;->A04:I

    iput p5, p0, LX/9pr;->A06:I

    iput p6, p0, LX/9pr;->A05:I

    iput-object p3, p0, LX/9pr;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/9pr;->A02:Ljava/lang/Boolean;

    return-void
.end method
