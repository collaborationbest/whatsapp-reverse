.class public LX/3t4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Yv;


# instance fields
.field public final A00:LX/11D;

.field public final A01:LX/0vo;


# direct methods
.method public constructor <init>(LX/11D;LX/0vo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3t4;->A00:LX/11D;

    iput-object p2, p0, LX/3t4;->A01:LX/0vo;

    return-void
.end method


# virtual methods
.method public synthetic BQ7()V
    .locals 0

    return-void
.end method

.method public BQ8()V
    .locals 3

    iget-object v2, p0, LX/3t4;->A00:LX/11D;

    invoke-virtual {v2}, LX/11D;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11D;->A03(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3t4;->A01:LX/0vo;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "report_unhealthy_module"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method
