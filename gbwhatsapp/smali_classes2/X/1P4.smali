.class public final LX/1P4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0xe;


# direct methods
.method public constructor <init>(LX/0xF;LX/0xe;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1P4;->A00:LX/0xF;

    iput-object p2, p0, LX/1P4;->A01:LX/0xe;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v0, p0, LX/1P4;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1P4;->A01:LX/0xe;

    invoke-static {v0}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "ddm_settings_feature_flag"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
