.class public final LX/6Bc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xJ;

.field public final A01:LX/5qa;

.field public final A02:LX/006;

.field public final A03:LX/6a1;


# direct methods
.method public constructor <init>(LX/6a1;LX/0xJ;LX/5qa;LX/006;)V
    .locals 0

    invoke-static {p2, p1, p3, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Bc;->A00:LX/0xJ;

    iput-object p1, p0, LX/6Bc;->A03:LX/6a1;

    iput-object p3, p0, LX/6Bc;->A01:LX/5qa;

    iput-object p4, p0, LX/6Bc;->A02:LX/006;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/2dL;)V
    .locals 9

    const/4 v0, 0x1

    move-object v6, p2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v5, p1

    instance-of v0, p1, Landroid/app/Application;

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "CrosspostTextStatusBurningManager/application context was passed in for scheduleTextStatusMediaPathUpdate"

    invoke-static {v1, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    move-object v4, p0

    iget-object v1, p0, LX/6Bc;->A01:LX/5qa;

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v1, v1, LX/5qa;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v7, LX/4yi;

    invoke-direct {v7}, LX/4yi;-><init>()V

    iget-object v0, p0, LX/6Bc;->A00:LX/0xJ;

    const/16 v8, 0x15

    new-instance v3, LX/78M;

    invoke-direct/range {v3 .. v8}, LX/78M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A01(LX/2dL;)V
    .locals 8

    iget-object v1, p0, LX/6Bc;->A01:LX/5qa;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v7, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v6, v1, LX/5qa;->A00:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v4, p0, LX/6Bc;->A03:LX/6a1;

    iget-wide v2, p1, LX/3Sq;->A1P:J

    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v1

    const-string v0, "media_file_path"

    invoke-virtual {v1, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/6a1;->A02(Landroid/content/ContentValues;LX/6a1;Ljava/util/List;)V

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
