.class public final LX/8AO;
.super LX/ABD;
.source ""

# interfaces
.implements LX/BIk;


# instance fields
.field public final A00:LX/AAz;

.field public final A01:LX/0sH;

.field public final A02:LX/AAu;

.field public final A03:LX/AB1;

.field public final A04:LX/AAx;

.field public final A05:LX/9Zt;


# direct methods
.method public constructor <init>(LX/0sH;LX/BFg;LX/9Zt;)V
    .locals 2

    invoke-static {p3, p1}, LX/1kp;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/ABD;-><init>(LX/BFg;)V

    iput-object p3, p0, LX/8AO;->A05:LX/9Zt;

    iput-object p1, p0, LX/8AO;->A01:LX/0sH;

    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/AAx;

    invoke-direct {v0}, LX/AAx;-><init>()V

    iput-object v0, p0, LX/8AO;->A04:LX/AAx;

    new-instance v0, LX/AAz;

    invoke-direct {v0}, LX/AAz;-><init>()V

    iput-object v0, p0, LX/8AO;->A00:LX/AAz;

    new-instance v0, LX/AB1;

    invoke-direct {v0}, LX/AB1;-><init>()V

    iput-object v0, p0, LX/8AO;->A03:LX/AB1;

    new-instance v0, LX/AAu;

    invoke-direct {v0, p3}, LX/AAu;-><init>(LX/9Zt;)V

    iput-object v0, p0, LX/8AO;->A02:LX/AAu;

    sget-object v1, LX/9iZ;->A02:LX/99E;

    iget-object v0, p0, LX/ABD;->A00:LX/BFg;

    invoke-interface {v0, v1}, LX/BFg;->B8f(LX/99E;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/8AO;->Br8(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v0, "media_pipeline_start"

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    const/16 v2, 0x28

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v2, v0, :cond_1

    move v2, v0

    :cond_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-void

    :sswitch_0
    const-string v0, "media_pipeline_stop"

    goto :goto_1

    :sswitch_1
    const-string v0, "media_pipeline_pause"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8AO;->A00:LX/AAz;

    sget-object v2, LX/92x;->A01:LX/92x;

    iget-object v1, v0, LX/AAz;->A00:Ljava/util/HashMap;

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_2
    const-string v0, "media_pipeline_resume"

    :sswitch_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8AO;->A00:LX/AAz;

    sget-object v2, LX/92x;->A01:LX/92x;

    iget-object v1, v0, LX/AAz;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x611cf19c -> :sswitch_0
        0x3d4bebd4 -> :sswitch_1
        0x3d7e8a40 -> :sswitch_3
        0x6fd2be0f -> :sswitch_2
    .end sparse-switch
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Component Name = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Component ID = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public B7x()LX/7l2;
    .locals 1

    iget-object v0, p0, LX/8AO;->A04:LX/AAx;

    return-object v0
.end method

.method public BC4()LX/99H;
    .locals 1

    sget-object v0, LX/BIk;->A00:LX/99H;

    invoke-static {v0}, LX/00D;->A08(Ljava/lang/Object;)V

    return-object v0
.end method

.method public BEe()LX/7l3;
    .locals 1

    iget-object v0, p0, LX/8AO;->A03:LX/AB1;

    return-object v0
.end method

.method public BF5()Ljava/lang/String;
    .locals 1

    const-string v0, "whatsapp"

    return-object v0
.end method

.method public BJW(LX/9Gh;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    return-object p2
.end method

.method public BNP(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 3

    const-string v2, "AudioPipelineController"

    invoke-direct {p0, p1}, LX/8AO;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppOneCameraLogger/logAudioPipelineEvent Event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2, v1, p4, p5}, LX/8AO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v0, ", Extras = "

    invoke-static {p3, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return-void
.end method

.method public BNR(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 4

    const-string v3, "ComponentManager"

    const/4 v2, 0x0

    invoke-direct {p0, p1}, LX/8AO;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppOneCameraLogger/logCameraEvent Event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v3, v1, p4, p5}, LX/8AO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v0, ", Extras = "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return-void
.end method

.method public BNf(LX/96v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 5

    const-string v4, "media_pipeline_error"

    const-string v3, "MediaGraphControllerImpl"

    const/4 v2, 0x0

    invoke-direct {p0, v4}, LX/8AO;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppOneCameraLogger/logMediaPipelineError Event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3, v1, p7, p8}, LX/8AO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v0, ", Severity = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Extras = "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Spark/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, p1}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public BNg(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 2

    invoke-direct {p0, p1}, LX/8AO;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppOneCameraLogger/logMediaPipelineEvent Event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2, v1, p4, p5}, LX/8AO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v0, ", Extras = "

    invoke-static {p3, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    return-void
.end method

.method public BmH(JZ)V
    .locals 6

    iget-object v0, p0, LX/8AO;->A03:LX/AB1;

    iget-object v1, v0, LX/AB1;->A00:LX/9YD;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9YD;->A00:Z

    iget-object v0, v1, LX/9YD;->A01:LX/9bT;

    invoke-virtual {v0, p1, p2}, LX/9bT;->A00(J)V

    iget-object v5, v1, LX/9YD;->A03:LX/9bT;

    iget-wide v3, v5, LX/9bT;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget v0, v5, LX/9bT;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/9bT;->A03:I

    :cond_0
    iput-wide p1, v5, LX/9bT;->A04:J

    return-void
.end method

.method public BmI(J)V
    .locals 7

    iget-object v0, p0, LX/8AO;->A03:LX/AB1;

    iget-object v6, v0, LX/AB1;->A00:LX/9YD;

    iget-object v5, v6, LX/9YD;->A01:LX/9bT;

    iget-wide v3, v5, LX/9bT;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget v0, v5, LX/9bT;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/9bT;->A03:I

    :cond_0
    iput-wide p1, v5, LX/9bT;->A04:J

    iget-boolean v0, v6, LX/9YD;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/9YD;->A03:LX/9bT;

    invoke-virtual {v0, p1, p2}, LX/9bT;->A00(J)V

    :cond_1
    return-void
.end method

.method public Br8(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "whatsapp"

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected ProductName "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const-string v0, "CameraCore::ProductName"

    invoke-virtual {p0, v0, v1, v2}, LX/8AO;->Bta(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw v1
.end method

.method public Bta(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppOneCameraLogger/softReportError Category = "

    invoke-static {v0, p1, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Spark/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, p2}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method
