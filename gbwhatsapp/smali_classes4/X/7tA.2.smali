.class public LX/7tA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kI;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/7tA;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSt(LX/5gt;)V
    .locals 1

    iget v0, p0, LX/7tA;->A00:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    instance-of v0, p1, LX/5Qp;

    if-nez v0, :cond_0

    const-string v0, "CareCsatSurveyLauncherProxy - failed to launch Care CSAT survey via Bloks async action"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "SupportBloksActivity - Completed language update async action"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
