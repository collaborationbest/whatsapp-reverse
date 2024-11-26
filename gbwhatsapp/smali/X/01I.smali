.class public LX/01I;
.super LX/01G;
.source ""

# interfaces
.implements LX/01H;


# static fields
.field public static final A05:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/01U;

.field public final A04:LX/02K;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/01G;-><init>()V

    new-instance v1, LX/025;

    invoke-direct {v1, p0}, LX/025;-><init>(LX/01I;)V

    new-instance v0, LX/02K;

    invoke-direct {v0, v1}, LX/02K;-><init>(LX/025;)V

    iput-object v0, p0, LX/01I;->A04:LX/02K;

    new-instance v0, LX/01U;

    invoke-direct {v0, p0}, LX/01U;-><init>(LX/012;)V

    iput-object v0, p0, LX/01I;->A03:LX/01U;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01I;->A02:Z

    invoke-direct {p0}, LX/01I;->A01()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0, p1}, LX/01G;-><init>(I)V

    new-instance v1, LX/025;

    invoke-direct {v1, p0}, LX/025;-><init>(LX/01I;)V

    new-instance v0, LX/02K;

    invoke-direct {v0, v1}, LX/02K;-><init>(LX/025;)V

    iput-object v0, p0, LX/01I;->A04:LX/02K;

    new-instance v0, LX/01U;

    invoke-direct {v0, p0}, LX/01U;-><init>(LX/012;)V

    iput-object v0, p0, LX/01I;->A03:LX/01U;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01I;->A02:Z

    invoke-direct {p0}, LX/01I;->A01()V

    return-void
.end method

.method private A01()V
    .locals 4

    iget-object v0, p0, LX/01G;->A07:LX/01a;

    iget-object v3, v0, LX/01a;->A01:LX/01b;

    const/4 v2, 0x2

    new-instance v1, LX/0uF;

    invoke-direct {v1, p0, v2}, LX/0uF;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android:support:lifecycle"

    invoke-virtual {v3, v1, v0}, LX/01b;->A03(LX/01y;Ljava/lang/String;)V

    new-instance v0, LX/0ts;

    invoke-direct {v0, p0, v2}, LX/0ts;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/01G;->Ayy(LX/02D;)V

    const/4 v1, 0x1

    new-instance v0, LX/0ts;

    invoke-direct {v0, p0, v1}, LX/0ts;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/01G;->A23(LX/02D;)V

    new-instance v0, LX/0td;

    invoke-direct {v0, p0, v2}, LX/0td;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/01G;->A21(LX/022;)V

    return-void
.end method

