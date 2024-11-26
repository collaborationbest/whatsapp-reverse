.class public LX/67r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5XU;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/Throwable;

.field public A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/5Yk;
    .locals 6

    iget-object v0, p0, LX/67r;->A00:LX/5XU;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/67r;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/67r;->A00:LX/5XU;

    iget-object v2, v0, LX/5XU;->mMessage:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, LX/67r;->A03:Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/1ki;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, ";"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, p0, LX/67r;->A00:LX/5XU;

    iget-object v3, p0, LX/67r;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/67r;->A04:Ljava/util/Map;

    iget-object v4, p0, LX/67r;->A03:Ljava/lang/Throwable;

    new-instance v0, LX/5Yk;

    invoke-direct/range {v0 .. v5}, LX/5Yk;-><init>(LX/5XU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-object v0

    :cond_1
    iget-object v2, p0, LX/67r;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "Must set load exception type"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
