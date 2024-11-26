.class public final LX/0zx;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/0zw;


# direct methods
.method public constructor <init>(LX/0zw;)V
    .locals 1

    iput-object p1, p0, LX/0zx;->this$0:LX/0zw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0zx;->this$0:LX/0zw;

    iget-object v1, v0, LX/0zw;->A00:LX/0xV;

    const-string v0, "anr_shared_prefs"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
