.class public final LX/Aqu;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/9ZR;


# direct methods
.method public constructor <init>(LX/9ZR;)V
    .locals 1

    iput-object p1, p0, LX/Aqu;->this$0:LX/9ZR;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "lam:LinkAuthentication"

    const-string v0, "Enabled trust"

    invoke-static {v1, v0}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Aqu;->this$0:LX/9ZR;

    iget-object v1, v0, LX/9ZR;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
