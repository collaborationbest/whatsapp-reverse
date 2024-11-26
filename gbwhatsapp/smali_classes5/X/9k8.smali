.class public LX/9k8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public A01:LX/6ge;

.field public A02:LX/6ge;

.field public A03:LX/6ge;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>(LX/6ge;LX/6ge;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9k8;->A07:Z

    iput-object p1, p0, LX/9k8;->A03:LX/6ge;

    iput-object p2, p0, LX/9k8;->A01:LX/6ge;

    iput-boolean v1, p0, LX/9k8;->A0A:Z

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/6ge;LX/6ge;LX/6ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9k8;->A0A:Z

    iput-boolean v0, p0, LX/9k8;->A07:Z

    iput-object p2, p0, LX/9k8;->A01:LX/6ge;

    iput-object p5, p0, LX/9k8;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/9k8;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/9k8;->A03:LX/6ge;

    iput-object p4, p0, LX/9k8;->A02:LX/6ge;

    iput-boolean p8, p0, LX/9k8;->A08:Z

    iput-boolean p9, p0, LX/9k8;->A09:Z

    iput-object p6, p0, LX/9k8;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/9k8;->A04:Ljava/lang/String;

    return-void
.end method
