.class public final LX/71X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ly;


# instance fields
.field public final synthetic A00:LX/6tX;

.field public final synthetic A01:LX/1DC;

.field public final synthetic A02:LX/6J7;


# direct methods
.method public constructor <init>(LX/6tX;LX/1DC;LX/6J7;)V
    .locals 0

    iput-object p1, p0, LX/71X;->A00:LX/6tX;

    iput-object p3, p0, LX/71X;->A02:LX/6J7;

    iput-object p2, p0, LX/71X;->A01:LX/1DC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarAsyncInit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/deleteAvatarUser Failed to delete avatar via Smax: "

    invoke-static {v0, v1, p1}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, LX/71X;->A00:LX/6tX;

    iget-object v2, v0, LX/6tX;->A00:LX/18I;

    iget-object v1, p0, LX/71X;->A01:LX/1DC;

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/77e;->A00(LX/18I;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/71X;->A02:LX/6J7;

    invoke-virtual {v0}, LX/6J7;->A01()V

    return-void
.end method
