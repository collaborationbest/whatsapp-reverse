.class public LX/3E3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Bh;

.field public final A01:LX/0vo;

.field public final A02:LX/19l;


# direct methods
.method public constructor <init>(LX/1Bh;LX/0vo;LX/19l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3E3;->A00:LX/1Bh;

    iput-object p2, p0, LX/3E3;->A01:LX/0vo;

    iput-object p3, p0, LX/3E3;->A02:LX/19l;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v1, p0, LX/3E3;->A01:LX/0vo;

    invoke-virtual {v1}, LX/0vo;->A2J()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v1}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "companion_reg_opt_in_enabled"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
