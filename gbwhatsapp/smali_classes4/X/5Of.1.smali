.class public LX/5Of;
.super LX/6YZ;
.source ""


# instance fields
.field public final synthetic A00:LX/0si;

.field public final synthetic A01:LX/6YM;


# direct methods
.method public constructor <init>(LX/0si;LX/6YM;)V
    .locals 0

    iput-object p2, p0, LX/5Of;->A01:LX/6YM;

    iput-object p1, p0, LX/5Of;->A00:LX/0si;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/Set;

    iget-object v4, p0, LX/5Of;->A01:LX/6YM;

    if-eqz p1, :cond_2

    iget-object v3, v4, LX/6YM;->A05:LX/0vo;

    const/4 v2, 0x0

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_background_batch_require_fetch"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v0, "payment_backgrounds_batch_last_fetch_timestamp"

    invoke-virtual {v3, v0}, LX/0vo;->A1Z(Ljava/lang/String;)V

    iget-object v0, v4, LX/6YM;->A0B:LX/2Z7;

    invoke-virtual {v0, p1}, LX/2Z7;->A02(Ljava/util/Set;)V

    :cond_0
    iget-object v0, p0, LX/5Of;->A00:LX/0si;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    invoke-interface {v0, p1}, LX/7qA;->Ba7(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/6YM;->A0B:LX/2Z7;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v0}, LX/7qA;->BVW()V

    return-void
.end method
