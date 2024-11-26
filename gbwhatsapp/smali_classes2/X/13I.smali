.class public LX/13I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xW;


# direct methods
.method public constructor <init>(LX/0xW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13I;->A00:LX/0xW;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    iget-object v0, p0, LX/13I;->A00:LX/0xW;

    const/4 v2, 0x0

    iget-object v1, v0, LX/0xW;->A01:Landroid/content/SharedPreferences;

    const-string v0, "registration_state"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public A01(I)V
    .locals 2

    iget-object v0, p0, LX/13I;->A00:LX/0xW;

    iget-object v0, v0, LX/0xW;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_state"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A02()Z
    .locals 3

    invoke-virtual {p0}, LX/13I;->A00()I

    move-result v2

    const/16 v1, 0xc

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A03()Z
    .locals 3

    invoke-virtual {p0}, LX/13I;->A00()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
