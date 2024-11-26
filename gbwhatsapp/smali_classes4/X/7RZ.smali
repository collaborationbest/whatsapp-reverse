.class public final LX/7RZ;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $abProps:LX/0z0;

.field public final synthetic $opusRecorderFactory:Lcom/gbwhatsapp/audioRecording/OpusRecorderFactory;

.field public final synthetic this$0:LX/6Ui;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/audioRecording/OpusRecorderFactory;LX/0z0;LX/6Ui;)V
    .locals 1

    iput-object p1, p0, LX/7RZ;->$opusRecorderFactory:Lcom/gbwhatsapp/audioRecording/OpusRecorderFactory;

    iput-object p3, p0, LX/7RZ;->this$0:LX/6Ui;

    iput-object p2, p0, LX/7RZ;->$abProps:LX/0z0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/7RZ;->$opusRecorderFactory:Lcom/gbwhatsapp/audioRecording/OpusRecorderFactory;

    iget-object v0, p0, LX/7RZ;->this$0:LX/6Ui;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/6Ui;->A07:LX/00e;

    invoke-static {v0}, LX/1kh;->A18(LX/00e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".opus"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/7RZ;->$abProps:LX/0z0;

    const/16 v0, 0x1965

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v3

    iget-object v1, p0, LX/7RZ;->$abProps:LX/0z0;

    const/16 v0, 0x1fd5

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v2

    iget-object v1, p0, LX/7RZ;->$abProps:LX/0z0;

    const/16 v0, 0x20bb

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    invoke-virtual {v5, v4, v3, v2, v0}, Lcom/gbwhatsapp/audioRecording/OpusRecorderFactory;->createOpusRecorder(Ljava/lang/String;ZIZ)Lcom/whatsapp/util/OpusRecorder;

    move-result-object v0

    return-object v0
.end method
