.class public final LX/6BY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0xd;

.field public final A02:LX/1bN;

.field public final A03:LX/7ix;


# direct methods
.method public constructor <init>(LX/0xd;LX/1bN;LX/7ix;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6BY;->A02:LX/1bN;

    iput p4, p0, LX/6BY;->A00:I

    iput-object p3, p0, LX/6BY;->A03:LX/7ix;

    iput-object p1, p0, LX/6BY;->A01:LX/0xd;

    return-void
.end method


# virtual methods
.method public final A00()LX/6EP;
    .locals 4

    iget-object v0, p0, LX/6BY;->A02:LX/1bN;

    iget-object v3, v0, LX/1bN;->A00:LX/0uo;

    invoke-virtual {v3}, LX/0uo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "flows_target_cleanup_date"

    invoke-static {v1, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3}, LX/0uo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "flows_need_cleanup_after_target_date"

    invoke-static {v1, v0}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/6EP;

    invoke-direct {v0, v2, v1}, LX/6EP;-><init>(Ljava/util/Date;I)V

    return-object v0
.end method

.method public final A01(LX/6EP;)V
    .locals 5

    iget-object v0, p0, LX/6BY;->A02:LX/1bN;

    iget v2, p1, LX/6EP;->A00:I

    iget-object v4, v0, LX/1bN;->A00:LX/0uo;

    invoke-static {v4}, LX/4fi;->A0J(LX/0uo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "flows_need_cleanup_after_target_date"

    invoke-static {v1, v0, v2}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, p1, LX/6EP;->A01:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v4}, LX/4fi;->A0J(LX/0uo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "flows_target_cleanup_date"

    invoke-static {v1, v0, v2, v3}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void
.end method
