.class public final LX/4RR;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $onError:LX/02t;

.field public final synthetic this$0:LX/3OP;


# direct methods
.method public constructor <init>(LX/3OP;LX/02t;)V
    .locals 1

    iput-object p1, p0, LX/4RR;->this$0:LX/3OP;

    iput-object p2, p0, LX/4RR;->$onError:LX/02t;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/2vf;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/2ap;

    if-eqz v0, :cond_0

    check-cast p1, LX/2ap;

    iget-object v4, p1, LX/2ap;->A00:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/4RR;->this$0:LX/3OP;

    iget-object v3, v0, LX/3OP;->A00:LX/18I;

    iget-object v2, p0, LX/4RR;->$onError:LX/02t;

    const/16 v1, 0x19

    new-instance v0, LX/77p;

    invoke-direct {v0, v2, v4, v1}, LX/77p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/2ao;

    if-eqz v0, :cond_1

    check-cast p1, LX/2ao;

    iget-object v0, p1, LX/2ao;->A00:Ljava/lang/Throwable;

    new-instance v4, LX/BT2;

    invoke-direct {v4, v0}, LX/BT2;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/2ar;

    if-eqz v0, :cond_2

    check-cast p1, LX/2ar;

    iget-object v0, p1, LX/2ar;->A00:Ljava/lang/Throwable;

    new-instance v4, LX/BT2;

    invoke-direct {v4, v0}, LX/BT2;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/2aq;

    if-eqz v0, :cond_3

    check-cast p1, LX/2aq;

    iget-object v0, p1, LX/2aq;->A00:Ljava/util/List;

    new-instance v4, LX/BT3;

    invoke-direct {v4, v0}, LX/BT3;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/2an;

    if-eqz v0, :cond_4

    new-instance v4, LX/BT4;

    invoke-direct {v4, v1}, LX/BT4;-><init>(I)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method
