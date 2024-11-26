.class public final LX/4MT;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $debugInfo:Ljava/lang/String;

.field public final synthetic $eventName:Ljava/lang/String;

.field public final synthetic this$0:LX/1b6;


# direct methods
.method public constructor <init>(LX/1b6;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fmessage-history-sync-serialization-invalid"

    iput-object p1, p0, LX/4MT;->this$0:LX/1b6;

    iput-object v0, p0, LX/4MT;->$eventName:Ljava/lang/String;

    iput-object p2, p0, LX/4MT;->$debugInfo:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/4MT;->this$0:LX/1b6;

    iget-object v3, v0, LX/1b6;->A00:LX/0xC;

    iget-object v2, p0, LX/4MT;->$eventName:Ljava/lang/String;

    iget-object v1, p0, LX/4MT;->$debugInfo:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
