.class public final LX/62Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/jid/GroupJid;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:[Lcom/whatsapp/voipcalling/CallParticipantJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/voipcalling/CallParticipantJid;IZZZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/62Y;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/62Y;->A0B:[Lcom/whatsapp/voipcalling/CallParticipantJid;

    iput-boolean p8, p0, LX/62Y;->A06:Z

    iput-object p1, p0, LX/62Y;->A01:Lcom/whatsapp/jid/GroupJid;

    iput-boolean p9, p0, LX/62Y;->A0A:Z

    iput-object p3, p0, LX/62Y;->A05:Ljava/lang/String;

    iput-boolean p10, p0, LX/62Y;->A07:Z

    iput-object p4, p0, LX/62Y;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/62Y;->A04:Ljava/lang/String;

    iput p7, p0, LX/62Y;->A00:I

    iput-boolean p11, p0, LX/62Y;->A09:Z

    iput-boolean p12, p0, LX/62Y;->A08:Z

    return-void
.end method
