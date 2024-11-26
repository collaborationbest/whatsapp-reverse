.class public final LX/4Rs;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $activity:LX/01I;

.field public final synthetic $callback:LX/00d;

.field public final synthetic $noticeId:I

.field public final synthetic this$0:LX/3O8;


# direct methods
.method public constructor <init>(LX/01I;LX/3O8;LX/00d;I)V
    .locals 1

    iput-object p3, p0, LX/4Rs;->$callback:LX/00d;

    iput-object p2, p0, LX/4Rs;->this$0:LX/3O8;

    iput-object p1, p0, LX/4Rs;->$activity:LX/01I;

    iput p4, p0, LX/4Rs;->$noticeId:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/2pg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1ki;->A01(Ljava/lang/Enum;I)I

    move-result v1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4Rs;->$activity:LX/01I;

    invoke-static {v0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/164;

    if-eqz v0, :cond_0

    check-cast v1, LX/164;

    if-eqz v1, :cond_0

    const v0, 0x7f120f28

    invoke-virtual {v1, v0}, LX/164;->BMr(I)V

    :cond_0
    :goto_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    iget-object v6, p0, LX/4Rs;->this$0:LX/3O8;

    iget-object v4, p0, LX/4Rs;->$activity:LX/01I;

    iget v2, p0, LX/4Rs;->$noticeId:I

    iget-object v5, p0, LX/4Rs;->$callback:LX/00d;

    :try_start_0
    iget-object v0, v6, LX/3O8;->A01:LX/1Er;

    invoke-virtual {v0, v2}, LX/1Er;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2pg;->A05:LX/2pg;

    goto :goto_2

    :cond_2
    sget-object v0, LX/2pg;->A04:LX/2pg;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "GenAiPrivacyLauncher/isAccepted, Error getting disclosure state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/2pg;->A03:LX/2pg;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {v4}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "GenAiPrivacyLauncher/handleDownload invalid state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, LX/4Kg;

    invoke-direct {v1, v6, v0}, LX/4Kg;-><init>(LX/3O8;Ljava/lang/ref/WeakReference;)V

    goto :goto_3

    :cond_5
    invoke-interface {v5}, LX/00d;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v2, p0, LX/4Rs;->this$0:LX/3O8;

    iget-object v4, p0, LX/4Rs;->$activity:LX/01I;

    iget v1, p0, LX/4Rs;->$noticeId:I

    iget-object v5, p0, LX/4Rs;->$callback:LX/00d;

    invoke-static {v4}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, LX/4Kg;

    invoke-direct {v1, v2, v0}, LX/4Kg;-><init>(LX/3O8;Ljava/lang/ref/WeakReference;)V

    :goto_3
    new-instance v2, LX/3oj;

    invoke-direct {v2, v5, v1}, LX/3oj;-><init>(LX/00d;LX/00d;)V

    sget-object v1, LX/3Ns;->A05:LX/3Ns;

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v3, v0}, LX/1Ez;->A00(Landroid/content/Context;LX/3Ns;LX/7o8;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/4Rs;->$callback:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    goto :goto_1
.end method
