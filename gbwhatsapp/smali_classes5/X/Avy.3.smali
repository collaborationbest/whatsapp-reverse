.class public final LX/Avy;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/9UR;


# direct methods
.method public constructor <init>(LX/9UR;)V
    .locals 1

    iput-object p1, p0, LX/Avy;->this$0:LX/9UR;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/9au;

    invoke-static {p1}, LX/1kp;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Started l2cap ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/9au;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "lam:LinkedDeviceManager"

    invoke-static {v3, v0}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Avy;->this$0:LX/9UR;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startGattServer for nextUuid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/9UR;->A02:LX/89z;

    iget-object v0, v0, LX/89z;->A02:Ljava/util/UUID;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/9UR;->A03:LX/9lY;

    new-instance v0, LX/Avx;

    invoke-direct {v0, v2}, LX/Avx;-><init>(LX/9UR;)V

    invoke-virtual {v1, v0}, LX/9lY;->A00(LX/02t;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
