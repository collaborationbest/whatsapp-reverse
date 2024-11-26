.class public final LX/7Vo;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/6BY;


# direct methods
.method public constructor <init>(LX/6BY;)V
    .locals 1

    iput-object p1, p0, LX/7Vo;->this$0:LX/6BY;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Vo;->this$0:LX/6BY;

    invoke-virtual {v0}, LX/6BY;->A00()LX/6EP;

    move-result-object v0

    const/4 v5, 0x0

    iget v1, v0, LX/6EP;->A00:I

    iget-object v0, p0, LX/7Vo;->this$0:LX/6BY;

    if-nez v1, :cond_1

    iget-object v2, v0, LX/6BY;->A02:LX/1bN;

    iget-object v0, v2, LX/1bN;->A00:LX/0uo;

    invoke-static {v0}, LX/4fi;->A0J(LX/0uo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "flows_target_cleanup_date"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, v2, LX/1bN;->A00:LX/0uo;

    invoke-static {v0}, LX/4fi;->A0J(LX/0uo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "flows_need_cleanup_after_target_date"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget v0, v0, LX/6BY;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v3, v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    iget-object v1, p0, LX/7Vo;->this$0:LX/6BY;

    new-instance v0, LX/6EP;

    invoke-direct {v0, v2, v5}, LX/6EP;-><init>(Ljava/util/Date;I)V

    invoke-virtual {v1, v0}, LX/6BY;->A01(LX/6EP;)V

    goto :goto_0
.end method
