.class public LX/9UA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public final A04:J

.field public final A05:J

.field public final A06:Lcom/whatsapp/jid/UserJid;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9UA;->A06:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/9UA;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/9UA;->A07:Ljava/lang/String;

    iput-wide p4, p0, LX/9UA;->A04:J

    iput-wide p6, p0, LX/9UA;->A05:J

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/9UA;->A02:Z

    const/4 v0, -0x1

    iput v0, p0, LX/9UA;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/9UA;->A01:J

    iput-boolean v2, p0, LX/9UA;->A03:Z

    return-void
.end method
