.class public final LX/16n;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/16m;


# direct methods
.method public constructor <init>(LX/16m;)V
    .locals 1

    iput-object p1, p0, LX/16n;->this$0:LX/16m;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/16n;->this$0:LX/16m;

    iget-object v2, v0, LX/16m;->A00:LX/0z0;

    const/16 v1, 0x1e19

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16n;->this$0:LX/16m;

    iget-object v1, v0, LX/16m;->A02:LX/0xV;

    const-string v0, "status_engagement_daily_preferences_v1"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
