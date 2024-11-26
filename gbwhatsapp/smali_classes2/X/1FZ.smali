.class public final LX/1FZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/0xF;

.field public final A02:LX/0x2;

.field public final A03:LX/0z0;

.field public final A04:LX/19p;

.field public final A05:LX/1Fa;

.field public final A06:LX/1Fb;

.field public final A07:LX/1Dv;

.field public final A08:LX/1Dv;

.field public final A09:LX/0xJ;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/util/List;

.field public final A0C:LX/18I;

.field public final A0D:LX/0xd;


# direct methods
.method public constructor <init>(LX/18I;LX/0xF;LX/0x2;LX/0xd;LX/0z0;LX/19p;LX/1Fa;LX/1Fb;LX/0xJ;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    move-object/from16 v2, p9

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1FZ;->A0D:LX/0xd;

    iput-object p5, p0, LX/1FZ;->A03:LX/0z0;

    iput-object p1, p0, LX/1FZ;->A0C:LX/18I;

    iput-object p2, p0, LX/1FZ;->A01:LX/0xF;

    iput-object v2, p0, LX/1FZ;->A09:LX/0xJ;

    iput-object p6, p0, LX/1FZ;->A04:LX/19p;

    iput-object p7, p0, LX/1FZ;->A05:LX/1Fa;

    iput-object p8, p0, LX/1FZ;->A06:LX/1Fb;

    iput-object p3, p0, LX/1FZ;->A02:LX/0x2;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    int-to-long v3, v1

    const-wide/16 v5, 0x3e80

    new-instance v1, LX/1Dv;

    invoke-direct/range {v1 .. v6}, LX/1Dv;-><init>(Ljava/util/Random;JJ)V

    iput-object v1, p0, LX/1FZ;->A07:LX/1Dv;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    new-instance v1, LX/1Dv;

    invoke-direct/range {v1 .. v6}, LX/1Dv;-><init>(Ljava/util/Random;JJ)V

    iput-object v1, p0, LX/1FZ;->A08:LX/1Dv;

    const-string v0, "20210210"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1FZ;->A0B:Ljava/util/List;

    const/16 v1, 0x2e

    new-instance v0, LX/1jf;

    invoke-direct {v0, p0, v1}, LX/1jf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1FZ;->A0A:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/1FZ;Ljava/util/List;J)V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/1FZ;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    iput-object v2, p0, LX/1FZ;->A00:Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-object v0, p0, LX/1FZ;->A08:LX/1Dv;

    invoke-virtual {v0}, LX/1Dv;->A01()V

    return-void

    :cond_2
    const/16 v0, 0xc

    new-instance v2, LX/1jW;

    invoke-direct {v2, p0, v4, p1, v0}, LX/1jW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/1FZ;->A09:LX/0xJ;

    const-string v0, "ToSGatingRepository/postTosAcceptanceState"

    invoke-interface {v1, v2, v0, p2, p3}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1FZ;->A06:LX/1Fb;

    iget-object v0, v0, LX/1Fb;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tos_acceptance_state_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/1FZ;->A09:LX/0xJ;

    iget-object v0, p0, LX/1FZ;->A0A:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1FZ;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/1FZ;->A07:LX/1Dv;

    invoke-virtual {v0}, LX/1Dv;->A01()V

    iget-object v0, p0, LX/1FZ;->A08:LX/1Dv;

    invoke-virtual {v0}, LX/1Dv;->A01()V

    iget-object v0, p0, LX/1FZ;->A06:LX/1Fb;

    iget-object v0, v0, LX/1Fb;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A03(LX/3QO;)V
    .locals 5

    iget-object v0, p0, LX/1FZ;->A07:LX/1Dv;

    invoke-virtual {v0}, LX/1Dv;->A01()V

    iget-object v4, p0, LX/1FZ;->A06:LX/1Fb;

    iget-wide v2, p1, LX/3QO;->A00:J

    iget-object v0, v4, LX/1Fb;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "request_refresh_rate_seconds"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p1, LX/3QO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3JH;

    iget-object v2, v0, LX/3JH;->A01:Ljava/lang/String;

    iget v0, v0, LX/3JH;->A00:I

    invoke-virtual {v4, v2, v0}, LX/1Fb;->A00(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, LX/1Fb;->A01(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/1FZ;->A0C:LX/18I;

    const/16 v1, 0x2f

    new-instance v0, LX/1jf;

    invoke-direct {v0, p0, v1}, LX/1jf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method
