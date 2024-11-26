.class public LX/6iJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0xC;

.field public final A02:LX/1BS;

.field public final A03:LX/16Z;

.field public final A04:LX/17Z;

.field public final A05:LX/0xd;

.field public final A06:LX/0ue;

.field public final A07:LX/0yd;

.field public final A08:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0xC;LX/1BS;LX/16Z;LX/17Z;LX/0xd;LX/0ue;LX/0yd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6iJ;->A08:Ljava/util/ArrayList;

    iput-object p6, p0, LX/6iJ;->A05:LX/0xd;

    iput-object p1, p0, LX/6iJ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6iJ;->A01:LX/0xC;

    iput-object p3, p0, LX/6iJ;->A02:LX/1BS;

    iput-object p4, p0, LX/6iJ;->A03:LX/16Z;

    iput-object p5, p0, LX/6iJ;->A04:LX/17Z;

    iput-object p7, p0, LX/6iJ;->A06:LX/0ue;

    iput-object p8, p0, LX/6iJ;->A07:LX/0yd;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/6iJ;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 6

    iget-object v2, p0, LX/6iJ;->A08:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6iJ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0e0ac7

    new-instance v4, Landroid/widget/RemoteViews;

    invoke-direct {v4, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5zZ;

    const v1, 0x7f0b0d81

    iget-object v0, v5, LX/5zZ;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0b0737

    iget-object v0, v5, LX/5zZ;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0b081a

    iget-object v0, v5, LX/5zZ;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->setContactWidget(Landroid/widget/RemoteViews;)V

    iget-object v0, v5, LX/5zZ;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v5, LX/5zZ;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const v0, 0x7f0b1fe4

    invoke-virtual {v4, v0, v3}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    invoke-static {v4, v0}, Lcom/abuarab/gold/Gold;->setBgWidget(Landroid/widget/RemoteViews;I)V

    return-object v4
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "widgetviewsfactory/oncreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6iJ;->onDataSetChanged()V

    return-void
.end method

.method public onDataSetChanged()V
    .locals 15

    const-string v0, "widgetviewsfactory/ondatasetchanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7

    :try_start_0
    sget-object v1, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A0A:Ljava/util/ArrayList;

    iget-object v3, p0, LX/6iJ;->A08:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6iJ;->A02:LX/1BS;

    invoke-virtual {v0}, LX/1BS;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v11

    const/4 v5, 0x0

    new-instance v2, LX/5zZ;

    invoke-direct {v2}, LX/5zZ;-><init>()V

    iget-object v0, v11, LX/3Sq;->A1K:LX/3Qz;

    iget-object v4, v0, LX/3Qz;->A00:LX/123;

    const/4 v14, 0x1

    if-nez v4, :cond_0

    iget-object v1, p0, LX/6iJ;->A01:LX/0xC;

    const-string v0, "UnexpectedNull/WidgetViewsFactory/ChatJID"

    invoke-virtual {v1, v0, v5, v14}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/6iJ;->A03:LX/16Z;

    invoke-virtual {v0, v4}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v10

    iput-object v4, v2, LX/5zZ;->A00:LX/123;

    iget-object v0, p0, LX/6iJ;->A04:LX/17Z;

    invoke-virtual {v0, v10}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Tl;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5zZ;->A02:Ljava/lang/CharSequence;

    iget-object v9, p0, LX/6iJ;->A07:LX/0yd;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v14}, LX/0yd;->A0E(LX/14p;LX/3Sq;ZZZ)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, LX/5zZ;->A01:Ljava/lang/CharSequence;

    iget-object v5, p0, LX/6iJ;->A05:LX/0xd;

    iget-object v4, p0, LX/6iJ;->A06:LX/0ue;

    iget-wide v0, v11, LX/3Sq;->A0I:J

    invoke-virtual {v5, v0, v1}, LX/0xd;->A08(J)J

    move-result-wide v0

    invoke-static {v4, v0, v1, v12}, LX/3V1;->A0E(LX/0ue;JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5zZ;->A04:Ljava/lang/String;

    iget-wide v0, v11, LX/3Sq;->A0I:J

    invoke-virtual {v5, v0, v1}, LX/0xd;->A08(J)J

    move-result-wide v0

    invoke-static {v4, v0, v1, v14}, LX/3V1;->A0E(LX/0ue;JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5zZ;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "widgetviewsfactory/ondestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
