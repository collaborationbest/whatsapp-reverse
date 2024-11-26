.class public final LX/4Mf;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $debugInfo:Ljava/lang/String;

.field public final synthetic $eventName:Ljava/lang/String;

.field public final synthetic $ex:Ljava/lang/Throwable;

.field public final synthetic this$0:LX/1b6;


# direct methods
.method public constructor <init>(LX/1b6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, LX/4Mf;->this$0:LX/1b6;

    iput-object p2, p0, LX/4Mf;->$eventName:Ljava/lang/String;

    iput-object p3, p0, LX/4Mf;->$debugInfo:Ljava/lang/String;

    iput-object p4, p0, LX/4Mf;->$ex:Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/4Mf;->this$0:LX/1b6;

    iget-object v3, v0, LX/1b6;->A00:LX/0xC;

    iget-object v2, p0, LX/4Mf;->$eventName:Ljava/lang/String;

    iget-object v1, p0, LX/4Mf;->$debugInfo:Ljava/lang/String;

    iget-object v0, p0, LX/4Mf;->$ex:Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
