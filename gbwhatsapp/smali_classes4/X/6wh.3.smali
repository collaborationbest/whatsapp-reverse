.class public LX/6wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b1;


# instance fields
.field public final A00:LX/1Dt;

.field public final A01:LX/0xd;

.field public final A02:LX/0vo;

.field public final A03:LX/10H;


# direct methods
.method public constructor <init>(LX/1Dt;LX/0xd;LX/0vo;LX/10H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6wh;->A01:LX/0xd;

    iput-object p1, p0, LX/6wh;->A00:LX/1Dt;

    iput-object p3, p0, LX/6wh;->A02:LX/0vo;

    iput-object p4, p0, LX/6wh;->A03:LX/10H;

    return-void
.end method


# virtual methods
.method public synthetic BTw()V
    .locals 0

    return-void
.end method

.method public BTx()V
    .locals 5

    iget-object v0, p0, LX/6wh;->A00:LX/1Dt;

    iget-object v3, v0, LX/1Dt;->A03:LX/0vo;

    invoke-virtual {v3}, LX/0vo;->A2K()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0vo;->A0A()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0vo;->A0A()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v3}, LX/0vo;->A0b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0vo;->A2K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, LX/0vo;->A0M(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v4, p0, LX/6wh;->A03:LX/10H;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    iget-object v2, p0, LX/6wh;->A02:LX/0vo;

    const/4 v1, 0x0

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    invoke-static {v2, v4, v0, v3, v1}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A02(LX/0vo;LX/10H;Ljava/lang/Integer;Ljava/util/Random;Z)V

    :cond_0
    return-void
.end method
