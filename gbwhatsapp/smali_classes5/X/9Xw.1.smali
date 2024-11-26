.class public LX/9Xw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1G9;

.field public final A01:LX/0yB;

.field public final A02:LX/603;


# direct methods
.method public constructor <init>(LX/0yB;LX/1G9;LX/603;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Xw;->A01:LX/0yB;

    iput-object p2, p0, LX/9Xw;->A00:LX/1G9;

    iput-object p3, p0, LX/9Xw;->A02:LX/603;

    return-void
.end method


# virtual methods
.method public A00(LX/8s8;)V
    .locals 13

    iget-object v0, p1, LX/8s8;->A00:LX/A3U;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/A3U;->A01:LX/A3S;

    if-nez v1, :cond_0

    const-string v0, "BipRepository/updateTransaction Checkout content was null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/A3S;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "BipRepository/updateTransaction transaction was null"

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/9Xw;->A00:LX/1G9;

    invoke-virtual {v6, v0}, LX/1G9;->A0K(Ljava/lang/String;)LX/9t1;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v0, "BipRepository/updateTransaction old transaction was null"

    goto :goto_0

    :cond_2
    iget v9, v7, LX/9t1;->A02:I

    iget-object v5, v7, LX/9t1;->A0A:LX/8en;

    if-eqz v5, :cond_3

    iget-object v4, v1, LX/A3S;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v0, LX/3Qz;->A01:Ljava/lang/String;

    const-wide/16 v0, 0x0

    new-instance v2, LX/A3Y;

    invoke-direct {v2, v0, v1, v4, v3}, LX/A3Y;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2, v5}, LX/9t1;->A07(LX/A3Y;LX/8en;)V

    :cond_3
    iget-object v2, v7, LX/9t1;->A0C:LX/123;

    iget-boolean v1, v7, LX/9t1;->A0Q:Z

    iget-object v0, v7, LX/9t1;->A0L:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/7vE;->A0X(LX/123;Ljava/lang/String;Z)LX/3Qz;

    move-result-object v8

    const-wide/16 v11, -0x1

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, LX/1G9;->A0d(LX/9t1;LX/3Qz;IIJ)Z

    iget-object v0, p0, LX/9Xw;->A01:LX/0yB;

    invoke-virtual {v0, v7}, LX/0yB;->A0Y(LX/9t1;)V

    return-void
.end method
