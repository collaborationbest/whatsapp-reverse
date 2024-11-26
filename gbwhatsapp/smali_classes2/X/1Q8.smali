.class public final LX/1Q8;
.super LX/0x1;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A02:F

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0z0;

.field public final A05:LX/00e;

.field public final A06:LX/00e;

.field public final A07:LX/00e;

.field public final A08:LX/00e;

.field public final A09:LX/0xW;

.field public final A0A:LX/147;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0xW;LX/0z0;LX/147;LX/00e;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0x1;-><init>()V

    iput-object p3, p0, LX/1Q8;->A04:LX/0z0;

    iput-object p5, p0, LX/1Q8;->A08:LX/00e;

    iput-object p2, p0, LX/1Q8;->A09:LX/0xW;

    iput-object p1, p0, LX/1Q8;->A03:Landroid/content/Context;

    iput-object p4, p0, LX/1Q8;->A0A:LX/147;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1Q8;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0xc8

    iput v0, p0, LX/1Q8;->A00:I

    new-instance v1, LX/1QA;

    invoke-direct {v1, p0}, LX/1QA;-><init>(LX/1Q8;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1Q8;->A06:LX/00e;

    new-instance v1, LX/1QB;

    invoke-direct {v1, p0}, LX/1QB;-><init>(LX/1Q8;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1Q8;->A05:LX/00e;

    new-instance v1, LX/1QC;

    invoke-direct {v1, p0}, LX/1QC;-><init>(LX/1Q8;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1Q8;->A07:LX/00e;

    return-void
.end method

.method public static final A00(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;II)LX/829;
    .locals 4

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/3Hj;

    invoke-direct {v0, v1}, LX/3Hj;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/9Qn;

    invoke-direct {v0, p0, v1, p3, p4}, LX/9Qn;-><init>(Landroid/content/Intent;Ljava/util/Set;II)V

    iget-object p0, v0, LX/9Qn;->A03:Ljava/util/Set;

    iget-object v3, v0, LX/9Qn;->A02:Landroid/content/Intent;

    iget v2, v0, LX/9Qn;->A01:I

    iget v1, v0, LX/9Qn;->A00:I

    new-instance v0, LX/829;

    invoke-direct {v0, v3, p0, v2, v1}, LX/829;-><init>(Landroid/content/Intent;Ljava/util/Set;II)V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/1Q8;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "primary_container_class"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1Bb;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v2, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.HomeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "secondary_container_class"

    const-string v0, "com.gbwhatsapp.Conversation"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2

    :cond_0
    return-object p2
.end method

.method public final A02(IZ)V
    .locals 2

    invoke-virtual {p0}, LX/1Q8;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lm;

    invoke-virtual {v0, p1, p2}, LX/3Lm;->A04(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A03(IZ)V
    .locals 2

    invoke-virtual {p0}, LX/1Q8;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/1Q8;->A00:I

    invoke-virtual {p0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lm;

    invoke-virtual {v0, p1, p2}, LX/3Lm;->A03(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A04(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1TO;->A01(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v0

    invoke-static {p1}, LX/1TO;->A00(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    move v2, v1

    :cond_0
    iput v2, p0, LX/1Q8;->A02:F

    return-void
.end method

.method public final A05(Landroid/app/Activity;LX/02D;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/1Q8;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Q8;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9qB;

    invoke-static {p1}, LX/00G;->A05(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v3, v0, LX/9qB;->A01:LX/B6x;

    check-cast v3, LX/A6S;

    sget-object v2, LX/A6S;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v3, LX/A6S;->A00:LX/BCl;

    if-nez v0, :cond_0

    const-string v1, "EmbeddingBackend"

    const-string v0, "Extension not loaded, skipping callback registration."

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LX/0A6;->A00:LX/0A6;

    invoke-interface {p2, v0}, LX/02D;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, LX/3EP;

    invoke-direct {v1, p1, p2, v4}, LX/3EP;-><init>(Landroid/app/Activity;LX/02D;Ljava/util/concurrent/Executor;)V

    iget-object v0, v3, LX/A6S;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/A6S;->A01:LX/A6T;

    iget-object v0, v0, LX/A6T;->A00:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/0A6;->A00:LX/0A6;

    :cond_1
    invoke-virtual {v1, v0}, LX/3EP;->A00(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    return-void
.end method

.method public final A06(LX/02D;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/1Q8;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Q8;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9qB;

    iget-object v0, v0, LX/9qB;->A01:LX/B6x;

    check-cast v0, LX/A6S;

    sget-object v4, LX/A6S;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v0, LX/A6S;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3EP;

    iget-object v0, v1, LX/3EP;->A01:LX/02D;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    return-void
.end method

.method public final A07(Z)V
    .locals 2

    invoke-virtual {p0}, LX/1Q8;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lm;

    invoke-virtual {v0}, LX/3Lm;->A00()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A08()Z
    .locals 3

    invoke-virtual {p0}, LX/1Q8;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Q8;->A09:LX/0xW;

    iget-object v2, v0, LX/0xW;->A01:Landroid/content/SharedPreferences;

    const-string v1, "otp_split_mode_user_choice"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A09()Z
    .locals 3

    invoke-virtual {p0}, LX/1Q8;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Q8;->A09:LX/0xW;

    iget-object v2, v0, LX/0xW;->A01:Landroid/content/SharedPreferences;

    const-string v1, "otp_split_mode_user_choice"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0A()Z
    .locals 2

    invoke-static {}, LX/0wx;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Q8;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Q8;->A08:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9qB;

    iget-object v0, v0, LX/9qB;->A01:LX/B6x;

    check-cast v0, LX/A6S;

    iget-object v1, v0, LX/A6S;->A00:LX/BCl;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0B()Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, LX/0wx;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/1Q8;->A02:F

    const/16 v0, 0x258

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/1Q8;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Q8;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final A0C()Z
    .locals 2

    invoke-virtual {p0}, LX/1Q8;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1Q8;->A09()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0D()Z
    .locals 3

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/6d6;->A05()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method
