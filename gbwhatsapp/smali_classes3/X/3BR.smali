.class public LX/3BR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/3Sq;


# direct methods
.method public constructor <init>(LX/3Sq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3BR;->A06:Z

    iput-boolean v0, p0, LX/3BR;->A08:Z

    iput-boolean v0, p0, LX/3BR;->A03:Z

    iput-boolean v0, p0, LX/3BR;->A05:Z

    iput-boolean v0, p0, LX/3BR;->A07:Z

    iput-boolean v0, p0, LX/3BR;->A02:Z

    iput-boolean v0, p0, LX/3BR;->A04:Z

    iput v0, p0, LX/3BR;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/3BR;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/3BR;->A09:LX/3Sq;

    return-void
.end method
