.class public final LX/3e8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAd;


# instance fields
.field public final synthetic A00:LX/1L6;

.field public final synthetic A01:LX/00d;


# direct methods
.method public constructor <init>(LX/1L6;LX/00d;)V
    .locals 0

    iput-object p1, p0, LX/3e8;->A00:LX/1L6;

    iput-object p2, p0, LX/3e8;->A01:LX/00d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BeO(Z)V
    .locals 5

    iget-object v4, p0, LX/3e8;->A00:LX/1L6;

    iget-object v3, v4, LX/1L6;->A00:LX/18I;

    iget-object v2, p0, LX/3e8;->A01:LX/00d;

    const/4 v1, 0x6

    new-instance v0, LX/7AC;

    invoke-direct {v0, v2, v4, v1, p1}, LX/7AC;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v3, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void
.end method
