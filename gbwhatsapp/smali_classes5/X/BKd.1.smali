.class public LX/BKd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hf;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BKd;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BKd;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BXL()V
    .locals 3

    iget v0, p0, LX/BKd;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BKd;->A00:Ljava/lang/Object;

    check-cast v1, LX/AIk;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/AIk;->A05:LX/AAs;

    sget-object v0, LX/BIf;->A00:LX/8AT;

    invoke-virtual {v1, v0}, LX/AAs;->B8d(LX/8AT;)LX/BIl;

    move-result-object v1

    check-cast v1, LX/BIf;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/BIf;->BnL(Ljava/lang/Long;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/BKd;->A00:Ljava/lang/Object;

    check-cast v0, LX/8AI;

    iget-object v0, v0, LX/8AI;->A0N:LX/9Gl;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, v0, LX/9Gl;->A00:LX/B9L;

    if-eqz v1, :cond_0

    check-cast v1, LX/BOK;

    iget v0, v1, LX/BOK;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/BOK;->A00:Ljava/lang/Object;

    check-cast v0, LX/8AI;

    iget-object v0, v0, LX/8AI;->A06:LX/BIf;

    invoke-interface {v0, v2}, LX/BIf;->BnL(Ljava/lang/Long;)V

    return-void
.end method
