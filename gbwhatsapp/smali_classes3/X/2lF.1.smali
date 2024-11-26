.class public LX/2lF;
.super LX/6YZ;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/0xF;

.field public final A02:LX/0xd;

.field public final A03:LX/1Do;

.field public final A04:LX/14p;

.field public final A05:LX/0yU;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/18I;LX/0xF;LX/0xd;LX/1Do;LX/14p;Lcom/gbwhatsapp/group/GroupChatInfoActivity;LX/0yU;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p3, p0, LX/2lF;->A02:LX/0xd;

    iput-object p1, p0, LX/2lF;->A00:LX/18I;

    iput-object p2, p0, LX/2lF;->A01:LX/0xF;

    iput-object p7, p0, LX/2lF;->A05:LX/0yU;

    iput-object p4, p0, LX/2lF;->A03:LX/1Do;

    iput-object p5, p0, LX/2lF;->A04:LX/14p;

    iput-object p8, p0, LX/2lF;->A06:Ljava/lang/String;

    invoke-static {p6}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2lF;->A07:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v14, v0, LX/2lF;->A06:Ljava/lang/String;

    iget-object v12, v0, LX/2lF;->A04:LX/14p;

    new-instance v13, LX/33b;

    invoke-direct {v13, v0}, LX/33b;-><init>(LX/2lF;)V

    iget-object v2, v0, LX/2lF;->A02:LX/0xd;

    iget-object v10, v0, LX/2lF;->A00:LX/18I;

    iget-object v1, v0, LX/2lF;->A01:LX/0xF;

    iget-object v15, v0, LX/2lF;->A05:LX/0yU;

    iget-object v11, v0, LX/2lF;->A03:LX/1Do;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v19, v8

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v9, LX/3nB;

    invoke-direct/range {v9 .. v14}, LX/3nB;-><init>(LX/18I;LX/1Do;LX/14p;LX/33b;Ljava/lang/String;)V

    const-class v0, LX/14v;

    invoke-static {v12, v0}, LX/1kj;->A0X(LX/14p;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/14v;

    iget-object v0, v12, LX/14p;->A0L:LX/3Qm;

    iget-object v0, v0, LX/3Qm;->A04:Ljava/lang/String;

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v20, v14

    invoke-virtual/range {v15 .. v20}, LX/0yU;->A07(LX/4ZL;LX/14v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4yi;

    move-result-object v5

    const/4 v4, 0x0

    const-string v3, ""

    const-wide/16 v1, 0x7d00

    goto :goto_1

    :cond_0
    invoke-static {v1, v2}, LX/1AX;->A00(LX/0xF;LX/0xd;)Ljava/lang/String;

    move-result-object v19

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2, v0}, LX/8Li;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7}, LX/1kg;->A04(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    return-object v8

    :catch_0
    move-exception v1

    const-string v0, "groupinfo/setgroupdescription/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9, v3, v4}, LX/3nB;->BVn(Ljava/lang/String;I)V

    :cond_1
    return-object v8
.end method

.method public A0B()V
    .locals 3

    iget-object v0, p0, LX/2lF;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1m:Lcom/gbwhatsapp/text/ReadMoreTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/2lF;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1m:Lcom/gbwhatsapp/text/ReadMoreTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
