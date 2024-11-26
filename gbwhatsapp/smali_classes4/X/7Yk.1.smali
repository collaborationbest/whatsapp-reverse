.class public final LX/7Yk;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $channelId:Ljava/lang/String;

.field public final synthetic $chatJid:LX/123;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $eventMessage:LX/2bl;

.field public final synthetic this$0:LX/7AA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2bl;LX/7AA;LX/123;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/7Yk;->this$0:LX/7AA;

    iput-object p1, p0, LX/7Yk;->$context:Landroid/content/Context;

    iput-object p2, p0, LX/7Yk;->$eventMessage:LX/2bl;

    iput-object p4, p0, LX/7Yk;->$chatJid:LX/123;

    iput-object p5, p0, LX/7Yk;->$channelId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/7Yk;->this$0:LX/7AA;

    iget-object v3, p0, LX/7Yk;->$context:Landroid/content/Context;

    iget-object v2, p0, LX/7Yk;->$eventMessage:LX/2bl;

    iget-object v1, p0, LX/7Yk;->$chatJid:LX/123;

    iget-object v0, p0, LX/7Yk;->$channelId:Ljava/lang/String;

    invoke-static {v3, v2, v4, v1, v0}, LX/7AA;->A00(Landroid/content/Context;LX/2bl;LX/7AA;LX/123;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
