.class public final LX/3fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4VF;


# instance fields
.field public final A00:LX/1bK;


# direct methods
.method public constructor <init>(LX/1bK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fi;->A00:LX/1bK;

    return-void
.end method


# virtual methods
.method public Bka(Landroid/content/Context;LX/3Sq;LX/A3U;I)V
    .locals 3

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/A3U;->A04:LX/3YG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3YG;->A03:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Xw;

    :try_start_0
    iget-object v2, p0, LX/3fi;->A00:LX/1bK;

    invoke-static {p1}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, LX/3Xw;->A01:LX/3Xv;

    invoke-virtual {v2, v1, p2, v0, p4}, LX/1bK;->A04(Landroid/app/Activity;LX/3Sq;LX/3Xv;I)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "NativeFlowAction/handleRequest : ConversationRow exception processing NFM message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
