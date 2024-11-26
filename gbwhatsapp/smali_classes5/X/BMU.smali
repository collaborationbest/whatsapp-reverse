.class public LX/BMU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/BMU;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BMU;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BMU;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/BMU;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 7

    iget v0, p0, LX/BMU;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/BMU;->A00:Ljava/lang/Object;

    check-cast v4, LX/9vW;

    iget-object v3, p0, LX/BMU;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/BMU;->A01:Ljava/lang/Object;

    check-cast v2, LX/9dH;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "thunderstorm_logs: ThunderstormManager/requestConnection() failed."

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/9vW;->A01:LX/3DY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v1}, LX/3DY;->A00(Ljava/lang/String;I)V

    :cond_0
    if-eqz v2, :cond_1

    iput v1, v2, LX/9dH;->A00:I

    :cond_1
    return-void

    :pswitch_0
    iget-object v6, p0, LX/BMU;->A00:Ljava/lang/Object;

    check-cast v6, LX/9nk;

    iget-object v5, p0, LX/BMU;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/BMU;->A01:Ljava/lang/Object;

    check-cast v4, LX/BDg;

    invoke-static {v5, p1}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GPIA prepare() failed to complete: "

    invoke-static {p1, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v6, LX/9nk;->A03:LX/1KW;

    sget-object v2, LX/94j;->A08:LX/94j;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on_failure_exception"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/9nk;->A00(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, p1}, LX/1KW;->A01(LX/94j;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v6, LX/9nk;->A04:LX/1Y8;

    const-string v0, "_FAILURE"

    invoke-virtual {v1, v5, v0}, LX/1Y8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-interface {v4, p1}, LX/BDg;->onFailure(Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    iget-object v6, p0, LX/BMU;->A00:Ljava/lang/Object;

    check-cast v6, LX/9nk;

    iget-object v5, p0, LX/BMU;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/BMU;->A01:Ljava/lang/Object;

    check-cast v4, LX/BDh;

    invoke-static {v5, p1}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v6, LX/9nk;->A03:LX/1KW;

    sget-object v2, LX/94j;->A09:LX/94j;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on_failure_exception"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/9nk;->A00(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, p1}, LX/1KW;->A01(LX/94j;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v6, LX/9nk;->A04:LX/1Y8;

    const-string v0, "_FAILURE"

    invoke-virtual {v1, v5, v0}, LX/1Y8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, p1}, LX/BDh;->onFailure(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
