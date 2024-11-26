.class public LX/3wB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1Ah;

.field public final A02:LX/0zP;

.field public final A03:LX/0x5;

.field public final A04:LX/13e;

.field public final A05:LX/1E4;

.field public final A06:LX/1gm;

.field public final A07:LX/1KC;

.field public final A08:LX/1Df;


# direct methods
.method public constructor <init>(LX/0xF;LX/1Ah;LX/0zP;LX/0x5;LX/13e;LX/1E4;LX/1gm;LX/1KC;LX/1Df;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3wB;->A03:LX/0x5;

    iput-object p1, p0, LX/3wB;->A00:LX/0xF;

    iput-object p5, p0, LX/3wB;->A04:LX/13e;

    iput-object p8, p0, LX/3wB;->A07:LX/1KC;

    iput-object p3, p0, LX/3wB;->A02:LX/0zP;

    iput-object p6, p0, LX/3wB;->A05:LX/1E4;

    iput-object p9, p0, LX/3wB;->A08:LX/1Df;

    iput-object p2, p0, LX/3wB;->A01:LX/1Ah;

    iput-object p7, p0, LX/3wB;->A06:LX/1gm;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, LX/3wB;->A01:LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A09()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v2

    iget-object v1, p0, LX/3wB;->A04:LX/13e;

    invoke-virtual {v1, v2}, LX/13e;->A0R(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/13e;->A000(LX/123;)I

    move-result v5

    if-lez v5, :cond_0

    iget-object v4, p0, LX/3wB;->A08:LX/1Df;

    invoke-static {v2, v4}, LX/1kk;->A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Lt;->A0B()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/3wB;->A05:LX/1E4;

    const/4 v0, 0x7

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/1E4;->A08(LX/123;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v6

    iget-object v1, v6, LX/3Sq;->A0x:Ljava/util/List;

    iget-object v0, p0, LX/3wB;->A00:LX/0xF;

    invoke-static {v0, v1}, LX/3UE;->A05(LX/0xF;Ljava/util/List;)Z

    move-result v2

    invoke-virtual {v6}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-object v0, v6, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_4

    if-eqz v2, :cond_1

    :cond_4
    invoke-virtual {v6}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/1kk;->A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Lt;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    add-int/2addr v3, v5

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/3wB;->A06:LX/1gm;

    invoke-static {v0}, LX/1gm;->A01(LX/1gm;)V

    iget-object v0, v0, LX/1gm;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "widgetprovider/updatebadgecount:"

    invoke-static {v0, v1, v3}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :try_start_0
    iget-object v2, p0, LX/3wB;->A07:LX/1KC;

    iget-object v0, p0, LX/3wB;->A03:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/3wB;->A02:LX/0zP;

    invoke-static {v1, v3}, Lcom/abuarab/gold/Gold;->y(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, LX/1KC;->A03(Landroid/content/Context;LX/0zP;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WidgetUpdater/updateBadge failure"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
