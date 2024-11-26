.class public final LX/4Rm;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $onError:LX/02t;

.field public final synthetic $onSuccess:LX/02t;

.field public final synthetic this$0:LX/3Ai;


# direct methods
.method public constructor <init>(LX/3Ai;LX/02t;LX/02t;)V
    .locals 1

    iput-object p1, p0, LX/4Rm;->this$0:LX/3Ai;

    iput-object p2, p0, LX/4Rm;->$onError:LX/02t;

    iput-object p3, p0, LX/4Rm;->$onSuccess:LX/02t;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/3Xk;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/3Xk;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/4Rm;->this$0:LX/3Ai;

    if-nez v3, :cond_0

    iget-object v4, v0, LX/3Ai;->A00:LX/18I;

    iget-object v1, p0, LX/4Rm;->$onError:LX/02t;

    const/16 v0, 0x2d

    :goto_0
    new-instance v3, LX/77j;

    invoke-direct {v3, v1, v0}, LX/77j;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v4, v3}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    iget-object v0, v0, LX/3Ai;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3PI;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/3Xu;

    invoke-direct {v0, v3, v1}, LX/3Xu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v4}, LX/3PI;->A01(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3J8;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/3J8;->A00:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {v2}, LX/6d1;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/03N;

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p0, LX/4Rm;->this$0:LX/3Ai;

    iget-object v0, v0, LX/3Ai;->A01:LX/1DD;

    iget-object v0, v0, LX/1DD;->A01:LX/00e;

    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_avatar_preview_cache_url"

    invoke-static {v1, v0, v3}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Rm;->this$0:LX/3Ai;

    iget-object v4, v0, LX/3Ai;->A00:LX/18I;

    iget-object v1, p0, LX/4Rm;->$onSuccess:LX/02t;

    const/16 v0, 0x16

    new-instance v3, LX/77p;

    invoke-direct {v3, v1, v2, v0}, LX/77p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/4Rm;->this$0:LX/3Ai;

    iget-object v4, v0, LX/3Ai;->A00:LX/18I;

    iget-object v1, p0, LX/4Rm;->$onError:LX/02t;

    const/16 v0, 0x2e

    goto :goto_0
.end method
