.class public final LX/AtU;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $throwable:Ljava/lang/Throwable;

.field public final synthetic this$0:LX/8CD;


# direct methods
.method public constructor <init>(LX/8CD;Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, LX/AtU;->this$0:LX/8CD;

    iput-object p2, p0, LX/AtU;->$throwable:Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/9EN;->A01:LX/9o1;

    const-string v2, "sup:LiveStreamAppStateDelegate"

    iget-object v1, p0, LX/AtU;->$throwable:Ljava/lang/Throwable;

    const-string v0, "[SN_APP_MANAGER] SNAM shutdown with exception"

    invoke-virtual {v3, v2, v0, v1}, LX/9o1;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/AtU;->this$0:LX/8CD;

    iget-object v3, v0, LX/8CD;->A01:LX/864;

    const-string v0, "SNAM_SHUTDOWN_ERROR"

    new-instance v2, LX/8Bp;

    invoke-direct {v2, v0}, LX/8Bp;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/AtU;->$throwable:Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/864;->A08(LX/9VA;Ljava/lang/Throwable;Z)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
