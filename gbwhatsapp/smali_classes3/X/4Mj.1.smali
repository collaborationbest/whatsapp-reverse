.class public final LX/4Mj;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $callback:LX/4WR;

.field public final synthetic $messageType:I

.field public final synthetic $newsletterJid:LX/1Vs;

.field public final synthetic $serverMessageId:J

.field public final synthetic $similarNewslettersSessionId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/1Vs;LX/4WR;Ljava/lang/Long;IJ)V
    .locals 1

    iput-object p2, p0, LX/4Mj;->$callback:LX/4WR;

    iput-object p1, p0, LX/4Mj;->$newsletterJid:LX/1Vs;

    iput-wide p5, p0, LX/4Mj;->$serverMessageId:J

    iput p4, p0, LX/4Mj;->$messageType:I

    iput-object p3, p0, LX/4Mj;->$similarNewslettersSessionId:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/4Mj;->$callback:LX/4WR;

    iget-object v1, p0, LX/4Mj;->$newsletterJid:LX/1Vs;

    iget-wide v4, p0, LX/4Mj;->$serverMessageId:J

    iget v3, p0, LX/4Mj;->$messageType:I

    iget-object v2, p0, LX/4Mj;->$similarNewslettersSessionId:Ljava/lang/Long;

    invoke-interface/range {v0 .. v5}, LX/4WR;->BhV(LX/123;Ljava/lang/Long;IJ)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
