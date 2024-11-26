.class public LX/BMN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/9vW;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/BMN;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BMN;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BMN;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, LX/BMN;->A02:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BMN;->A00:Ljava/lang/Object;

    check-cast v1, LX/9vW;

    iget-object v2, p0, LX/BMN;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "thunderstorm_logs: ThunderstormManager/sendPayload() failed."

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, LX/9vW;->A01:LX/3DY;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, LX/3DY;->A00(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/BMN;->A00:Ljava/lang/Object;

    check-cast v3, LX/9vW;

    iget-object v2, p0, LX/BMN;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/4fg;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "thunderstorm_logs: ThunderstormManager/acceptConnection() failed."

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/9vW;->A01:LX/3DY;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1}, LX/3DY;->A00(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v3, LX/9vW;->A0F:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9dH;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput v0, v1, LX/9dH;->A00:I

    return-void
.end method
