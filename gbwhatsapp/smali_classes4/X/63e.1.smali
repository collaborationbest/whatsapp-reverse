.class public abstract LX/63e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 6

    instance-of v0, p0, LX/7rd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7rd;

    iget-object v0, v0, LX/7rd;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/5RC;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/5RC;

    iget-object v5, v0, LX/5RC;->A00:LX/6R7;

    iget-object v1, v0, LX/5RC;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/5RC;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v5, LX/6R7;->A00:LX/5Vk;

    invoke-static {v0, v3}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "171a723795eaeb29cd8351cf3ff34eafb99508ab102fe20caf841aab43b5e838"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/6R7;->A01:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v3}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    if-nez v1, :cond_2

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    invoke-static {v4}, LX/0uX;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v3

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "Unable to calculate parameter hash."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-static {v3}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/5RB;

    iget-object v0, v0, LX/5RB;->A00:LX/67U;

    iget-object v0, v0, LX/67U;->A02:Ljava/lang/String;

    return-object v0
.end method
