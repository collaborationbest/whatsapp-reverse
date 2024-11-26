.class public final LX/6P8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/0xJ;

.field public final A02:LX/02t;

.field public final A03:LX/62Y;


# direct methods
.method public constructor <init>(LX/62Y;LX/0z0;LX/0xJ;LX/02t;)V
    .locals 0

    invoke-static {p2, p3}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6P8;->A00:LX/0z0;

    iput-object p3, p0, LX/6P8;->A01:LX/0xJ;

    iput-object p1, p0, LX/6P8;->A03:LX/62Y;

    iput-object p4, p0, LX/6P8;->A02:LX/02t;

    return-void
.end method

.method public static final A00(LX/6P8;)I
    .locals 12

    iget-object v0, p0, LX/6P8;->A03:LX/62Y;

    iget-object v1, v0, LX/62Y;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/62Y;->A0B:[Lcom/whatsapp/voipcalling/CallParticipantJid;

    iget-boolean v3, v0, LX/62Y;->A06:Z

    iget-object v4, v0, LX/62Y;->A01:Lcom/whatsapp/jid/GroupJid;

    iget-boolean v5, v0, LX/62Y;->A0A:Z

    iget-object v6, v0, LX/62Y;->A05:Ljava/lang/String;

    iget-boolean v7, v0, LX/62Y;->A07:Z

    iget-object v8, v0, LX/62Y;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/62Y;->A04:Ljava/lang/String;

    iget v10, v0, LX/62Y;->A00:I

    iget-boolean v11, v0, LX/62Y;->A09:Z

    iget-boolean p0, v0, LX/62Y;->A08:Z

    invoke-static/range {v1 .. v12}, Lcom/whatsapp/voipcalling/Voip;->startCall(Ljava/lang/String;[Lcom/whatsapp/voipcalling/CallParticipantJid;ZLcom/whatsapp/jid/GroupJid;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZ)I

    move-result v0

    return v0
.end method
