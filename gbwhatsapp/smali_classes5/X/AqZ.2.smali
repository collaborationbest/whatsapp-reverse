.class public final LX/AqZ;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/8CD;


# direct methods
.method public constructor <init>(LX/8CD;)V
    .locals 1

    iput-object p1, p0, LX/AqZ;->this$0:LX/8CD;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:LiveStreamAppStateDelegate"

    const-string v0, "[SN_APP_MANAGER] Timeout occurred sending message to start SNAM"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AqZ;->this$0:LX/8CD;

    iget-object v1, v0, LX/8CD;->A01:LX/864;

    sget-object v0, LX/8CW;->A00:LX/8CW;

    invoke-virtual {v1, v0}, LX/82o;->A04(LX/0os;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
