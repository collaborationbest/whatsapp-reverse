.class public final LX/3hL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7it;


# instance fields
.field public final A00:LX/1F5;

.field public final A01:LX/1FH;


# direct methods
.method public constructor <init>(LX/1F5;LX/1FH;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3hL;->A01:LX/1FH;

    iput-object p1, p0, LX/3hL;->A00:LX/1F5;

    return-void
.end method


# virtual methods
.method public Bbv(LX/5CU;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3hL;->A01:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3hL;->A00:LX/1F5;

    iget-object v0, v0, LX/1F5;->A02:LX/00e;

    invoke-static {v0}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "bonsai_meta_ai_button_setting_enabled"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/5CU;->A0b:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
