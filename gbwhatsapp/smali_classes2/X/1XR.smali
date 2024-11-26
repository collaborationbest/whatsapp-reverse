.class public final LX/1XR;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/1XQ;


# direct methods
.method public constructor <init>(LX/1XQ;)V
    .locals 1

    iput-object p1, p0, LX/1XR;->this$0:LX/1XQ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/1XR;->this$0:LX/1XQ;

    iget-object v1, v0, LX/1XQ;->A03:LX/0xV;

    const-string v0, "incoming_stanza_processing_cache_msgs"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1XR;->this$0:LX/1XQ;

    iget-object v4, v0, LX/1XQ;->A07:LX/03o;

    iget-object v2, v0, LX/1XQ;->A02:LX/0z0;

    const/16 v1, 0x1e31

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    new-instance v0, LX/6Q7;

    invoke-direct {v0, v5, v4, v2, v3}, LX/6Q7;-><init>(Landroid/content/SharedPreferences;LX/03o;J)V

    return-object v0
.end method
