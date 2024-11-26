.class public LX/3gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b1;


# instance fields
.field public final A00:LX/18J;

.field public final A01:LX/0vo;


# direct methods
.method public constructor <init>(LX/18J;LX/0vo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3gg;->A01:LX/0vo;

    iput-object p1, p0, LX/3gg;->A00:LX/18J;

    return-void
.end method


# virtual methods
.method public BTw()V
    .locals 2

    iget-object v0, p0, LX/3gg;->A01:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "detect_device_tablet"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "dismissed_invite_member_row"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "fingerprint_authentication_needed"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    return-void
.end method

.method public synthetic BTx()V
    .locals 0

    return-void
.end method
