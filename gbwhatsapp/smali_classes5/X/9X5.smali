.class public final LX/9X5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/02t;

.field public final synthetic A01:LX/00d;


# direct methods
.method public constructor <init>(LX/00d;LX/02t;)V
    .locals 0

    iput-object p2, p0, LX/9X5;->A00:LX/02t;

    iput-object p1, p0, LX/9X5;->A01:LX/00d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/8et;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/A3X;->A08:LX/8f7;

    :goto_0
    instance-of v0, v2, LX/8f4;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    check-cast v2, LX/8f4;

    iget v0, v2, LX/8f4;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/9X5;->A00:LX/02t;

    invoke-interface {v0, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/9X5;->A01:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void
.end method
