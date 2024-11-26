.class public LX/14U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xf;

.field public final A01:LX/13I;


# direct methods
.method public constructor <init>(LX/0xf;LX/13I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/14U;->A01:LX/13I;

    iput-object p1, p0, LX/14U;->A00:LX/0xf;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    iget-object v0, p0, LX/14U;->A00:LX/0xf;

    iget-object v0, v0, LX/0xf;->A01:LX/0xW;

    iget-object v2, v0, LX/0xW;->A01:Landroid/content/SharedPreferences;

    const-string v1, "companion_registration_state"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public A01(I)V
    .locals 2

    iget-object v0, p0, LX/14U;->A00:LX/0xf;

    iget-object v0, v0, LX/0xf;->A01:LX/0xW;

    iget-object v0, v0, LX/0xW;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "companion_registration_state"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/14U;->A01:LX/13I;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/13I;->A01(I)V

    :cond_0
    return-void
.end method

.method public A02()Z
    .locals 2

    invoke-virtual {p0}, LX/14U;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    const/4 v0, 0x6

    if-le v1, v0, :cond_0

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    const/16 v0, 0xe

    if-gt v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
