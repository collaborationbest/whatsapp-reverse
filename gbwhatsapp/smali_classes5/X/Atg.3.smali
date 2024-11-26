.class public final LX/Atg;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $cause:Ljava/lang/Throwable;

.field public final synthetic this$0:LX/9ln;


# direct methods
.method public constructor <init>(LX/9ln;Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, LX/Atg;->this$0:LX/9ln;

    iput-object p2, p0, LX/Atg;->$cause:Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Atg;->this$0:LX/9ln;

    iget-object v0, v0, LX/9ln;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/4fh;->A1W(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Atg;->$cause:Ljava/lang/Throwable;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device link failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Atg;->this$0:LX/9ln;

    iget-object v0, v0, LX/9ln;->A08:Ljava/util/UUID;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedDevice"

    invoke-static {v0, v1, v2}, LX/6dJ;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Atg;->this$0:LX/9ln;

    iget-object v1, v0, LX/9ln;->A03:LX/02t;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Atg;->$cause:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/Atg;->$cause:Ljava/lang/Throwable;

    instance-of v0, v2, LX/92C;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Atg;->this$0:LX/9ln;

    iget-object v0, v1, LX/9ln;->A05:LX/89z;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/9ln;->A0B:LX/03j;

    iget-object v0, v0, LX/89z;->A02:Ljava/util/UUID;

    invoke-interface {v1, v0, v2}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