.method public static A03(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    return-void
.end method

.method public static A04(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    return-void
.end method

.method public static A05(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public static A06(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public static A07(LX/026;LX/01W;)Z
    .locals 4

    iget-object v0, p0, LX/026;->A0T:LX/028;

    invoke-virtual {v0}, LX/028;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02L;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/02L;->A0K:LX/025;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/02L;->A0o()LX/026;

    move-result-object v0

    invoke-static {v0, p1}, LX/01I;->A07(LX/026;LX/01W;)Z

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    iget-object v0, v2, LX/02L;->A0N:LX/0Ag;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Ag;->A00()V

    iget-object v0, v0, LX/0Ag;->A00:LX/01U;

    iget-object v1, v0, LX/01U;->A02:LX/01W;

    sget-object v0, LX/01W;->A05:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, v2, LX/02L;->A0N:LX/0Ag;

    iget-object v0, v0, LX/0Ag;->A00:LX/01U;

    invoke-virtual {v0, p1}, LX/01U;->A07(LX/01W;)V

    const/4 v3, 0x1

    :cond_2
    iget-object v0, v2, LX/02L;->A0P:LX/01U;

    iget-object v1, v0, LX/01U;->A02:LX/01W;

    sget-object v0, LX/01W;->A05:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, v2, LX/02L;->A0P:LX/01U;

    invoke-virtual {v0, p1}, LX/01U;->A07(LX/01W;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method


# virtual methods
.method public synthetic A27()Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, LX/01I;->A28()V

    iget-object v1, p0, LX/01I;->A03:LX/01U;

    sget-object v0, LX/05a;->ON_STOP:LX/05a;

    invoke-virtual {v1, v0}, LX/01U;->A06(LX/05a;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public A28()V
    .locals 2

    :cond_0
    iget-object v0, p0, LX/01I;->A04:LX/02K;

    iget-object v0, v0, LX/02K;->A00:LX/025;

    iget-object v1, v0, LX/025;->A03:LX/026;

    sget-object v0, LX/01W;->A01:LX/01W;

    invoke-static {v1, v0}, LX/01I;->A07(LX/026;LX/01W;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public A29()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LX/0Z6;->A00(LX/012;)LX/0Z6;

    return-void
.end method

.method public A2A()V
    .locals 0

    invoke-static {p0}, LX/0Pb;->A00(Landroid/app/Activity;)V

    return-void
.end method

.method public A2B()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public A2C()V
    .locals 0

    invoke-static {p0}, LX/01I;->A03(Landroid/app/Activity;)V

    return-void
.end method

.method public A2D()V
    .locals 0

    invoke-static {p0}, LX/01I;->A04(Landroid/app/Activity;)V

    return-void
.end method

.method public A2E()V
    .locals 3

    iget-object v1, p0, LX/01I;->A03:LX/01U;

    sget-object v0, LX/05a;->ON_RESUME:LX/05a;

    invoke-virtual {v1, v0}, LX/01U;->A06(LX/05a;)V

    iget-object v0, p0, LX/01I;->A04:LX/02K;

    iget-object v0, v0, LX/02K;->A00:LX/025;

    iget-object v2, v0, LX/025;->A03:LX/026;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/026;->A0I:Z

    iput-boolean v1, v2, LX/026;->A0J:Z

    iget-object v0, v2, LX/026;->A09:LX/04q;

    iput-boolean v1, v0, LX/04q;->A01:Z

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/026;->A09(LX/026;I)V

    return-void
.end method

.method public final A2F()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public synthetic A2G()V
    .locals 1

    iget-object v0, p0, LX/01I;->A04:LX/02K;

    iget-object v0, v0, LX/02K;->A00:LX/025;

    iget-object v0, v0, LX/025;->A03:LX/026;

    invoke-virtual {v0}, LX/026;->A0U()V

    return-void
.end method

.method public synthetic A2H()V
    .locals 1

    iget-object v0, p0, LX/01I;->A04:LX/02K;

    iget-object v0, v0, LX/02K;->A00:LX/025;

    iget-object v0, v0, LX/025;->A03:LX/026;

    invoke-virtual {v0}, LX/026;->A0U()V

    return-void
.end method

.method public synthetic A2I()V
    .locals 3

    iget-object v0, p0, LX/01I;->A04:LX/02K;

    const/4 v2, 0x0

    iget-object v1, v0, LX/02K;->A00:LX/025;

    iget-object v0, v1, LX/025;->A03:LX/026;

    invoke-virtual {v0, v2, v1, v1}, LX/026;->A0g(LX/02L;LX/025;LX/023;)V

    return-void
.end method

.method public final A2J(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/01I;->A04:LX/02K;

    iget-object v0, v0, LX/02K;->A00:LX/025;

    iget-object v0, v0, LX/025;->A03:LX/026;

    iget-object v0, v0, LX/026;->A0R:LX/029;

    invoke-virtual {v0, p3, p4, p1, p2}, LX/029;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    return-void
.end method

.method public A2K(Landroid/content/Intent;Landroid/content/IntentSender;Landroid/os/Bundle;LX/02L;IIII)V
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v9, p1

    const/4 v12, -0x1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v7, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    if-ne v7, v12, :cond_0

    move-object/from16 v8, p0

    :goto_0
    invoke-static/range {v8 .. v15}, LX/0Xo;->A01(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/IntentSender;Landroid/os/Bundle;IIII)V

    return-void

    :cond_0
    move-object/from16 v5, p4

    iget-object v0, v5, LX/02L;->A0K:LX/025;

    const-string v4, "Fragment "

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    invoke-static {v0}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " received the following in startIntentSenderForResult() requestCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " IntentSender: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " fillInIntent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " options: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v5}, LX/02L;->A0p()LX/026;

    move-result-object v3

    iget-object v0, v3, LX/026;->A04:LX/04x;

    if-eqz v0, :cond_6

    const-string v2, "FragmentManager"

    const/4 v8, 0x2

    if-eqz p3, :cond_4

    if-nez p1, :cond_2

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x1

    const-string v0, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    invoke-static {v8}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ActivityOptions "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " were added to fillInIntent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v9, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    new-instance v0, LX/0UL;

    invoke-direct {v0, v10}, LX/0UL;-><init>(Landroid/content/IntentSender;)V

    iput-object v9, v0, LX/0UL;->A02:Landroid/content/Intent;

    iput v14, v0, LX/0UL;->A01:I

    iput v13, v0, LX/0UL;->A00:I

    invoke-virtual {v0}, LX/0UL;->A00()LX/0bl;

    move-result-object v6

    iget-object v0, v5, LX/02L;->A0W:Ljava/lang/String;

    new-instance v1, LX/0bj;

    invoke-direct {v1, v0, v7}, LX/0bj;-><init>(Ljava/lang/String;I)V

    iget-object v0, v3, LX/026;->A0B:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-static {v8}, LX/026;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "is launching an IntentSender for result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v1, v3, LX/026;->A04:LX/04x;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, LX/04x;->A01(LX/0Yy;Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, v3, LX/026;->A07:LX/025;

    if-ne v7, v12, :cond_7

    iget-object v8, v0, LX/025;->A00:Landroid/app/Activity;

    goto/16 :goto_0

    :cond_7
    const-string v1, "Starting intent sender with a requestCode requires a FragmentActivity host"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A2L(Landroid/content/Intent;Landroid/os/Bundle;LX/02L;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    invoke-static {p0, p1, p2, v0}, LX/0Xo;->A02(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;I)V

    return-void

    :cond_0
    invoke-virtual {p3, p1, p4, p2}, LX/02L;->A0x(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public A2M(Landroid/content/Intent;LX/02L;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/01I;->A2L(Landroid/content/Intent;Landroid/os/Bundle;LX/02L;I)V

    return-void
.end method

.method public A2N(LX/0V1;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/0DZ;

    invoke-direct {v0, p1}, LX/0DZ;-><init>(LX/0V1;)V

    :goto_0
    invoke-static {p0, v0}, LX/01I;->A05(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A2O(LX/0V1;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/0DZ;

    invoke-direct {v0, p1}, LX/0DZ;-><init>(LX/0V1;)V

    :goto_0
    invoke-static {p0, v0}, LX/01I;->A06(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A2P(LX/02L;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-static {p4}, LX/014;->A00([Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCreated="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/01I;->A00:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mResumed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/01I;->A01:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mStopped="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/01I;->A02:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Z6;->A00(LX/012;)LX/0Z6;

    move-result-object v0

    invoke-virtual {v0, v1, p2, p3, p4}, LX/0Z6;->A04(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/01I;->A04:LX/02K;

    iget-object v0, v0, LX/02K;->A00:LX/025;

    iget-object v0, v0, LX/025;->A03:LX/026;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/026;->A0p(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getSupportFragmentManager()LX/026;
    .locals 1

    iget-object v0, p0, LX/01I;->A04:LX/02K;

    iget-object v0, v0, LX/02K;->A00:LX/025;

    iget-object v0, v0, LX/025;->A03:LX/026;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/01I;->A04:LX/02K;

    iget-object v0, v0, LX/02K;->A00:LX/025;

    iget-object v0, v0, LX/025;->A03:LX/026;

    invoke-virtual {v0}, LX/026;->A0U()V

    invoke-super {p0, p1, p2, p3}, LX/01G;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/01G;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/01I;->A03:LX/01U;

    sget-object v0, LX/05a;->ON_CREATE:LX/05a;

    invoke-virtual {v1, v0}, LX/01U;->A06(LX/05a;)V

    iget-object v0, p0, LX/01I;->A04:LX/02K;

    iget-object v0, v0, LX/02K;->A00:LX/025;

    iget-object v2, v0, LX/025;->A03:LX/026;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/026;->A0I:Z

    iput-boolean v1, v2, LX/026;->A0J:Z

    iget-object v0, v2, LX/026;->A09:LX/04q;

    iput-boolean v1, v0, LX/04q;->A01:Z

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/026;->A09(LX/026;I)V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/01I;->A04:LX/02K;

    iget-object v0, v0, LX/02K;->A00:LX/025;

    iget-object v0, v0, LX/025;->A03:LX/026;

    iget-object v0, v0, LX/026;->A0R:LX/029;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/029;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/01I;->A04:LX/02K;

    iget-object v0, v0, LX/02K;->A00:LX/025;

    iget-object v0, v0, LX/025;->A03:LX/026;

    iget-object v0, v0, LX/026;->A0R:LX/029;

    invoke-virtual {v0, v1, p1, p2, p3}, LX/029;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, LX/01I;->A04:LX/02K;

    iget-object v0, v0, LX/02K;->A00:LX/025;

    iget-object v0, v0, LX/025;->A03:LX/026;

    invoke-virtual {v0}, LX/026;->A0S()V

    iget-object v1, p0, LX/01I;->A03:LX/01U;

    sget-object v0, LX/05a;->ON_DESTROY:LX/05a;

    invoke-virtual {v1, v0}, LX/01U;->A06(LX/05a;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    invoke-super {p0, p1, p2}, LX/01G;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/01I;->A04:LX/02K;

    iget-object v0, v0, LX/02K;->A00:LX/025;

    iget-object v0, v0, LX/025;->A03:LX/026;

    invoke-virtual {v0, p2}, LX/026;->A0u(Landroid/view/MenuItem;)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/01I;->A01:Z

    iget-object v0, p0, LX/01I;->A04:LX/02K;

    iget-object v0, v0, LX/02K;->A00:LX/025;

    iget-object v1, v0, LX/025;->A03:LX/026;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/026;->A09(LX/026;I)V

    iget-object v1, p0, LX/01I;->A03:LX/01U;

    sget-object v0, LX/05a;->ON_PAUSE:LX/05a;

    invoke-virtual {v1, v0}, LX/01U;->A06(LX/05a;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, LX/01I;->A2E()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, LX/01I;->A04:LX/02K;

    iget-object v0, v0, LX/02K;->A00:LX/025;

    iget-object v0, v0, LX/025;->A03:LX/026;

    invoke-virtual {v0}, LX/026;->A0U()V

    invoke-super {p0, p1, p2, p3}, LX/01G;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, LX/01I;->A04:LX/02K;

    iget-object v0, v0, LX/02K;->A00:LX/025;

    iget-object v0, v0, LX/025;->A03:LX/026;

    invoke-virtual {v0}, LX/026;->A0U()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01I;->A01:Z

    iget-object v0, p0, LX/01I;->A04:LX/02K;

    iget-object v0, v0, LX/02K;->A00:LX/025;

    iget-object v1, v0, LX/025;->A03:LX/026;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/026;->A0q(Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    iget-object v0, p0, LX/01I;->A04:LX/02K;

    iget-object v0, v0, LX/02K;->A00:LX/025;

    iget-object v0, v0, LX/025;->A03:LX/026;

    invoke-virtual {v0}, LX/026;->A0U()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/01I;->A02:Z

    iget-boolean v0, p0, LX/01I;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01I;->A00:Z

    iget-object v0, p0, LX/01I;->A04:LX/02K;

    iget-object v0, v0, LX/02K;->A00:LX/025;

    iget-object v2, v0, LX/025;->A03:LX/026;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/026;->A0I:Z

    iput-boolean v1, v2, LX/026;->A0J:Z

    iget-object v0, v2, LX/026;->A09:LX/04q;

    iput-boolean v1, v0, LX/04q;->A01:Z

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/026;->A09(LX/026;I)V

    :cond_0
    iget-object v0, p0, LX/01I;->A04:LX/02K;

    iget-object v0, v0, LX/02K;->A00:LX/025;

    iget-object v1, v0, LX/025;->A03:LX/026;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/026;->A0q(Z)V

    iget-object v1, p0, LX/01I;->A03:LX/01U;

    sget-object v0, LX/05a;->ON_START:LX/05a;

    invoke-virtual {v1, v0}, LX/01U;->A06(LX/05a;)V

    iget-object v0, p0, LX/01I;->A04:LX/02K;

    iget-object v0, v0, LX/02K;->A00:LX/025;

    iget-object v2, v0, LX/025;->A03:LX/026;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/026;->A0I:Z

    iput-boolean v1, v2, LX/026;->A0J:Z

    iget-object v0, v2, LX/026;->A09:LX/04q;

    iput-boolean v1, v0, LX/04q;->A01:Z

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/026;->A09(LX/026;I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, LX/01I;->A04:LX/02K;

    iget-object v0, v0, LX/02K;->A00:LX/025;

    iget-object v0, v0, LX/025;->A03:LX/026;

    invoke-virtual {v0}, LX/026;->A0U()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01I;->A02:Z

    invoke-virtual {p0}, LX/01I;->A28()V

    iget-object v0, p0, LX/01I;->A04:LX/02K;

    iget-object v0, v0, LX/02K;->A00:LX/025;

    iget-object v2, v0, LX/025;->A03:LX/026;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/026;->A0J:Z

    iget-object v0, v2, LX/026;->A09:LX/04q;

    iput-boolean v1, v0, LX/04q;->A01:Z

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/026;->A09(LX/026;I)V

    iget-object v1, p0, LX/01I;->A03:LX/01U;

    sget-object v0, LX/05a;->ON_STOP:LX/05a;

    invoke-virtual {v1, v0}, LX/01U;->A06(LX/05a;)V

    return-void
.end method
