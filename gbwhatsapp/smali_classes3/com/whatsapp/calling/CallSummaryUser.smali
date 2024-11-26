.class public Lcom/whatsapp/calling/CallSummaryUser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11s;


# instance fields
.field public final jid:Lcom/whatsapp/jid/UserJid;

.field public final state:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/calling/CallSummaryUser;->jid:Lcom/whatsapp/jid/UserJid;

    iput p2, p0, Lcom/whatsapp/calling/CallSummaryUser;->state:I

    return-void
.end method


# virtual methods
.method public getCallUserJid()Lcom/whatsapp/jid/UserJid;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/CallSummaryUser;->jid:Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public isCallConnected()Z
    .locals 2

    iget v1, p0, Lcom/whatsapp/calling/CallSummaryUser;->state:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
