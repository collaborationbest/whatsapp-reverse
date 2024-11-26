.class public LX/1BQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public final A05:LX/18I;

.field public final A06:LX/0zK;

.field public final A07:LX/1BR;

.field public final A08:LX/0xJ;

.field public final A09:LX/006;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:LX/1Pz;

.field public final A0C:LX/100;

.field public final A0D:LX/0zt;

.field public final A0E:LX/0zv;

.field public final A0F:LX/1BS;

.field public final A0G:LX/1BW;

.field public final A0H:LX/1Ba;

.field public final A0I:LX/0zP;

.field public final A0J:LX/10j;

.field public final A0K:LX/1Q8;

.field public final A0L:LX/1QD;

.field public final A0M:LX/1Q6;

.field public final A0N:LX/1QK;

.field public final A0O:LX/1Q5;

.field public final A0P:LX/12S;

.field public final A0Q:LX/1QI;

.field public final A0R:LX/1QE;

.field public final A0S:LX/1QL;

.field public final A0T:LX/1Q0;

.field public final A0U:LX/1BX;

.field public final A0V:LX/006;

.field public final A0W:LX/006;


# direct methods
.method public constructor <init>(LX/1Pz;LX/100;LX/0zt;LX/18I;LX/0zv;LX/1BS;LX/1BW;LX/1Ba;LX/0zP;LX/10j;LX/0z0;LX/0zK;LX/1Q8;LX/1BR;LX/1QD;LX/1Q6;LX/1QK;LX/1Q5;LX/12S;LX/1QI;LX/1QE;LX/1QL;LX/1Q0;LX/1BX;LX/0xJ;LX/006;LX/006;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1BQ;->A00:Z

    const/4 v1, 0x6

    new-instance v0, LX/1jX;

    invoke-direct {v0, p0, v1}, LX/1jX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1BQ;->A0A:Ljava/lang/Runnable;

    iput-object p4, p0, LX/1BQ;->A05:LX/18I;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1BQ;->A08:LX/0xJ;

    iput-object p5, p0, LX/1BQ;->A0E:LX/0zv;

    iput-object p12, p0, LX/1BQ;->A06:LX/0zK;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1BQ;->A07:LX/1BR;

    iput-object p6, p0, LX/1BQ;->A0F:LX/1BS;

    iput-object p7, p0, LX/1BQ;->A0G:LX/1BW;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1BQ;->A0U:LX/1BX;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1BQ;->A0P:LX/12S;

    iput-object p9, p0, LX/1BQ;->A0I:LX/0zP;

    iput-object p8, p0, LX/1BQ;->A0H:LX/1Ba;

    iput-object p1, p0, LX/1BQ;->A0B:LX/1Pz;

    iput-object p3, p0, LX/1BQ;->A0D:LX/0zt;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1BQ;->A0T:LX/1Q0;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1BQ;->A0W:LX/006;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1BQ;->A0O:LX/1Q5;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1BQ;->A0M:LX/1Q6;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1BQ;->A0K:LX/1Q8;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1BQ;->A0L:LX/1QD;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/1BQ;->A0V:LX/006;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1BQ;->A0R:LX/1QE;

    iput-object p2, p0, LX/1BQ;->A0C:LX/100;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1BQ;->A0Q:LX/1QI;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1BQ;->A0N:LX/1QK;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1BQ;->A0S:LX/1QL;

    iput-object p10, p0, LX/1BQ;->A0J:LX/10j;

    const/4 v0, 0x0

    iput v0, p0, LX/1BQ;->A02:I

    const/4 v0, 0x1

    new-instance v2, LX/1kZ;

    invoke-direct {v2, p11, v0}, LX/1kZ;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/1QM;

    invoke-direct {v0, v1, v2}, LX/1QM;-><init>(Ljava/lang/Object;LX/004;)V

    iput-object v0, p0, LX/1BQ;->A09:LX/006;

    return-void
.end method

.method public static A00(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/15x;

    if-eqz v0, :cond_0

    check-cast p0, LX/15x;

    invoke-virtual {p0}, LX/15x;->A2f()I

    move-result v1

    const v0, 0x4ab0d79

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LX/15x;->A2q(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, LX/15x;->A2p(Ljava/lang/String;)V

    return-void
.end method

.method private A01(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".on"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/1BQ;->A0J:LX/10j;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/10j;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "Create"

    const/4 v3, 0x1

    invoke-direct {p0, p1, v0, v3}, LX/1BQ;->A01(Landroid/app/Activity;Ljava/lang/String;Z)V

    iget v0, p0, LX/1BQ;->A02:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1BQ;->A0P:LX/12S;

    iput-boolean v3, v0, LX/12S;->A09:Z

    :cond_0
    instance-of v0, p1, LX/01I;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/01I;

    invoke-virtual {v0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    iget-object v2, p0, LX/1BQ;->A0Q:LX/1QI;

    iget-object v0, v0, LX/026;->A0S:LX/02C;

    iget-object v1, v0, LX/02C;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/05X;

    invoke-direct {v0, v2, v3}, LX/05X;-><init>(LX/04L;Z)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v3

    iget-object v2, p0, LX/1BQ;->A0U:LX/1BX;

    iget-object v1, p0, LX/1BQ;->A0T:LX/1Q0;

    new-instance v0, LX/1Sm;

    invoke-direct {v0, v3, v1, v2}, LX/1Sm;-><init>(Landroid/view/Window$Callback;LX/1Q0;LX/1BX;)V

    invoke-virtual {v4, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 13

    const-string v1, "Destroy"

    const/4 v0, 0x0

    move-object v8, p1

    invoke-direct {p0, p1, v1, v0}, LX/1BQ;->A01(Landroid/app/Activity;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/1BQ;->A0N:LX/1QK;

    invoke-virtual {v0}, LX/1QK;->A00()V

    iget-object v5, p0, LX/1BQ;->A0M:LX/1Q6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Activity_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v6, v5, LX/1Q6;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v10, v5, LX/1Q6;->A03:Ljava/lang/ref/ReferenceQueue;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    new-instance v7, LX/7Dv;

    invoke-direct/range {v7 .. v12}, LX/7Dv;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;J)V

    invoke-virtual {v6, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/1Q6;->A02:LX/0xJ;

    const/16 v0, 0xd

    new-instance v1, LX/1jd;

    invoke-direct {v1, v5, v0}, LX/1jd;-><init>(Ljava/lang/Object;I)V

    const-string v0, "MemoryLeakReporter.pruneRefs"

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoG(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    instance-of v0, p1, LX/0pQ;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1BQ;->A0P:LX/12S;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pause_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12S;->A07(Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, LX/4aE;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1BQ;->A0O:LX/1Q5;

    invoke-virtual {v0}, LX/1Q5;->A00()V

    :cond_1
    const/4 v1, 0x1

    const-string v0, "Pause"

    invoke-direct {p0, p1, v0, v1}, LX/1BQ;->A01(Landroid/app/Activity;Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/1BQ;->A04:Z

    if-eqz v0, :cond_2

    iget-boolean v3, p0, LX/1BQ;->A01:Z

    iget-object v2, p0, LX/1BQ;->A08:LX/0xJ;

    const/4 v1, 0x0

    new-instance v0, LX/1ix;

    invoke-direct {v0, p0, p1, v1, v3}, LX/1ix;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, LX/1BQ;->A09:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, LX/1BQ;->A05:LX/18I;

    iget-object v0, p0, LX/1BQ;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "onCreated"

    invoke-static {p1, v1, v0}, LX/1BQ;->A00(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "onResumed"

    invoke-static {p1, v1, v0}, LX/1BQ;->A00(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "onRendered"

    invoke-static {p1, v1, v0}, LX/1BQ;->A00(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "onStarted"

    invoke-static {p1, v1, v0}, LX/1BQ;->A00(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 11

    instance-of v0, p1, LX/15x;

    if-eqz v0, :cond_6

    move-object v5, p1

    check-cast v5, LX/15x;

    invoke-virtual {v5}, LX/15x;->A2f()I

    move-result v1

    const v0, 0x4ab0d79

    if-ne v1, v0, :cond_0

    iget-object v4, v5, LX/15x;->A00:LX/19E;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, -0x1

    iget-object v0, v4, LX/19E;->A01:LX/10T;

    invoke-virtual {v0, v3, v1, v2}, LX/10T;->A0E(Ljava/lang/String;J)Z

    const-string v0, "onCreated"

    invoke-virtual {v5, v0}, LX/15x;->A2q(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/1BQ;->A0K:LX/1Q8;

    iget-object v2, v3, LX/1Q8;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, LX/1Q8;->A08()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/1Q8;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9qB;

    iget-object v6, v3, LX/1Q8;->A03:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v8, "com.gbwhatsapp.HomeActivity"

    new-instance v10, Landroid/content/ComponentName;

    invoke-direct {v10, v5, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v1, [LX/049;

    const-string v9, "com.gbwhatsapp.Conversation"

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v5, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/049;

    invoke-direct {v0, v10, v1}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v7

    invoke-static {v2}, LX/03r;->A03([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v3, LX/1Q8;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.gbwhatsapp.chatinfo.ContactInfoActivity"

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/049;

    invoke-direct {v0, v10, v1}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "com.gbwhatsapp.group.GroupChatInfoActivity"

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/049;

    invoke-direct {v0, v10, v1}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "com.gbwhatsapp.chatinfo.ListChatInfoActivity"

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/049;

    invoke-direct {v0, v10, v1}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "com.gbwhatsapp.newsletter.NewsletterInfoActivity"

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/049;

    invoke-direct {v0, v10, v1}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "com.gbwhatsapp.gallery.MediaGalleryActivity"

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/049;

    invoke-direct {v0, v10, v1}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v7, v3, LX/1Q8;->A07:LX/00e;

    invoke-interface {v7}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.whatsapp.conversation.conversationrow.message.StarredMessagesActivity"

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/049;

    invoke-direct {v0, v10, v3}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v5, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/049;

    invoke-direct {v0, v3, v1}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v0, 0x44160000    # 600.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v3, v1

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/049;

    iget-object v2, v0, LX/049;->first:Ljava/lang/Object;

    check-cast v2, Landroid/content/ComponentName;

    iget-object v1, v0, LX/049;->second:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    new-instance v0, LX/3I8;

    invoke-direct {v0, v2, v1}, LX/3I8;-><init>(Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/9Oe;

    invoke-direct {v0, v1, v3, v3}, LX/9Oe;-><init>(Ljava/util/Set;II)V

    iget-object v6, v0, LX/9Oe;->A02:Ljava/util/Set;

    iget v2, v0, LX/9Oe;->A01:I

    iget v1, v0, LX/9Oe;->A00:I

    new-instance v0, LX/828;

    invoke-direct {v0, v6, v2, v1}, LX/828;-><init>(Ljava/util/Set;II)V

    invoke-virtual {v4, v0}, LX/9qB;->A00(LX/2s8;)V

    const-string v2, "com.gbwhatsapp.home.ui.HomePlaceholderActivity"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v5, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v1, v5, v0, v3, v3}, LX/1Q8;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;II)LX/829;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9qB;->A00(LX/2s8;)V

    invoke-interface {v7}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.gbwhatsapp.home.ui.StarredMessagesPlaceholderActivity"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v5, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.conversation.conversationrow.message.StarredMessagesActivity"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v1, v5, v0, v3, v3}, LX/1Q8;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;II)LX/829;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9qB;->A00(LX/2s8;)V

    :cond_4
    const-string v0, "com.gbwhatsapp.backup.google.GoogleDriveNewUserSetupActivity"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/3Hj;

    invoke-direct {v0, v1}, LX/3Hj;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    invoke-static {v3}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/2yr;

    invoke-direct {v0, v1}, LX/2yr;-><init>(Ljava/util/Set;)V

    iget-object v1, v0, LX/2yr;->A00:Ljava/util/Set;

    new-instance v0, LX/206;

    invoke-direct {v0, v1}, LX/206;-><init>(Ljava/util/Set;)V

    invoke-virtual {v4, v0}, LX/9qB;->A00(LX/2s8;)V

    :cond_6
    return-void
.end method

.method public onActivityPreResumed(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "onResumed"

    invoke-static {p1, v1, v0}, LX/1BQ;->A00(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPreStarted(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "onStarted"

    invoke-static {p1, v1, v0}, LX/1BQ;->A00(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "Resume"

    const/4 v3, 0x1

    invoke-direct {p0, p1, v0, v3}, LX/1BQ;->A01(Landroid/app/Activity;Ljava/lang/String;Z)V

    instance-of v0, p1, LX/167;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/167;

    invoke-interface {v0}, LX/167;->BFj()LX/0us;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/0us;->A00()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v3, p0, LX/1BQ;->A01:Z

    :goto_1
    iput-boolean v2, p0, LX/1BQ;->A04:Z

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/1BQ;->A08:LX/0xJ;

    new-instance v0, LX/1ix;

    invoke-direct {v0, p0, p1, v2, v3}, LX/1ix;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v1, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    :cond_0
    :goto_2
    iget-object v1, p0, LX/1BQ;->A09:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v3, p0, LX/1BQ;->A05:LX/18I;

    iget-object v2, p0, LX/1BQ;->A0A:Ljava/lang/Runnable;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    :cond_1
    return-void

    :cond_2
    iput-boolean v2, p0, LX/1BQ;->A01:Z

    iput-boolean v3, p0, LX/1BQ;->A04:Z

    goto :goto_2

    :cond_3
    iput-boolean v2, p0, LX/1BQ;->A01:Z

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/0vp;->A03:LX/0us;

    goto :goto_0
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 12

    const-string v0, "Start"

    const/4 v7, 0x1

    invoke-direct {p0, p1, v0, v7}, LX/1BQ;->A01(Landroid/app/Activity;Ljava/lang/String;Z)V

    iget v0, p0, LX/1BQ;->A02:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/1BQ;->A03:Z

    if-nez v0, :cond_2

    const-string v0, "app-init/application foregrounded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1BQ;->A0S:LX/1QL;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/messaging/MessageService;->A01(Landroid/content/Context;LX/1QL;)V

    iget-object v1, p0, LX/1BQ;->A0E:LX/0zv;

    invoke-virtual {v1}, LX/0zv;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0zv;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1BQ;->A0V:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0yr;

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/0yr;->A0C(IZZZZ)V

    :cond_0
    iget-object v4, p0, LX/1BQ;->A0G:LX/1BW;

    iget-object v1, v4, LX/1BW;->A0K:LX/0zz;

    iget-object v0, v1, LX/0zz;->A01:Ljava/util/HashSet;

    invoke-static {v1, v0}, LX/0zz;->A00(LX/0zz;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/1BW;->A0I:LX/0xZ;

    const/4 v1, 0x4

    new-instance v0, LX/1jE;

    invoke-direct {v0, v1, v3, v4}, LX/1jE;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1BQ;->A0F:LX/1BS;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v4, v0, LX/1BS;->A03:LX/0vo;

    iget-object v0, v4, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v3, "app_background_time"

    const-wide/16 v0, 0x0

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    const-wide/32 v1, -0x1b7740

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v0, p0, LX/1BQ;->A0C:LX/100;

    iput-boolean v7, v0, LX/100;->A00:Z

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zy;

    invoke-interface {v0}, LX/0zy;->BQ1()V

    goto :goto_0

    :cond_2
    iget v1, p0, LX/1BQ;->A02:I

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/1BQ;->A00:Z

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1BQ;->A02:I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v3

    instance-of v0, v3, LX/1Sm;

    if-nez v0, :cond_4

    iget-object v2, p0, LX/1BQ;->A0U:LX/1BX;

    iget-object v1, p0, LX/1BQ;->A0T:LX/1Q0;

    new-instance v0, LX/1Sm;

    invoke-direct {v0, v3, v1, v2}, LX/1Sm;-><init>(Landroid/view/Window$Callback;LX/1Q0;LX/1BX;)V

    invoke-virtual {v4, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_4
    iget-object v2, p0, LX/1BQ;->A0F:LX/1BS;

    iget-object v1, v2, LX/1BS;->A03:LX/0vo;

    invoke-virtual {v1}, LX/0vo;->A2M()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/1BS;->A03()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "AppAuthManager/resetAppAuthSettingIfNecessary: no biometrics enrolled and setting was enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0vo;->A22(Z)V

    invoke-virtual {v2, v0}, LX/1BS;->A02(Z)V

    :cond_5
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "Stop"

    const/4 v4, 0x1

    invoke-direct {p0, p1, v0, v4}, LX/1BQ;->A01(Landroid/app/Activity;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    iput-boolean v1, p0, LX/1BQ;->A03:Z

    iget v0, p0, LX/1BQ;->A02:I

    sub-int/2addr v0, v4

    iput v0, p0, LX/1BQ;->A02:I

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    iget-object v2, p0, LX/1BQ;->A0J:LX/10j;

    const-string v1, "App"

    const-string v0, "backgrounded"

    invoke-virtual {v2, v1, v0}, LX/10j;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app-init/application backgrounded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1BQ;->A0P:LX/12S;

    const-string v0, "app_session_ended"

    invoke-virtual {v1, v0}, LX/12S;->A07(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/12S;->A09:Z

    iget-object v5, p0, LX/1BQ;->A0L:LX/1QD;

    iget-object v3, p0, LX/1BQ;->A0I:LX/0zP;

    iget-object v2, v5, LX/1QD;->A04:LX/0xJ;

    const/16 v1, 0x8

    new-instance v0, LX/1jg;

    invoke-direct {v0, v5, v3, v1}, LX/1jg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.authentication.AppAuthenticationActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1BQ;->A0F:LX/1BS;

    iget-object v0, v2, LX/1BS;->A04:LX/0xW;

    iget-object v1, v0, LX/0xW;->A01:Landroid/content/SharedPreferences;

    const-string v0, "app_lock_auth_needed"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AppAuthManager/onApplicationBackground"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/1BS;->A02(Z)V

    iget-object v0, v2, LX/1BS;->A03:LX/0vo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "app_background_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p0, LX/1BQ;->A0H:LX/1Ba;

    const/4 v6, 0x0

    iput-boolean v6, v0, LX/1Ba;->A03:Z

    iget-object v2, p0, LX/1BQ;->A0R:LX/1QE;

    invoke-static {v2}, LX/1QE;->A00(LX/1QE;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/1QE;->A03:LX/103;

    const v0, 0x291b1172

    invoke-interface {v1, v0}, LX/103;->BL8(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/1QE;->A00:LX/1gs;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1gs;->report()V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1QE;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v2, LX/1QE;->A00:LX/1gs;

    :cond_2
    iget-object v5, p0, LX/1BQ;->A0G:LX/1BW;

    iget-object v1, v5, LX/1BW;->A0K:LX/0zz;

    iget-object v0, v1, LX/0zz;->A01:Ljava/util/HashSet;

    invoke-static {v1, v0}, LX/0zz;->A00(LX/0zz;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/1BW;->A0I:LX/0xZ;

    const/4 v1, 0x3

    new-instance v0, LX/1jE;

    invoke-direct {v0, v1, v3, v5}, LX/1jE;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1BQ;->A0B:LX/1Pz;

    iget-object v1, v0, LX/1Pz;->A00:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9H8;

    iget-object v3, v0, LX/9H8;->A00:LX/8Ay;

    invoke-static {v3, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/8Ay;->A02:LX/B9c;

    check-cast v1, LX/B9a;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/B9a;->BAQ(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/AfY;

    invoke-direct {v0, v3, v1}, LX/AfY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1BQ;->A0C:LX/100;

    iput-boolean v6, v0, LX/100;->A00:Z

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zy;

    invoke-interface {v0}, LX/0zy;->onAppBackgrounded()V

    goto :goto_1

    :cond_4
    iput-boolean v4, p0, LX/1BQ;->A00:Z

    :cond_5
    return-void
.end method
