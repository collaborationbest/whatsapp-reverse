.class public abstract LX/3aF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:J

.field public final A01:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xd;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3aF;->A01:LX/0xd;

    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    instance-of v0, p0, LX/4bR;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/4bR;

    iget v0, v2, LX/4bR;->A01:I

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/4bR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Z:LX/1nr;

    iget-object v0, v0, LX/1nr;->A00:Ljava/util/List;

    invoke-static {v0, p3}, LX/1kh;->A0r(Ljava/util/List;I)LX/3Sq;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A00:LX/0VY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VY;->A05()V

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v2}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0, v0}, LX/1Bb;->A0X(Landroid/content/Context;LX/123;ZZZ)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v1, v0}, LX/3Un;->A00(Landroid/content/Intent;LX/3Qz;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0L:LX/16f;

    invoke-virtual {v0}, LX/16f;->A07()LX/3Ta;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Y:LX/1YP;

    sget-object v2, LX/14n;->A00:LX/14n;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-virtual/range {v1 .. v9}, LX/1YP;->A07(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1zI;

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/1zI;->A06:Lcom/whatsapp/jid/UserJid;

    sget-object v0, LX/14n;->A00:LX/14n;

    if-ne v1, v0, :cond_3

    iget v0, v4, LX/1zI;->A01:I

    if-nez v0, :cond_3

    iget-object v0, v2, LX/4bR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/StatusesFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/status/StatusesFragment;->A0B(Lcom/gbwhatsapp/status/StatusesFragment;)V

    return-void

    :cond_3
    iget-object v3, v2, LX/4bR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/status/StatusesFragment;

    invoke-virtual {v3}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/1zI;->A06:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v0}, LX/1Bb;->A0X(Landroid/content/Context;LX/123;ZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    iget-object v1, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A11:LX/1YP;

    iget-object v2, v4, LX/1zI;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A0y:LX/3PR;

    iget-object v6, v0, LX/3PR;->A02:Ljava/util/List;

    iget-object v7, v0, LX/3PR;->A03:Ljava/util/List;

    iget-object v8, v0, LX/3PR;->A01:Ljava/util/List;

    iget-object v9, v0, LX/3PR;->A05:Ljava/util/Map;

    invoke-static {v3}, Lcom/gbwhatsapp/status/StatusesFragment;->A03(Lcom/gbwhatsapp/status/StatusesFragment;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v6, v7, v8}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object v4, v3

    goto :goto_0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/2jJ;

    iget-object v0, v0, LX/2jJ;->A01:LX/1nj;

    iput p3, v0, LX/1nj;->A00:I

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/3aF;->A00:J

    sub-long v5, v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iput-wide v3, p0, LX/3aF;->A00:J

    invoke-virtual/range {p0 .. p5}, LX/3aF;->A00(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method
