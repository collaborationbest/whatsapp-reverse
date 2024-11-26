.class public final LX/2lP;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1YB;

.field public final A02:LX/4UT;

.field public final A03:LX/2oS;

.field public final A04:LX/3LY;

.field public final A05:LX/14p;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/01L;LX/161;LX/1YB;LX/4UT;LX/2oS;LX/3LY;LX/14p;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 2

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-boolean p12, p0, LX/2lP;->A0D:Z

    iput-boolean p13, p0, LX/2lP;->A0F:Z

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2lP;->A0A:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2lP;->A0B:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/2lP;->A01:LX/1YB;

    iput-object p6, p0, LX/2lP;->A04:LX/3LY;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/2lP;->A0E:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/2lP;->A0C:Z

    iput-object p7, p0, LX/2lP;->A05:LX/14p;

    iput-object p9, p0, LX/2lP;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/2lP;->A06:Ljava/lang/Integer;

    iput-object p10, p0, LX/2lP;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/2lP;->A03:LX/2oS;

    iput-object p11, p0, LX/2lP;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/2lP;->A02:LX/4UT;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2lP;->A00:J

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/2lP;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v5, :cond_3

    iget-boolean v0, p0, LX/2lP;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2lP;->A04:LX/3LY;

    iget-object v1, p0, LX/2lP;->A05:LX/14p;

    iget-object v0, p0, LX/2lP;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, LX/3LY;->A01(LX/14p;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v7, p0, LX/2lP;->A05:LX/14p;

    invoke-virtual {v7}, LX/14p;->A0G()Z

    move-result v0

    iget-object v1, p0, LX/2lP;->A04:LX/3LY;

    if-eqz v0, :cond_4

    iget-boolean v3, p0, LX/2lP;->A0E:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v7, v3, v0}, LX/3LY;->A00(LX/4V3;LX/14p;ZZ)V

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    iget-object v3, p0, LX/2lP;->A01:LX/1YB;

    invoke-static {v7}, LX/1kp;->A0S(LX/14p;)LX/123;

    move-result-object v1

    iget-boolean v0, p0, LX/2lP;->A0C:Z

    invoke-virtual {v3, v1, v0}, LX/1YB;->A0U(LX/123;Z)V

    :cond_2
    iget-wide v3, p0, LX/2lP;->A00:J

    const-wide/16 v0, 0x12c

    invoke-static {v3, v4, v0, v1}, LX/164;->A0S(JJ)V

    :cond_3
    return-object v2

    :cond_4
    iget-object v10, p0, LX/2lP;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/2lP;->A06:Ljava/lang/Integer;

    iget-object v11, p0, LX/2lP;->A09:Ljava/lang/String;

    iget-object v6, p0, LX/2lP;->A03:LX/2oS;

    iget-boolean v3, p0, LX/2lP;->A0E:Z

    iget-object v12, p0, LX/2lP;->A07:Ljava/lang/String;

    invoke-static {v7}, LX/1kp;->A0T(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    iget-object v4, v1, LX/3LY;->A01:LX/1RZ;

    invoke-virtual/range {v4 .. v12}, LX/1RZ;->A0F(Landroid/app/Activity;LX/2oS;LX/14p;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    iget-object v1, v1, LX/3LY;->A00:LX/1YB;

    const/4 v0, 0x1

    invoke-virtual {v1, v8, v0}, LX/1YB;->A0U(LX/123;Z)V

    goto :goto_0
.end method

.method public A0B()V
    .locals 3

    iget-object v1, p0, LX/2lP;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/161;

    const/4 v1, 0x0

    const v0, 0x7f121d4c

    invoke-interface {v2, v1, v0}, LX/161;->BtL(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/2lP;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/161;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/161;->BnB()V

    :cond_0
    iget-object v1, p0, LX/2lP;->A02:LX/4UT;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/4UT;->BeO(Z)V

    :cond_1
    iget-object v0, p0, LX/2lP;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/2lP;->A0D:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
