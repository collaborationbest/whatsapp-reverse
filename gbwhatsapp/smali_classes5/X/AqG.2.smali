.class public final LX/AqG;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/8C7;


# direct methods
.method public constructor <init>(LX/8C7;)V
    .locals 1

    iput-object p1, p0, LX/AqG;->this$0:LX/8C7;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:DiscoveredStateDelegate"

    const-string v0, "[DISCOVERED]: Connection timed out. send error"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AqG;->this$0:LX/8C7;

    iget-object v1, v0, LX/8C7;->A01:LX/864;

    const-string v0, "STREAMING_ALREADY_ACTIVE"

    invoke-static {v1, v0}, LX/82o;->A02(LX/864;Ljava/lang/String;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
