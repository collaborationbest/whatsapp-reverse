.class public final LX/1cC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Of;

.field public final A01:LX/18g;

.field public final A02:LX/0zK;

.field public final A03:LX/18F;

.field public final A04:LX/1Oh;

.field public final A05:LX/0z0;

.field public final A06:LX/0xJ;


# direct methods
.method public constructor <init>(LX/1Of;LX/18g;LX/0z0;LX/0zK;LX/18F;LX/1Oh;LX/0xJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1cC;->A05:LX/0z0;

    iput-object p7, p0, LX/1cC;->A06:LX/0xJ;

    iput-object p1, p0, LX/1cC;->A00:LX/1Of;

    iput-object p4, p0, LX/1cC;->A02:LX/0zK;

    iput-object p5, p0, LX/1cC;->A03:LX/18F;

    iput-object p2, p0, LX/1cC;->A01:LX/18g;

    iput-object p6, p0, LX/1cC;->A04:LX/1Oh;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "inorganic_notification_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "inorganic_notification_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "inorganic_notification_thread_count"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, LX/123;->A00:LX/14e;

    const-string v0, "inorganic_notification_chat_jid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14e;->A02(Ljava/lang/String;)LX/123;

    move-result-object v1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/1cC;->A01(LX/123;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A01(LX/123;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    move-object v3, p0

    iget-object v2, p0, LX/1cC;->A05:LX/0z0;

    const/16 v1, 0x1d52

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1cC;->A06:LX/0xJ;

    const/4 v9, 0x3

    new-instance v2, LX/1jS;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v9}, LX/1jS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v2}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
