.class public LX/BOA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/BOA;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BOA;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BOA;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BeC(LX/9sN;)V
    .locals 5

    iget v0, p0, LX/BOA;->A02:I

    iget-object v3, p0, LX/BOA;->A00:Ljava/lang/Object;

    check-cast v3, LX/801;

    iget-object v2, p0, LX/BOA;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget-object v4, v3, LX/801;->A0M:LX/0xJ;

    const/16 v0, 0x27

    :goto_0
    new-instance v1, LX/Afe;

    invoke-direct {v1, v3, v2, v0}, LX/Afe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    check-cast v2, LX/9t1;

    if-eqz p1, :cond_2

    iget-object v0, v3, LX/801;->A01:LX/00t;

    invoke-static {v0}, LX/9OB;->A01(LX/00s;)V

    :cond_1
    const/4 v0, 0x2

    new-instance v1, LX/9Ui;

    invoke-direct {v1, v0}, LX/9Ui;-><init>(I)V

    iput-object p1, v1, LX/9Ui;->A06:LX/9sN;

    iget-object v0, v3, LX/801;->A09:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/9t1;->A0A:LX/8en;

    check-cast v0, LX/8fA;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8fA;->A0G:LX/9rE;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9rE;->A0C:LX/9qw;

    const-string v0, "ACCEPT"

    iput-object v0, v1, LX/9qw;->A08:Ljava/lang/String;

    const-string v0, "PENDING"

    iput-object v0, v1, LX/9qw;->A09:Ljava/lang/String;

    iget-object v4, v3, LX/801;->A0M:LX/0xJ;

    const/16 v0, 0x26

    goto :goto_0
.end method
