.class public final LX/AJU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDM;


# instance fields
.field public final synthetic A00:LX/9su;


# direct methods
.method public constructor <init>(LX/9su;)V
    .locals 0

    iput-object p1, p0, LX/AJU;->A00:LX/9su;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWI(LX/9pr;I)V
    .locals 4

    iget-object v3, p0, LX/AJU;->A00:LX/9su;

    iget-object v2, v3, LX/9su;->A07:LX/18I;

    const/16 v1, 0xf

    new-instance v0, LX/7AL;

    invoke-direct {v0, v3, p2, v1, p1}, LX/7AL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BhR(LX/AJA;LX/9pr;)V
    .locals 4

    iget-object v3, p0, LX/AJU;->A00:LX/9su;

    iget-object v2, v3, LX/9su;->A07:LX/18I;

    const/16 v1, 0x2f

    new-instance v0, LX/7A4;

    invoke-direct {v0, v3, p2, p1, v1}, LX/7A4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method
