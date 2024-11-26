.class public final LX/Ayg;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $listener:LX/BDh;

.field public final synthetic $perfTimerName:Ljava/lang/String;

.field public final synthetic this$0:LX/9nk;


# direct methods
.method public constructor <init>(LX/BDh;LX/9nk;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/Ayg;->this$0:LX/9nk;

    iput-object p3, p0, LX/Ayg;->$perfTimerName:Ljava/lang/String;

    iput-object p1, p0, LX/Ayg;->$listener:LX/BDh;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;

    iget-object v0, p0, LX/Ayg;->this$0:LX/9nk;

    iget-object v2, v0, LX/9nk;->A04:LX/1Y8;

    iget-object v1, p0, LX/Ayg;->$perfTimerName:Ljava/lang/String;

    const-string v0, "_SUCCESS"

    invoke-virtual {v2, v1, v0}, LX/1Y8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Ayg;->$listener:LX/BDh;

    check-cast p1, Lcom/google/android/play/core/integrity/br;

    iget-object v0, p1, Lcom/google/android/play/core/integrity/br;->a:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/BDh;->BhH(Ljava/lang/String;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
