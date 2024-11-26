.class public final LX/1LE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16p;

.field public final A01:LX/1LF;

.field public final A02:LX/1L7;

.field public final A03:LX/1LG;

.field public final A04:LX/0zP;


# direct methods
.method public constructor <init>(LX/1LF;LX/1L7;LX/1LG;LX/0zP;LX/16p;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1LE;->A04:LX/0zP;

    iput-object p5, p0, LX/1LE;->A00:LX/16p;

    iput-object p2, p0, LX/1LE;->A02:LX/1L7;

    iput-object p1, p0, LX/1LE;->A01:LX/1LF;

    iput-object p3, p0, LX/1LE;->A03:LX/1LG;

    return-void
.end method

.method public static final A00(LX/164;LX/1LE;)V
    .locals 6

    move-object v2, p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x102000a

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v5, 0x7f1203ca

    const/16 p0, 0x7d0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, LX/1LE;->A04:LX/0zP;

    const/4 p1, 0x0

    new-instance v0, LX/3Zz;

    invoke-direct/range {v0 .. v7}, LX/3Zz;-><init>(Landroid/view/View;LX/012;LX/0zP;Ljava/util/List;IIZ)V

    invoke-virtual {v0}, LX/3Zz;->A03()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/164;LX/3Sq;)V
    .locals 7

    const/4 v5, 0x0

    iget-object v6, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v6, LX/3Qz;->A00:LX/123;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/1LE;->A01:LX/1LF;

    invoke-virtual {p2}, LX/3Sq;->A0H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "origination_flag"

    new-instance v0, LX/049;

    invoke-direct {v0, v1, v2}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/00j;->A03(LX/049;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v3, LX/1LF;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, LX/1LE;->A03:LX/1LG;

    iget-object v1, v6, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0, v5}, LX/1LG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, p0}, LX/1LE;->A00(LX/164;LX/1LE;)V

    :cond_0
    return-void
.end method

.method public final A02(LX/164;LX/3Sq;LX/00d;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/AL1;

    invoke-direct {v1, p0, v0, p3}, LX/AL1;-><init>(LX/1LE;Ljava/lang/ref/WeakReference;LX/00d;)V

    instance-of v5, p2, LX/2cB;

    iget-object v0, p0, LX/1LE;->A00:LX/16p;

    invoke-virtual {v0, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v4, p0, LX/1LE;->A01:LX/1LF;

    const/4 v0, 0x3

    new-array v6, v0, [LX/049;

    iget-object v7, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v7, LX/3Qz;->A00:LX/123;

    const-string v1, "chat_jid"

    new-instance v0, LX/049;

    invoke-direct {v0, v1, v2}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v9

    iget-object v2, v7, LX/3Qz;->A01:Ljava/lang/String;

    const-string v1, "message_key_id"

    new-instance v0, LX/049;

    invoke-direct {v0, v1, v2}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v8

    invoke-virtual {p2}, LX/3Sq;->A0H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "origination_flag"

    new-instance v0, LX/049;

    invoke-direct {v0, v1, v2}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v3

    invoke-static {v6}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, v4, LX/1LF;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v4, p0, LX/1LE;->A02:LX/1L7;

    new-array v3, v3, [LX/049;

    if-eqz v5, :cond_1

    const-string v2, "1"

    :goto_0
    const-string v1, "is_image_feedback"

    new-instance v0, LX/049;

    invoke-direct {v0, v1, v2}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v9

    iget-object v2, v4, LX/1L7;->A04:LX/0z0;

    const/16 v1, 0x197f

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "1"

    :goto_1
    const-string v1, "is_multi_feedback_abprop_enabled"

    new-instance v0, LX/049;

    invoke-direct {v0, v1, v2}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v8

    invoke-static {v3}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v4, LX/1L7;->A03:LX/0x5;

    iget-object v5, v0, LX/0x5;->A00:Landroid/content/Context;

    const-string v1, "server_params"

    new-instance v0, LX/049;

    invoke-direct {v0, v1, v2}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/00j;->A03(LX/049;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "com.bloks.www.whatsapp.bonsai.feedback"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.gbwhatsapp.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "screen_name"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "screen_params"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "mode_half_sheet_extra"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v2, "0"

    goto :goto_1

    :cond_1
    const-string v2, "0"

    goto :goto_0
.end method
