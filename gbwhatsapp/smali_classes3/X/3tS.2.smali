.class public final LX/3tS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/gbwhatsapp/unity/UnityTranscriptionListener;


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/StringBuilder;

.field public final A02:Ljava/util/List;

.field public final synthetic A03:LX/2c4;

.field public final synthetic A04:LX/4Z2;


# direct methods
.method public constructor <init>(LX/2c4;LX/4Z2;)V
    .locals 1

    iput-object p2, p0, LX/3tS;->A04:LX/4Z2;

    iput-object p1, p0, LX/3tS;->A03:LX/2c4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/3tS;->A01:Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3tS;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    iget-object v0, p0, LX/3tS;->A01:Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/3tS;->A04:LX/4Z2;

    iget-object v1, p0, LX/3tS;->A03:LX/2c4;

    iget-object v0, p0, LX/3tS;->A02:Ljava/util/List;

    invoke-interface {v2, v1, v3, v0}, LX/4Z2;->Bia(LX/2c4;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onError(I)V
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voicetranscription/engines/UnityTranscriptionEngine/onError errorCode="

    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/3tS;->A04:LX/4Z2;

    iget-object v1, p0, LX/3tS;->A03:LX/2c4;

    sget-object v0, LX/2po;->A05:LX/2po;

    invoke-interface {v2, v1, v0}, LX/4Z2;->BiZ(LX/2c4;LX/2po;)V

    return-void
.end method

.method public onSegmentResult(Ljava/lang/String;F)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3tS;->A01:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1kg;->A1R(Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/3tS;->A02:Ljava/util/List;

    iget v4, p0, LX/3tS;->A00:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v1, 0x64

    int-to-float v0, v1

    mul-float/2addr p2, v0

    invoke-static {p2}, LX/0nB;->A01(F)I

    move-result v6

    if-ge v6, v3, :cond_2

    const/4 v6, 0x0

    :cond_1
    :goto_0
    const/4 v7, -0x1

    new-instance v3, LX/3Ka;

    const/4 v8, -0x1

    invoke-direct/range {v3 .. v8}, LX/3Ka;-><init>(IIIII)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, LX/3tS;->A00:I

    add-int/lit8 v0, v5, 0x1

    add-int/2addr v1, v0

    iput v1, p0, LX/3tS;->A00:I

    return-void

    :cond_2
    if-le v6, v1, :cond_1

    const/16 v6, 0x64

    goto :goto_0
.end method
