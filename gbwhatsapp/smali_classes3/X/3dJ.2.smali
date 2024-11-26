.class public LX/3dJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xD;


# instance fields
.field public final A00:LX/1ZI;

.field public final A01:LX/1ZB;

.field public final A02:LX/3TR;


# direct methods
.method public constructor <init>(LX/1ZI;LX/1ZB;LX/3TR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3dJ;->A01:LX/1ZB;

    iput-object p3, p0, LX/3dJ;->A02:LX/3TR;

    iput-object p1, p0, LX/3dJ;->A00:LX/1ZI;

    return-void
.end method


# virtual methods
.method public BH1()Ljava/lang/String;
    .locals 1

    const-string v0, "UserNoticeAsyncInit"

    return-object v0
.end method

.method public BQA()V
    .locals 5

    iget-object v3, p0, LX/3dJ;->A01:LX/1ZB;

    iget-object v1, v3, LX/1ZB;->A01:LX/0z0;

    const/16 v0, 0x16e

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/1ZB;->A03:LX/1ZD;

    invoke-static {v0}, LX/1ZD;->A00(LX/1ZD;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "is_cleared"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/1ZB;->A09()V

    invoke-static {v3}, LX/1ZB;->A03(LX/1ZB;)V

    :cond_0
    iget-object v0, v3, LX/1ZB;->A03:LX/1ZD;

    invoke-static {v0}, LX/1ZD;->A00(LX/1ZD;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_cleared"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v4, p0, LX/3dJ;->A02:LX/3TR;

    iget-object v0, v4, LX/3TR;->A00:LX/0xZ;

    if-nez v0, :cond_1

    iget-object v1, v4, LX/3TR;->A06:LX/0xJ;

    const/4 v0, 0x0

    new-instance v3, LX/0xZ;

    invoke-direct {v3, v1, v0}, LX/0xZ;-><init>(LX/0xJ;Z)V

    iput-object v3, v4, LX/3TR;->A00:LX/0xZ;

    const/16 v0, 0x1b

    new-instance v2, LX/77j;

    invoke-direct {v2, v4, v0}, LX/77j;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x320

    invoke-virtual {v3, v2, v0, v1}, LX/0xZ;->A03(Ljava/lang/Runnable;J)V

    :cond_1
    iget-object v2, v4, LX/3TR;->A03:LX/0z0;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x707

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v4, LX/3TR;->A05:LX/1ZJ;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x190

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x320

    add-long/2addr v2, v0

    const/4 v0, 0x7

    new-instance v1, LX/1jf;

    invoke-direct {v1, v4, v0}, LX/1jf;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/1ZJ;->A00:LX/0xZ;

    invoke-virtual {v0, v1, v2, v3}, LX/0xZ;->A03(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public synthetic BQB()V
    .locals 0

    return-void
.end method
