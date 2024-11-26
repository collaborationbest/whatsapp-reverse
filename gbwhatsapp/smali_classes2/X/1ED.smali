.class public final LX/1ED;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/1EC;


# direct methods
.method public constructor <init>(LX/1EC;)V
    .locals 1

    iput-object p1, p0, LX/1ED;->this$0:LX/1EC;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/1ED;->this$0:LX/1EC;

    iget-object v1, v0, LX/1EC;->A00:LX/0xV;

    const-string v0, "media_bandwidth_shared_preferences_v2"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method
