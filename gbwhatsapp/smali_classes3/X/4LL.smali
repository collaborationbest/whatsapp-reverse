.class public final LX/4LL;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:LX/3EF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3EF;)V
    .locals 1

    iput-object p2, p0, LX/4LL;->this$0:LX/3EF;

    iput-object p1, p0, LX/4LL;->$context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/4LL;->$context:Landroid/content/Context;

    const-string v0, "https://play.google.com/store/apps/details?id=com.google.android.gms"

    invoke-static {v0}, LX/1kp;->A0B(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
