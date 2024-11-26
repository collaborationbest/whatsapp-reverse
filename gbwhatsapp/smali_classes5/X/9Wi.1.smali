.class public LX/9Wi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9eS;

.field public final synthetic A01:LX/9xa;


# direct methods
.method public constructor <init>(LX/9eS;LX/9xa;)V
    .locals 0

    iput-object p2, p0, LX/9Wi;->A01:LX/9xa;

    iput-object p1, p0, LX/9Wi;->A00:LX/9eS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/9Wi;->A01:LX/9xa;

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "prepareMediaSource onError: %s"

    invoke-static {v3, v0, v2}, LX/9xa;->A0F(LX/9xa;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, LX/83i;

    if-eqz v0, :cond_0

    check-cast p1, LX/978;

    :goto_0
    sget-object v0, LX/94o;->A0D:LX/94o;

    invoke-virtual {v3, p1, v0}, LX/9xa;->A0O(LX/978;LX/94o;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_1

    const/16 v0, 0x7d0

    invoke-static {p1, v1, v0}, LX/83i;->A00(Ljava/lang/Throwable;II)LX/83i;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    const/16 v0, 0x3e8

    invoke-static {p1, v1, v0}, LX/83i;->A00(Ljava/lang/Throwable;II)LX/83i;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method
