.class public final synthetic LX/7Ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6dD;

.field public final synthetic A02:Lcom/whatsapp/jid/GroupJid;

.field public final synthetic A03:LX/5Qd;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:[Lcom/whatsapp/voipcalling/CallParticipantJid;


# direct methods
.method public synthetic constructor <init>(LX/6dD;Lcom/whatsapp/jid/GroupJid;LX/5Qd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Lcom/whatsapp/voipcalling/CallParticipantJid;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Ct;->A01:LX/6dD;

    iput-object p2, p0, LX/7Ct;->A02:Lcom/whatsapp/jid/GroupJid;

    iput-object p7, p0, LX/7Ct;->A09:[Lcom/whatsapp/voipcalling/CallParticipantJid;

    iput-object p3, p0, LX/7Ct;->A03:LX/5Qd;

    iput-object p4, p0, LX/7Ct;->A04:Ljava/lang/String;

    iput-boolean p9, p0, LX/7Ct;->A07:Z

    iput p8, p0, LX/7Ct;->A00:I

    iput-object p5, p0, LX/7Ct;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/7Ct;->A06:Ljava/util/List;

    iput-boolean p10, p0, LX/7Ct;->A08:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v3, p1

    iget-object v0, p0, LX/7Ct;->A01:LX/6dD;

    iget-object v1, p0, LX/7Ct;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v7, p0, LX/7Ct;->A09:[Lcom/whatsapp/voipcalling/CallParticipantJid;

    iget-object v2, p0, LX/7Ct;->A03:LX/5Qd;

    iget-object v4, p0, LX/7Ct;->A04:Ljava/lang/String;

    iget-boolean v9, p0, LX/7Ct;->A07:Z

    iget v8, p0, LX/7Ct;->A00:I

    iget-object v5, p0, LX/7Ct;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/7Ct;->A06:Ljava/util/List;

    iget-boolean v10, p0, LX/7Ct;->A08:Z

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v10}, LX/6dD;->A0I(Lcom/whatsapp/jid/GroupJid;LX/5Qd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Lcom/whatsapp/voipcalling/CallParticipantJid;IZZ)LX/0AT;

    move-result-object v0

    return-object v0
.end method
