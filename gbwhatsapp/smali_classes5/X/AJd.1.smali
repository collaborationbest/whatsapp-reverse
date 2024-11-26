.class public final LX/AJd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDP;


# instance fields
.field public final synthetic A00:LX/9su;


# direct methods
.method public constructor <init>(LX/9su;)V
    .locals 0

    iput-object p1, p0, LX/AJd;->A00:LX/9su;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWV(LX/9Tc;I)V
    .locals 4

    iget-object v3, p0, LX/AJd;->A00:LX/9su;

    iget-object v2, v3, LX/9su;->A07:LX/18I;

    const/16 v1, 0x10

    new-instance v0, LX/7AL;

    invoke-direct {v0, v3, p2, v1, p1}, LX/7AL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BWX(LX/9Tc;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/AJd;->A00:LX/9su;

    iget-object v2, v3, LX/9su;->A07:LX/18I;

    const/16 v1, 0x12

    new-instance v0, LX/79v;

    invoke-direct {v0, v3, p1, p2, v1}, LX/79v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method
