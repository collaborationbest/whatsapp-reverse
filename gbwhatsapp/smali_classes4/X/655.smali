.class public final synthetic LX/655;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5QO;


# direct methods
.method public synthetic constructor <init>(LX/5QO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/655;->A00:LX/5QO;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ZI)V
    .locals 5

    iget-object v3, p0, LX/655;->A00:LX/5QO;

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-ne p3, v2, :cond_5

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "download_failed"

    invoke-static {v3, v1, p1, v0, p2}, LX/5QO;->A02(LX/5QO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    iget-object v3, v3, LX/5QO;->A0V:LX/5QR;

    if-ne p3, v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput-object p1, v3, LX/5QH;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/5QH;->A01:LX/6HH;

    if-eqz v2, :cond_3

    iget-boolean v0, v3, LX/5QH;->A04:Z

    if-eq v0, v4, :cond_3

    const/4 v1, 0x2

    iget v0, v3, LX/5QH;->A00:I

    if-eqz v4, :cond_4

    if-ne v0, v1, :cond_2

    invoke-virtual {v2, p1}, LX/6HH;->A02(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iput-boolean v4, v3, LX/5QH;->A04:Z

    :cond_3
    return-void

    :cond_4
    if-ne v0, v1, :cond_2

    invoke-virtual {v2}, LX/6HH;->A01()V

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    iget-object v0, v3, LX/5QO;->A0D:LX/5QG;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, LX/5QG;->setPlayControlVisibility(I)V

    :cond_6
    invoke-virtual {v3}, LX/3RK;->A0D()V

    invoke-virtual {v3}, LX/3RK;->A0C()V

    goto :goto_0
.end method
