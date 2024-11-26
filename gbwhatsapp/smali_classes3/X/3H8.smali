.class public final LX/3H8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/3YH;


# direct methods
.method public constructor <init>(LX/3YH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3H8;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3H8;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/3H8;->A04:LX/3YH;

    iput-wide p5, p0, LX/3H8;->A00:J

    iput-object p4, p0, LX/3H8;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/3YH;)V
    .locals 2

    iget-object v1, p0, LX/3H8;->A04:LX/3YH;

    iget-object v0, p1, LX/3YH;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/3YH;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/3YH;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/3YH;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/3YH;->A0H:Ljava/lang/String;

    iput-object v0, v1, LX/3YH;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/3YH;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/3YH;->A09:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/3YH;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/3YH;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/3YH;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/3YH;->A0D:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/3YH;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/3YH;->A0C:Ljava/lang/String;

    :cond_2
    iget v0, p1, LX/3YH;->A00:I

    iput v0, v1, LX/3YH;->A00:I

    iget v0, p1, LX/3YH;->A03:I

    iput v0, v1, LX/3YH;->A03:I

    iget v0, p1, LX/3YH;->A02:I

    iput v0, v1, LX/3YH;->A02:I

    iget-object v0, p1, LX/3YH;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/3YH;->A0B:Ljava/lang/String;

    iget-boolean v0, p1, LX/3YH;->A0N:Z

    iput-boolean v0, v1, LX/3YH;->A0N:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RecentStickerIdentifier{fileHash=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3H8;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', imageHash=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3H8;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', sticker="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3H8;->A04:LX/3YH;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastStickerSentTs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/3H8;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", avatarTemplateId=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3H8;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
