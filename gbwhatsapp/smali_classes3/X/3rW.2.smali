.class public final LX/3rW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XF;


# instance fields
.field public final A00:LX/006;


# direct methods
.method public constructor <init>(LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3rW;->A00:LX/006;

    return-void
.end method


# virtual methods
.method public BlV(LX/3Sq;LX/2s0;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3Sq;->A0M:LX/9t1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/9t1;->A0G()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3rW;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v4, v0, LX/1G0;->A05:LX/1G9;

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3Sq;->A0M:LX/9t1;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v0, LX/3Qz;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/1G9;->A0L(Ljava/lang/String;Ljava/lang/String;J)LX/9t1;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/3Sq;->A0M:LX/9t1;

    invoke-virtual {v1, v0}, LX/9t1;->A0P(LX/9t1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/9t1;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/9t1;->A0K:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p1, LX/3Sq;->A0M:LX/9t1;

    :cond_0
    iget-object v0, v1, LX/9t1;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    iput-object v0, p1, LX/3Sq;->A0u:Ljava/lang/String;

    :cond_2
    if-eqz p2, :cond_5

    const-class v0, LX/3rW;

    invoke-static {v0}, LX/1kq;->A0M(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p1, LX/3Sq;->A0M:LX/9t1;

    iget-object v0, v0, LX/9t1;->A0K:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "UNSET"

    goto :goto_0

    :cond_4
    const-string v1, "PaymentTransactionStore"

    const-string v0, "updateMessageTransactionId transaction info is null"

    invoke-static {v1, v0}, LX/1Ek;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method
