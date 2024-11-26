.class public final LX/Ayf;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $listener:LX/BDg;

.field public final synthetic $perfTimerName:Ljava/lang/String;

.field public final synthetic this$0:LX/9nk;


# direct methods
.method public constructor <init>(LX/BDg;LX/9nk;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/Ayf;->this$0:LX/9nk;

    iput-object p3, p0, LX/Ayf;->$perfTimerName:Ljava/lang/String;

    iput-object p1, p0, LX/Ayf;->$listener:LX/BDg;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    iget-object v0, p0, LX/Ayf;->this$0:LX/9nk;

    iput-object p1, v0, LX/9nk;->A00:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    iget-object v2, v0, LX/9nk;->A04:LX/1Y8;

    iget-object v1, p0, LX/Ayf;->$perfTimerName:Ljava/lang/String;

    const-string v0, "_SUCCESS"

    invoke-virtual {v2, v1, v0}, LX/1Y8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ayf;->$listener:LX/BDg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BDg;->onSuccess()V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
