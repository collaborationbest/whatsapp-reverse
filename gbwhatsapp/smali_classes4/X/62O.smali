.class public LX/62O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/whatsapp/jid/GroupJid;

.field public final A03:Lcom/whatsapp/voipcalling/CallLogInfo;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/voipcalling/CallLogInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/62O;->A01:I

    iput-object p3, p0, LX/62O;->A04:Ljava/lang/String;

    iput p7, p0, LX/62O;->A00:I

    iput-object p5, p0, LX/62O;->A06:Ljava/util/List;

    iput-object p1, p0, LX/62O;->A02:Lcom/whatsapp/jid/GroupJid;

    iput-boolean p8, p0, LX/62O;->A08:Z

    iput-object p2, p0, LX/62O;->A03:Lcom/whatsapp/voipcalling/CallLogInfo;

    iput-boolean p9, p0, LX/62O;->A07:Z

    iput-object p4, p0, LX/62O;->A05:Ljava/lang/String;

    iput-boolean p10, p0, LX/62O;->A09:Z

    return-void
.end method

.method public static A00(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/62O;

    iget-object p0, p0, LX/62O;->A04:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
