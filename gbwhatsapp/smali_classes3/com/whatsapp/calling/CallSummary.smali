.class public Lcom/whatsapp/calling/CallSummary;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public callCreatorJid:Lcom/whatsapp/jid/UserJid;

.field public callID:Ljava/lang/String;

.field public callSummaryUsers:[Lcom/whatsapp/calling/CallSummaryUser;

.field public durationMs:I

.field public isVideoCall:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZI[Lcom/whatsapp/calling/CallSummaryUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/calling/CallSummary;->callCreatorJid:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, Lcom/whatsapp/calling/CallSummary;->callID:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/whatsapp/calling/CallSummary;->isVideoCall:Z

    iput p4, p0, Lcom/whatsapp/calling/CallSummary;->durationMs:I

    iput-object p5, p0, Lcom/whatsapp/calling/CallSummary;->callSummaryUsers:[Lcom/whatsapp/calling/CallSummaryUser;

    return-void
.end method
