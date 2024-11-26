.class public LX/3nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YY;


# instance fields
.field public A00:LX/3mh;

.field public A01:Z

.field public final A02:Ljava/lang/Integer;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/3CU;

.field public final A06:Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

.field public final A07:LX/9r8;

.field public final A08:LX/A1j;

.field public final A09:LX/A2o;

.field public final A0A:LX/0ue;

.field public final A0B:LX/5OC;

.field public final A0C:Z

.field public final A0D:LX/1F2;


# direct methods
.method public constructor <init>(LX/1F2;LX/3CU;Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;LX/9r8;LX/A1j;LX/A2o;LX/0ue;LX/5OC;Ljava/lang/Integer;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3nm;->A06:Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    iput p10, p0, LX/3nm;->A03:I

    iput-object p6, p0, LX/3nm;->A09:LX/A2o;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/3nm;->A04:Landroid/content/Context;

    iput-object p8, p0, LX/3nm;->A0B:LX/5OC;

    iput-object p2, p0, LX/3nm;->A05:LX/3CU;

    iput-object p7, p0, LX/3nm;->A0A:LX/0ue;

    iput-object p1, p0, LX/3nm;->A0D:LX/1F2;

    iput-object p9, p0, LX/3nm;->A02:Ljava/lang/Integer;

    iput-object p5, p0, LX/3nm;->A08:LX/A1j;

    iput-object p4, p0, LX/3nm;->A07:LX/9r8;

    iput-boolean p11, p0, LX/3nm;->A0C:Z

    return-void
.end method

.method public static A00(LX/3nm;)V
    .locals 13

    iget-object v0, p0, LX/3nm;->A09:LX/A2o;

    iget-object v1, v0, LX/A2o;->A05:LX/A2D;

    if-eqz v1, :cond_1

    iget-object v5, p0, LX/3nm;->A06:Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    iget-object v0, v5, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    iget v11, p0, LX/3nm;->A03:I

    if-nez v11, :cond_2

    iget-object v4, v1, LX/A2D;->A00:LX/A2X;

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {v4, v11}, LX/2sY;->A00(LX/A2X;I)Landroid/net/Uri;

    move-result-object v3

    iget-object v2, p0, LX/3nm;->A0D:LX/1F2;

    iget-object v1, p0, LX/3nm;->A04:Landroid/content/Context;

    iget-object v6, p0, LX/3nm;->A07:LX/9r8;

    iget-object v0, v5, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    iget-object v7, p0, LX/3nm;->A02:Ljava/lang/Integer;

    iget v0, v4, LX/A2X;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0xf

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v12}, LX/9r8;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    invoke-static {v1, v3, v2}, LX/1ko;->A1D(Landroid/content/Context;Landroid/net/Uri;LX/1F2;)V

    const/16 v1, 0x17

    if-nez v11, :cond_0

    const/16 v1, 0x14

    :cond_0
    iget-object v0, p0, LX/3nm;->A08:LX/A1j;

    invoke-virtual {v6, v0, v1}, LX/9r8;->A03(LX/A1j;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne v11, v0, :cond_1

    iget-object v4, v1, LX/A2D;->A01:LX/A2X;

    goto :goto_0
.end method


# virtual methods
.method public A01(Lcom/whatsapp/jid/UserJid;)V
    .locals 25

    move-object/from16 v8, p0

    iget v7, v8, LX/3nm;->A03:I

    iget-object v1, v8, LX/3nm;->A0B:LX/5OC;

    monitor-enter v1

    move-object/from16 v9, p1

    if-nez v7, :cond_0

    :try_start_0
    iget-object v0, v1, LX/5OC;->A00:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Hx;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, v1, LX/5OC;->A02:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Hx;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    iget-object v1, v8, LX/3nm;->A04:Landroid/content/Context;

    const v0, 0x7f1204b1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    if-eqz v2, :cond_4

    iget-object v6, v2, LX/3Hx;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, v8, LX/3nm;->A06:Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3KW;

    iget-object v0, v12, LX/3KW;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v12, LX/3KW;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gG;

    iget-object v15, v12, LX/3KW;->A02:Ljava/lang/String;

    iget-object v14, v12, LX/3KW;->A01:Ljava/lang/String;

    iget-wide v10, v12, LX/3KW;->A00:J

    iget-object v13, v12, LX/3KW;->A03:Ljava/lang/String;

    new-instance v12, LX/3Y4;

    move-object/from16 v18, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-wide/from16 v23, v10

    invoke-direct/range {v18 .. v24}, LX/3Y4;-><init>(LX/6gG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    iget-object v10, v0, LX/6gG;->A04:Ljava/lang/String;

    invoke-static {v10}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "_"

    invoke-static {v10, v11, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "thumb-transition-"

    invoke-static {v10, v12, v11}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    iget-object v10, v5, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A03:LX/3nm;

    new-instance v14, LX/3tR;

    invoke-direct {v14, v10, v9, v3, v1}, LX/3tR;-><init>(LX/3nm;Lcom/whatsapp/jid/UserJid;Ljava/util/ArrayList;I)V

    const/4 v10, 0x1

    new-instance v15, LX/4e4;

    invoke-direct {v15, v0, v5, v10}, LX/4e4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v12, LX/3Am;

    move-object/from16 v16, v13

    invoke-direct/range {v12 .. v18}, LX/3Am;-><init>(Landroid/graphics/drawable/Drawable;LX/4XU;LX/4XV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const v0, 0x7fffffff

    invoke-virtual {v5, v4, v0}, LX/2i4;->A08(Ljava/util/List;I)V

    const v2, 0x7f080559

    if-nez v7, :cond_3

    const v2, 0x7f0807dc

    :cond_3
    const/16 v1, 0x17

    new-instance v0, LX/6hF;

    invoke-direct {v0, v8, v1}, LX/6hF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->getOpenProfileView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0f5a

    invoke-static {v1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/ui/media/MediaCard;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v2, v8, LX/3nm;->A06:Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    const/16 v0, 0x2c

    new-instance v1, LX/2jK;

    invoke-direct {v1, v8, v0}, LX/2jK;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/ui/media/MediaCard;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_5
    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/2i4;->A07(Landroid/view/View$OnClickListener;I)V

    return-void

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A02(Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    iget v0, p0, LX/3nm;->A03:I

    iget-object v1, p0, LX/3nm;->A0B:LX/5OC;

    monitor-enter v1

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, v1, LX/5OC;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :try_start_2
    iget-object v0, v1, LX/5OC;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    :try_start_3
    monitor-exit v1

    return v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public BWJ(Lcom/whatsapp/jid/UserJid;I)V
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkedAccountCardViewPresenter onFailure "

    invoke-static {v0, v1, p2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/3nm;->A06:Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p1}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2c

    new-instance v1, LX/2jK;

    invoke-direct {v1, p0, v0}, LX/2jK;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/ui/media/MediaCard;->A00:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/2i4;->A07(Landroid/view/View$OnClickListener;I)V

    :cond_1
    return-void
.end method

.method public BhA(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iget-object v0, p0, LX/3nm;->A06:Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p1}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/3nm;->A01(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method
