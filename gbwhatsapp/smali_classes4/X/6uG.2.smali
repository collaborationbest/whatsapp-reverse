.class public final synthetic LX/6uG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAX;


# instance fields
.field public final synthetic A00:LX/7lJ;

.field public final synthetic A01:LX/6Dp;


# direct methods
.method public synthetic constructor <init>(LX/7lJ;LX/6Dp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6uG;->A00:LX/7lJ;

    iput-object p2, p0, LX/6uG;->A01:LX/6Dp;

    return-void
.end method


# virtual methods
.method public final Bky(LX/AJC;)V
    .locals 5

    iget-object v4, p0, LX/6uG;->A00:LX/7lJ;

    iget-object v3, p0, LX/6uG;->A01:LX/6Dp;

    const/4 v0, 0x1

    const/4 v2, 0x2

    iget v1, p1, LX/AJC;->A00:I

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    const/16 v0, 0x194

    invoke-interface {v4, v3, v0}, LX/7lJ;->BWM(Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v4, v3, p1}, LX/7lJ;->BhG(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
