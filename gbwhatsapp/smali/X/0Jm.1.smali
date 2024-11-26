.class public final LX/0Jm;
.super LX/0U6;
.source ""


# instance fields
.field public final synthetic A00:LX/0eY;

.field public final synthetic A01:LX/0KG;


# direct methods
.method public constructor <init>(LX/0eY;LX/0rp;LX/0KG;)V
    .locals 0

    iput-object p1, p0, LX/0Jm;->A00:LX/0eY;

    iput-object p3, p0, LX/0Jm;->A01:LX/0KG;

    invoke-direct {p0, p2}, LX/0U6;-><init>(LX/0rp;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v3, p0, LX/0Jm;->A00:LX/0eY;

    iget-object v1, p0, LX/0Jm;->A01:LX/0KG;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0eY;->A07(LX/0eY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/0KG;->A01:LX/0L7;

    iget v0, v4, LX/0L7;->A01:I

    if-nez v0, :cond_1

    iget-object v1, v1, LX/0KG;->A02:LX/0Kq;

    invoke-static {v1}, LX/007;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/0Kq;->A02:LX/0L7;

    iget v0, v4, LX/0L7;->A01:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0eY;->A04:Z

    invoke-virtual {v1}, LX/0Kq;->A00()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v0

    invoke-static {v0}, LX/007;->A01(Ljava/lang/Object;)V

    iput-object v0, v3, LX/0eY;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-boolean v0, v1, LX/0Kq;->A03:Z

    iput-boolean v0, v3, LX/0eY;->A05:Z

    iget-boolean v0, v1, LX/0Kq;->A04:Z

    iput-boolean v0, v3, LX/0eY;->A06:Z

    :goto_0
    invoke-static {v3}, LX/0eY;->A04(LX/0eY;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, LX/0eY;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0L7;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0eY;->A03(LX/0eY;)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GACConnecting"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    invoke-static {v4, v3}, LX/0eY;->A02(LX/0L7;LX/0eY;)V

    return-void
.end method
